-- INSERT INTO role(create_by, create_date, modified_by, modified_date, role, status)
-- VALUES ('Admin', '2024-01-22', NULL, NULL, 'ADMIN', true),
--        ('Admin', '2024-01-22', NULL, NULL, 'USER', true);

INSERT INTO users(create_by, create_date, modified_by, modified_date, address, date_of_birth, email, full_name, gender,
                  image, is_verified, password, phone, status, role)

VALUES ('Admin', '2024-01-22', NULL, NULL, 'TP.HCM', '2024-01-22', 'admin@gmail.com', 'Admin', 'Male', NULL,
        true, '123456', '0786999528', true, 'ADMIN'),
    ('user', '2024-01-22', NULL, NULL, 'TP.HCM', '2024-01-22', 'user@gmail.com', 'User', 'Male', NULL,
        true, '123456', '0786999528', true, 'USER'),
       ('user1', '2024-01-21', NULL, NULL, 'Thu Duc', '2024-01-22', 'user1@gmail.com', 'User 1', 'Male ', NULL,
        true, '123456', '0912213212', true, 'USER'),
       ('user2', '2024-01-21', NULL, NULL, 'Dak Lak', '2024-01-21', 'user2@gmail.com', 'User 2', 'Male',
        NULL, true, '123456', '0123244555', true, 'USER'),
       ('user3', '2024-01-20', NULL, NULL, 'Dong Nai', '2024-01-20', 'user3@gmail.com', 'User 3', 'Female',
        NULL, true, '123456', '0213123923', true, 'USER'),
       ('user4', '2024-01-18', NULL, NULL, 'Da Lat', '2024-01-18', 'user4@gmail.com', 'User 4', 'nam ',
        NULL, true, '123456', '0912353451', true, 'USER'),
       ('user5', '2024-01-18', NULL, NULL, 'Long An', '2024-01-18', 'user5@gmail.com', 'User 5', 'Female',
        NULL, true, '123456', '0873232338', true, 'USER'),
       ('user6', '2024-01-17', NULL, NULL, 'Ca Mau', '2024-01-17', 'user6@gmail.com', 'User 6', 'Female', NULL,
        true, '123456', '0923881391', true, 'USER'),
       ('user7', '2024-01-10', NULL, NULL, 'TP.HCM', '2024-01-10', 'user7@gmail.com', 'User 7', 'Male', NULL, true,
        '123456', '0231893131', true, 'USER'),
       ('user8', '2024-01-9', NULL, NULL, 'Dong Nai', '2024-01-9', 'user8@gmail.com', 'User 8', 'Male', NULL,
        true, '123456', '0412939121', true, 'USER'),
       ('user9', '2024-01-2', NULL, NULL, 'Can Tho', '2024-01-5', 'user9@gmail.com', 'User 9', 'Female', NULL, false,
        '123456', '0912325341', false, 'USER'),
       ('user10', '2024-01-1', NULL, NULL, 'Tien Giang', '2024-01-1', 'user10@gmail.com', 'User 10', 'Female', NULL,
        true, '123456', '0934234234', true, 'USER');

INSERT INTO area(create_by, create_date, modified_by, modified_date, name, status)
VALUES ('Admin', '2024-01-22', NULL, NULL, 'S', true),
       ('Admin', '2024-01-22', NULL, NULL, 'BS', true),
       ('Admin', '2024-01-22', NULL, NULL, 'BE', true);

INSERT INTO zone(create_by, create_date, modified_by, modified_date, name, area_id, status)
VALUES ('Admin', '2024-01-22', NULL, NULL, 'Rainbow', 1, true),
       ('Admin', '2024-01-22', NULL, NULL, 'Origami', 1, true),
       ('Admin', '2024-01-22', NULL, NULL, 'Beverly Solari', 2, true),
       ('Admin', '2024-01-22', NULL, NULL, 'Bervely', 3, true);

