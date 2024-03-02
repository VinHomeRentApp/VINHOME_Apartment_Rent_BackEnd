package com.example.vinhomeproject.controller;

import com.example.vinhomeproject.dto.PageList;
import com.example.vinhomeproject.dto.PostDTO;
import com.example.vinhomeproject.models.Post;

import com.example.vinhomeproject.response.ResponseObject;
import com.example.vinhomeproject.service.PostService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;


@RestController
@CrossOrigin(origins = "*")
@RequestMapping("/api/v1/post")
public class PostController {
    private PostService sv;

    @Autowired
    public void PostSerivce(PostService sv) {
        this.sv = sv;
    }

    @GetMapping
    public ResponseEntity<ResponseObject> getPost() {
        return sv.getAllPost();
    }

    @GetMapping("/{id}")
    public ResponseEntity<ResponseObject> getPostById(@PathVariable Long id) {
        return sv.getPostId(id);
    }

    @PutMapping("/delete")
    public ResponseEntity<String> deletePost(Long id) {
        return sv.deletePost(id);
    }

    @PutMapping("/update")
    public ResponseEntity<String> updatePost(Post post) {
        return sv.updatePost(post);
    }

    @PostMapping("/create")
    public ResponseEntity<String> createPost(PostDTO post) {
        return sv.createPost(post);
    }

    @GetMapping("/count-all")
    public ResponseEntity<ResponseObject> countAll() {
        return sv.countAllPost();

    }

    @GetMapping("/get-page/{currentPage}")
    public ResponseEntity<ResponseObject> getPage(@PathVariable int currentPage, @RequestParam(defaultValue = "3") int sizePage, @RequestParam(defaultValue = "title") String field) {
        if (sv.count() < sizePage) {
            return sv.getAllPost();
        }
        Page<Post> posts = sv.getPage(currentPage, sizePage, field);
        if (posts.getTotalPages() < currentPage) {
            return ResponseEntity.badRequest().body(new ResponseObject(
                    "Page number out of range", null
            ));
        }
        var pageList = PageList.<Post>builder()
                .totalPage(posts.getTotalPages())
                .currentPage(currentPage)
                .listResult(posts.getContent())
                .build();
        return ResponseEntity.ok(new ResponseObject(
                "Get page " + currentPage + " successfully",
                pageList
        ));
    }

    @GetMapping("/find-by-title")
    public ResponseEntity<ResponseObject> getByTitle(@RequestParam String title, @RequestParam(defaultValue = "1") int currentPage, @RequestParam(defaultValue = "3") int sizePage, @RequestParam(defaultValue = "title") String field) {
        Page<Post> posts = sv.searchByTitle(title, currentPage, sizePage, field);
        if (posts == null) return ResponseEntity.ok(new ResponseObject(
                "Can not find",
                null
        ));
        if (posts.getTotalPages() < currentPage) {
            return ResponseEntity.ok(new ResponseObject(
                    "Can not find",
                    null
            ));
        }
        var pageList = PageList.<Post>builder()
                .totalPage(posts.getTotalPages())
                .currentPage(currentPage)
                .listResult(posts.getContent())
                .build();
        return ResponseEntity.ok(new ResponseObject(
                "Get page " + currentPage + " successfully",
                pageList
        ));
    }
}