INSERT INTO building(create_by, create_date, modified_by, modified_date, name, zone, status)
VALUES ('Admin', '2024-01-22', NULL, NULL, 'S1.01', 1, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S1.02', 1, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S1.03', 1, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S2.01', 1, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S2.02', 1, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S2.03', 1, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S3.01', 1, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S3.02', 1, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S3.03', 1, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S5.01', 1, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S5.02', 1, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S5.03', 1, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S6.01', 2, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S6.02', 2, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S6.03', 2, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S7.01', 2, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S7.02', 2, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S7.03', 2, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S8.01', 2, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S8.02', 2, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S8.03', 2, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S9.01', 2, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S9.02', 2, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S9.03', 2, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S10.01', 2, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S10.02', 2, true),
       ('Admin', '2024-01-22', NULL, NULL, 'S10.03', 2, true),
       ('Admin', '2024-01-22', NULL, NULL, 'BS1', 3, true),
       ('Admin', '2024-01-22', NULL, NULL, 'BS2', 3, true),
       ('Admin', '2024-01-22', NULL, NULL, 'BS3', 3, true),
       ('Admin', '2024-01-22', NULL, NULL, 'BS5', 3, true),
       ('Admin', '2024-01-22', NULL, NULL, 'BS6', 3, true),
       ('Admin', '2024-01-22', NULL, NULL, 'BS7', 3, true),
       ('Admin', '2024-01-22', NULL, NULL, 'BS8', 3, true),
       ('Admin', '2024-01-22', NULL, NULL, 'BS9', 3, true),
       ('Admin', '2024-01-22', NULL, NULL, 'BS10', 3, true),
       ('Admin', '2024-01-22', NULL, NULL, 'BS11', 3, true),
       ('Admin', '2024-01-22', NULL, NULL, 'BE1', 4, true),
       ('Admin', '2024-01-22', NULL, NULL, 'BE2', 4, true),
       ('Admin', '2024-01-22', NULL, NULL, 'BE3', 4, true),
       ('Admin', '2024-01-22', NULL, NULL, 'BE5', 4, true),
       ('Admin', '2024-01-22', NULL, NULL, 'BE6', 4, true),
       ('Admin', '2024-01-22', NULL, NULL, 'BE7', 4, true),
       ('Admin', '2024-01-22', NULL, NULL, 'BE8', 4, true),
       ('Admin', '2024-01-22', NULL, NULL, 'BE9', 4, true),
       ('Admin', '2024-01-22', NULL, NULL, 'BE10', 4, true);

INSERT INTO apartment_class(height, length, name, rent_price,buy_price, width, status)
VALUES (300, 600, 'Studio', 3800000,2000000000, 600, true),
       (300, 500, '1PN+1', 4500000,4500000000, 600, true),
       (300, 700, '2PN+1', 5000000,800000000, 600, true),
       (300, 550, '3PN', 6000000,9000000000, 700, true);

INSERT INTO apartment(create_by, create_date, modified_by, modified_date, air_conditioner, area, bed_room, description,
                      electric_fan, electric_stoves, floor, gas_stoves, kitchen, living_room, name, rest_room, status,
                      television, building_id, apartment_class_id)
VALUES ('Admin', '2024-01-22', NULL, NULL, 2, 30.5, 2, 'Căn Studio', 1, 0, 3, 1, 1, 1, 'CH-03', 3, true, 3, 1, 1),
       ('Admin', '2024-01-22', NULL, NULL, 3, 48.2, 2, 'Căn 1PN+1', 2, 0, 4, 2, 3, 2, 'CH-14', 3, true, 4, 1, 2),
       ('Admin', '2024-01-22', NULL, NULL, 3, 63.5, 3, 'Căn 2PN+1', 3, 0, 4, 3, 2, 2, 'CH-01', 3, true, 2, 4, 3),
       ('Admin', '2024-01-22', NULL, NULL, 2, 75.4, 3, 'Căn 3PN', 3, 0, 5, 2, 2, 4, 'CH-06', 3, true, 4, 4,4),
       ('Admin', '2024-01-22', NULL, NULL, 2, 30.5, 2, 'Căn Studio', 1, 0, 3, 1, 1, 1, 'CH-08', 3, true, 3, 7.1,1),
       ('Admin', '2024-01-22', NULL, NULL, 3, 48.2, 2, 'Căn 1PN+1', 2, 0, 4, 2, 3, 2, 'CH-09', 3, true, 4, 7, 2),
       ('Admin', '2024-01-22', NULL, NULL, 3, 63.5, 3, 'Căn 2PN+1', 3, 0, 4, 3, 2, 2, 'CH-14', 3, true, 2, 11,3),
       ('Admin', '2024-01-22', NULL, NULL, 2, 48.2, 3, 'Căn 1PN+1', 3, 0, 5, 2, 2, 4, 'CH-13', 3, true, 4, 11,2),
       ('Admin', '2024-01-22', NULL, NULL, 3, 30.5, 1, 'Căn Studio', 1, 1, 3, 1, 1, 1, 'CH21', 1, false, 1, 13,1),
       ('Admin', '2024-01-22', NULL, NULL, 3, 75.4, 2, 'Căn 3PN', 1, 1, 3, 2, 1, 1, 'CH19', 2, false, 1, 13, 4),
       ('Admin', '2024-01-22', NULL, NULL, 3, 75.4, 2, 'Căn 3PN', 1, 2, 5, 2, 1, 1, 'CH11', 2, true, 3, 33,4),
       ('Admin', '2024-01-22', NULL, NULL, 3, 63.5, 2, 'Căn 2PN+1', 1, 2, 3, 2, 1, 1, 'CH10', 2, true, 2, 33,3),
       ('Admin', '2024-01-22', NULL, NULL, 3, 48.2, 2, 'Căn 1PN+1', 1, 2, 3, 2, 1, 1, 'CH05', 2, true, 2, 38, 2),
       ('Admin', '2024-01-22', NULL, NULL, 3, 30.5, 2, 'Căn Studio', 1, 2, 3, 2, 1, 1, 'CH04', 2, true, 3, 38, 1);

INSERT INTO appointment(create_by, create_date, modified_by, modified_date, date_time, status_appointment, apartment_id,
                        user_id, status)
VALUES ('User 1', '2024-01-22', NULL, NULL,
        '2024-01-22', 'Access', 1, 8, true),
       ('User 2', '2024-01-22', NULL, NULL,
        '2024-01-22', 'Access', 2, 9, true),
       ('User 3', '2024-01-22', NULL, NULL,
        '2024-01-22', 'Access', 3, 8, true),
       ('User 5', '2024-01-22', NULL, NULL,
        '2024-01-22', 'Finished', 4, 7, true),
       ('User 4', '2024-01-22', NULL, NULL,
        '2024-01-22', 'Cancel', 5, 6, true),
       ('User 8', '2024-01-22', NULL, NULL,
        '2024-01-22', 'Pending', 6, 5, true);
--
INSERT INTO contract_history(create_by, create_date, modified_by, modified_date, description, expired_time, image,
                             price, status, user_id)
VALUES ('Admin', '2024-01-22', NULL, NULL, 'Hợp đồng mua bán căn hộ CH-03', NULL, NULL, 22020, true, 1),
       ('Admin', '2024-01-22', NULL, NULL, 'Hợp đồng mua bán căn hộ CH-14', NULL, NULL, 5050505, true, 2),
       ('Admin', '2024-01-22', NULL, NULL, 'Hợp đồng mua bán căn hộ CH-01', NULL, NULL, 84834, true, 3),
       ('Admin', '2024-01-22', NULL, NULL, 'Hợp đồng mua bán căn hộ CH-06', NULL, NULL, 234234, true, 4),
       ('Admin', '2024-01-22', NULL, NULL, 'Hợp đồng mua bán căn hộ CH-08', NULL, NULL, 665675, true, 5),
       ('Admin', '2024-01-22', NULL, NULL, 'Hợp đồng mua bán căn hộ CH-09', NULL, NULL, 4664654, false, 6),
       ('Admin', '2024-01-22', NULL, NULL, 'Hợp đồng mua bán căn hộ CH-14', NULL, NULL, 65353, false, 8),
       ('Admin', '2024-01-22', NULL, NULL, 'Hợp đồng mua bán căn hộ CH20', NULL, NULL, 2452453445, false, 9),
       ('Admin', '2024-01-22', NULL, NULL, 'Hợp đồng mua bán căn hộ CH30', NULL, NULL, 23423432, false, 2),
       ('Admin', '2024-01-22', NULL, NULL, 'Hợp đồng mua bán căn hộ CH21', NULL, NULL, 3544534453, false, 1),
       ('Admin', '2024-01-22', NULL, NULL, 'Hợp đồng mua bán căn hộ CH-18', NULL, NULL, 24324234, false, 4);

INSERT INTO contract(create_by, create_date, modified_by, modified_date, date_sign, date_start_rent, description,
                     status, contract_id)
VALUES ('Admin', '2024-01-22', NULL, NULL, '2024-01-21', '2024-02-01', 'Hợp đồng mua bán căn hộ CH-03', true, 1),
       ('Admin', '2024-01-22', NULL, NULL, '2024-01-22', '2024-02-15', 'Hợp đồng mua bán căn hộ CH-14', false, 2),
       ('Admin', '2024-01-22', NULL, NULL, '2024-01-23', '2024-03-01', 'Hợp đồng mua bán căn hộ CH-01', true, 3),
       ('Admin', '2024-01-22', NULL, NULL, '2024-01-24', '2024-04-01', 'Hợp đồng mua bán căn hộ CH-08', false, 4),
       ('Admin', '2024-01-22', NULL, NULL, '2024-01-25', '2024-05-01', 'Hợp đồng mua bán căn hộ CH-09', true, 5),
       ('Admin', '2024-01-22', NULL, NULL, '2024-01-26', '2024-06-01', 'Hợp đồng mua bán căn hộ CH-14', false, 6),
       ('Admin', '2024-01-22', NULL, NULL, '2024-01-27', '2024-07-01', 'Hợp đồng mua bán căn hộ CH20', true, 7),
       ('Admin', '2024-01-22', NULL, NULL, '2024-01-28', '2024-08-01', 'Hợp đồng mua bán căn hộ CH30', false, 8),
       ('Admin', '2024-01-22', NULL, NULL, '2024-01-29', '2024-09-01', 'Hợp đồng mua bán căn hộ CH21', true, 9),
       ('Admin', '2024-01-22', NULL, NULL, '2024-01-30', '2024-10-01', 'Hợp đồng mua bán căn hộ CH-18', false, 10);

INSERT INTO notification_type(create_by, create_date, modified_by, modified_date, name, status)
VALUES ('Admin', '2024-01-22', NULL, NULL, 'Warning', true),
       ('Admin', '2024-01-22', NULL, NULL, 'Notice', false),
       ('Admin', '2024-01-22', NULL, NULL, 'Confirmation', true),
       ('Admin', '2024-01-22', NULL, NULL, 'Alert', true),
       ('Admin', '2024-01-22', NULL, NULL, 'News/Event', false),
       ('Admin', '2024-01-22', NULL, NULL, 'System', true);

INSERT INTO notifications(create_by, create_date, modified_by, modified_date, context, is_read, time, tittle, user_id,
                          status)
VALUES ('Admin', '2024-01-22', NULL, NULL, 'notification 1', true, '11:30:00', 'Tiêu đề bài viết 1', 1, true),
       ('Admin', '2024-01-22', NULL, NULL, 'notification 2', true, '11:30:00', 'Tiêu đề bài viết 2', 2, true),
       ('Admin', '2024-01-22', NULL, NULL, 'notification 3', true, '11:30:00', 'Tiêu đề bài viết 3', 3, true),
       ('Admin', '2024-01-22', NULL, NULL, 'notification 4', true, '11:30:00', 'Tiêu đề bài viết 4', 4, true),
       ('Admin', '2024-01-22', NULL, NULL, 'notification 5', false, '11:30:00', 'Tiêu đề bài viết 5', 5, true),
       ('Admin', '2024-01-22', NULL, NULL, 'notification 6', false, '11:30:00', 'Tiêu đề bài viết 6', 6, true),
       ('Admin', '2024-01-22', NULL, NULL, 'notification 7', true, '11:30:00', 'Tiêu đề bài viết 7', 7, true),
       ('Admin', '2024-01-22', NULL, NULL, 'notification 8', false, '11:30:00', 'Tiêu đề bài viết 8', 8, true),
       ('Admin', '2024-01-22', NULL, NULL, 'notification 9', false, '11:30:00', 'Tiêu đề bài viết 9', 9, true);

INSERT INTO notification_notification_type(notification_id, notification_type_id)
VALUES (1, 1),
       (2, 2),
       (3, 2),
       (4, 3),
       (5, 5),
       (6, 4),
       (7, 6),
       (8, 6),
       (9, 5);

INSERT INTO post(create_by, create_date, modified_by, modified_date, description, title, apartment_id, status)
VALUES ('Admin', '2024-01-22', NULL, NULL, 'Tìm người thuê căn hộ CH-03', 'Cho thuê căn hộ', 1, true),
       ('Admin', '2024-01-22', NULL, NULL, 'Tìm người thuê căn hộ CH-14', 'Cho thuê căn hộ ', 2, true),
       ('Admin', '2024-01-22', NULL, NULL, 'Tìm người thuê căn hộ CH-01', 'Cho thuê căn hộ', 3, true),
       ('Admin', '2024-01-22', NULL, NULL, 'Tìm người thuê căn hộ CH-08', 'Cho thuê căn hộ', 4, true),
       ('Admin', '2024-01-22', NULL, NULL, 'Tìm người thuê căn hộ CH-09', 'Cho thuê căn hộ', 5, true),
       ('Admin', '2024-01-22', NULL, NULL, 'Tìm người thuê căn hộ CH-14', 'Cho thuê căn hộ', 6, true),
       ('Admin', '2024-01-22', NULL, NULL, 'Tìm người thuê căn hộ CH20', 'Cho thuê căn hộ', 7, true),
       ('Admin', '2024-01-22', NULL, NULL, 'Tìm người thuê căn hộ CH30', 'Cho thuê căn hộ', 8, true),
       ('Admin', '2024-01-22', NULL, NULL, 'Tìm người thuê căn hộ CH21', 'Cho thuê căn hộ', 9, true);

INSERT INTO post_image(create_by, create_date, modified_by, modified_date, image_alt, image_url, post_id, status)
VALUES ('Admin', '2024-01-22', NULL, NULL, 'CH-03', NULL, 1, true),
       ('Admin', '2024-01-22', NULL, NULL, 'CH-14', NULL, 2, true),
       ('Admin', '2024-01-22', NULL, NULL, 'CH-01', NULL, 3, true),
       ('Admin', '2024-01-22', NULL, NULL, 'CH-08', NULL, 4, true),
       ('Admin', '2024-01-22', NULL, NULL, 'CH-09', NULL, 5, true),
       ('Admin', '2024-01-22', NULL, NULL, 'CH-14', NULL, 6, true),
       ('Admin', '2024-01-22', NULL, NULL, 'CH20', NULL, 7, true),
       ('Admin', '2024-01-22', NULL, NULL, 'CH30', NULL, 8, true),
       ('Admin', '2024-01-22', NULL, NULL, 'CH21', NULL, 9, true);



INSERT INTO issue(create_by, create_date, modified_by, modified_date, name, status, problems)
VALUES ('asss', '2024-01-22', NULL, NULL, 'nhat ', true, NULL),
       ('bsss', '2024-01-22', NULL, NULL, 'long', true, NULL),
       ('cssss', '2024-01-22', NULL, NULL, 'a', true, NULL),
       ('dsss', '2024-01-22', NULL, NULL, 'vu', false, NULL),
       ('iiii', '2024-01-22', NULL, NULL, 'huey', false, NULL),
       ('dfsdfsdf', '2024-01-22', NULL, NULL, 'minh', true, NULL),
       ('afasdfsadf', '2024-01-22', NULL, NULL, 'phu', true, NULL),
       ('asdfa', '2024-01-22', NULL, NULL, 'kie', false, NULL);

INSERT INTO payment(create_by, create_date, modified_by, modified_date, content, payment_time, total_price, contract_id,
                    payment_type_id, status)
VALUES ('aaa', '2024-01-22', NULL, NULL, NULL, NULL, 500, NULL, NULL, true),
       ('xxx', '2024-01-22', NULL, NULL, NULL, NULL, 600, NULL, NULL, true),
       ('zzz', '2024-01-22', NULL, NULL, NULL, NULL, 700, NULL, NULL, true),
       ('ccc', '2024-01-22', NULL, NULL, NULL, NULL, 800, NULL, NULL, true),
       ('qqq', '2024-01-22', NULL, NULL, NULL, NULL, 900, NULL, NULL, true),
       ('err', '2024-01-22', NULL, NULL, NULL, NULL, 100, NULL, NULL, true),
       ('ttt', '2024-01-22', NULL, NULL, NULL, NULL, 443, NULL, NULL, true),
       ('www', '2024-01-22', NULL, NULL, NULL, NULL, 8943, NULL, NULL, true);

INSERT INTO problems(create_by, create_date, modified_by, modified_date, description, status, title)
VALUES ('Admin', '2024-01-22', NULL, NULL, 'Mô tả của Nam đẹp trai', true, 'title 1'),
       ('Nam đẹp trai', '2024-01-22', NULL, NULL, 'Mô tả của Nam đẹp trai', true, 'title 2'),
       ('Admin', '2024-01-22', NULL, NULL, 'Mô tả của Nam đẹp trai', false, 'title 3'),
       ('Admin', '2024-01-22', NULL, NULL, 'Mô tả của Nam đẹp trai', true, 'title 4'),
       ('Admin', '2024-01-22', NULL, NULL, 'Mô tả của Nam đẹp trai', true, 'title 5'),
       ('Admin', '2024-01-22', NULL, NULL, 'Mô tả của Nam đẹp trai', true, 'title 6'),
       ('Admin', '2024-01-22', NULL, NULL, 'Mô tả của Nam đẹp trai', true, 'title 7'),
       ('Admin', '2024-01-22', NULL, NULL, 'Mô tả của Nam đẹp trai', true, 'title 8');

INSERT INTO review(create_by, create_date, modified_by, modified_date, content, rate, apartment_id, user_id, status)
VALUES ('Admin', '2024-01-22', 'thang', '2024-01-22', 'danh gia', 4.5, 1, 2, true),
       ('Nam handsome', '2024-01-22', NULL, '2024-01-22', NULL, 5, 2, 5, true),
       ('Hieu handsome', '2024-01-22', NULL, '2024-01-22', NULL, 3, 3, 6, true),
       ('Phu handsome', '2024-01-22', NULL, '2024-01-22', NULL, 4, 4, 8, true),
       ('Kien handsome', '2024-01-22', NULL, '2024-01-22', NULL, 5, 5, 9, true),
       ('Admin', '2024-01-22', NULL, '2024-01-22', NULL, 1, 7, 6, true),
       ('Minh LeeSin toc danh', '2024-01-22', NULL, '2024-01-22', NULL, 4, 6, 1, true);





