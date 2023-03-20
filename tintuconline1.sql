-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th3 20, 2023 lúc 03:11 AM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `tintuconline1`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bantin`
--

CREATE TABLE `bantin` (
  `id_bantin` int(11) NOT NULL,
  `tieuDe` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `trichDan` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `anh` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `anhnd_bantin` text COLLATE utf8_unicode_ci NOT NULL,
  `noiDung` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `tacGia` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `luotXem` int(11) NOT NULL DEFAULT 0,
  `ngayTao_bantin` datetime DEFAULT current_timestamp(),
  `id_theloai` int(11) NOT NULL,
  `id_nguoitao` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `bantin`
--

INSERT INTO `bantin` (`id_bantin`, `tieuDe`, `trichDan`, `anh`, `anhnd_bantin`, `noiDung`, `tacGia`, `luotXem`, `ngayTao_bantin`, `id_theloai`, `id_nguoitao`) VALUES
(3, '10 giải pháp phát triển giá trị văn hóa, sức mạnh người Việt', 'Việc phát triển con người toàn diện, tăng đầu tư cho sự nghiệp văn hóa là một trong những định hướng của đất nước giai đoạn 2021-2030, vì thế 10 giải pháp trọng tâm được đưa ra.\r\nsdasdsadasd', 'https://i1-vnexpress.vnecdn.net/2021/11/24/449e29f6098bc2d59b9a-163772437-4736-4508-1637724496.jpg?w=300&h=180&q=100&dpr=1&fit=crop&s=Eh22fcK_O_ZiZ0YyfH-xqA', 'https://i1-vnexpress.vnecdn.net/2021/11/24/449e29f6098bc2d59b9a-2739-1637724496.jpg?w=1020&h=0&q=100&dpr=1&fit=crop&s=v_iPGIvKEakkCJU1YwezPQ', '<p>S&aacute;ng 24/11, tại Hội nghị Văn h&oacute;a to&agrave;n quốc triển khai thực hiện Nghị quyết Đại hội đại biểu to&agrave;n quốc lần thứ XIII của Đảng, Trưởng Ban Tuy&ecirc;n gi&aacute;o Trung ương Nguyễn Trọng Nghĩa n&oacute;i sau 35 năm đổi mới, hiệu lực, hiệu quả quản l&yacute; nh&agrave; nước về văn h&oacute;a từng bước được n&acirc;ng cao. Việc x&acirc;y dựng văn h&oacute;a trong ch&iacute;nh trị được triển khai gắn với đẩy mạnh học tập v&agrave; l&agrave;m theo tư tưởng, đạo đức, phong c&aacute;ch Hồ Ch&iacute; Minh; văn h&oacute;a trong kinh tế bước đầu c&oacute; chuyển biến về nhận thức v&agrave; h&agrave;nh động. Bản sắc, gi&aacute; trị văn h&oacute;a, con người Việt Nam tiếp tục được kế thừa, ph&aacute;t huy cao độ khi đất nước gặp kh&oacute; khăn, thử th&aacute;ch do thi&ecirc;n tai, dịch bệnh, nhất l&agrave; trong đại dịch Covid-19... D&ugrave; vậy, theo Trưởng Ban Tuy&ecirc;n gi&aacute;o Trung ương, việc x&acirc;y dựng v&agrave; ph&aacute;t triển văn h&oacute;a, con người Việt Nam c&ograve;n kh&ocirc;ng &iacute;t hạn chế, yếu k&eacute;m, chưa đ&aacute;p ứng đầy đủ y&ecirc;u cầu ph&aacute;t triển bền vững. Do đ&oacute;, Đại hội lần thứ XIII x&aacute;c định một trong 12 định hướng ph&aacute;t triển đất nước giai đoạn 2021-2030 l&agrave; &quot;tăng đầu tư cho ph&aacute;t triển sự nghiệp văn h&oacute;a&quot;; x&acirc;y dựng, tạo m&ocirc;i trường v&agrave; điều kiện x&atilde; hội thuận lợi nhất để khơi dậy truyền thống y&ecirc;u nước, kh&aacute;t vọng ph&aacute;t triển đất nước phồn vinh, hạnh ph&uacute;c... Để x&acirc;y dựng v&agrave; ph&aacute;t huy gi&aacute; trị văn h&oacute;a, sức mạnh con người Việt Nam thời gian tới, 10 giải ph&aacute;p trọng t&acirc;m được vạch ra. Trưởng Ban Tuy&ecirc;n gi&aacute;o Trung ương Nguyễn Trọng Nghĩa B&aacute;o c&aacute;o tại Hội nghị Văn h&oacute;a to&agrave;n quốc triển khai thực hiện Nghị quyết Đại hội đại biểu to&agrave;n quốc lần thứ XIII của Đảng . Ảnh: Giang Huy Trưởng Ban Tuy&ecirc;n gi&aacute;o Trung ương Nguyễn Trọng Nghĩa B&aacute;o c&aacute;o tại Hội nghị Văn h&oacute;a to&agrave;n quốc triển khai thực hiện Nghị quyết Đại hội đại biểu to&agrave;n quốc lần thứ XIII của Đảng. Ảnh: Giang Huy Trước hết, tiếp tục n&acirc;ng cao nhận thức về vị tr&iacute;, vai tr&ograve; của ph&aacute;t triển văn h&oacute;a, x&acirc;y dựng con người trong đổi mới v&agrave; ph&aacute;t triển bền vững. Theo &ocirc;ng Nghĩa, cần x&aacute;c định ph&aacute;t triển văn h&oacute;a v&agrave; x&acirc;y dựng con người l&agrave; một nhiệm vụ trọng t&acirc;m của c&aacute;c cấp ủy đảng, ch&iacute;nh quyền v&agrave; cả hệ thống ch&iacute;nh trị. C&ocirc;ng t&aacute;c kiểm tra, gi&aacute;m s&aacute;t, c&aacute;c nhiệm vụ n&agrave;y cần được coi trọng. Thứ hai, tập trung nghi&ecirc;n cứu, x&aacute;c định v&agrave; triển khai x&acirc;y dựng hệ gi&aacute; trị quốc gia, hệ gi&aacute; trị văn h&oacute;a, hệ gi&aacute; trị con người Việt Nam gắn với giữ g&igrave;n, ph&aacute;t huy hệ gi&aacute; trị gia đ&igrave;nh trong thời kỳ mới; từng bước khắc phục c&aacute;c hạn chế của người Việt. &Ocirc;ng Nghĩa nhấn mạnh, ph&aacute;t triển đi đ&ocirc;i với giữ g&igrave;n sự trong s&aacute;ng của tiếng Việt; khắc phục t&igrave;nh trạng lạm dụng tiếng nước ngo&agrave;i, c&aacute;c h&agrave;nh vi ng&ocirc;n ngữ lệch chuẩn, loạn chuẩn; tiến tới x&acirc;y dựng bộ luật về Tiếng Việt; đẩy l&ugrave;i bệnh quan li&ecirc;u, b&egrave; ph&aacute;i, mất đo&agrave;n kết, chủ nghĩa cơ hội v&agrave; thực dụng. Thứ ba, ho&agrave;n thiện thể chế, đổi mới tư duy quản l&yacute; văn h&oacute;a, cải c&aacute;ch bộ m&aacute;y quản l&yacute; nh&agrave; nước về văn h&oacute;a. Trong đ&oacute;, phạm vi can thiệp của nh&agrave; nước trong lĩnh vực văn h&oacute;a cần được quy định, tạo dư địa ph&ugrave; hợp cho s&aacute;ng tạo v&agrave; hưởng thụ văn h&oacute;a ch&iacute;nh đ&aacute;ng của người d&acirc;n. Hệ thống quản l&yacute; văn h&oacute;a được chuyển đổi chủ yếu từ mệnh lệnh h&agrave;nh ch&iacute;nh sang cơ chế quản l&yacute; bằng luật ph&aacute;p v&agrave; c&aacute;c c&ocirc;ng cụ điều tiết vĩ m&ocirc; kh&aacute;c. Thứ tư, ph&aacute;t triển nguồn nh&acirc;n lực ng&agrave;nh văn h&oacute;a, văn nghệ, nhất l&agrave; nguồn nh&acirc;n lực chất lượng cao; nguồn nh&acirc;n lực cho c&ocirc;ng t&aacute;c l&atilde;nh đạo, quản l&yacute;; cho c&aacute;c lĩnh vực then chốt, đặc th&ugrave;. Thứ năm, x&acirc;y dựng văn h&oacute;a trong ch&iacute;nh trị, kinh tế, đặc biệt l&agrave; văn h&oacute;a trong Đảng trở th&agrave;nh tấm gương đạo đức cho x&atilde; hội; văn h&oacute;a doanh nghiệp trở th&agrave;nh hệ điều tiết cho sự ph&aacute;t triển kinh tế, x&atilde; hội. Theo Trưởng Ban Tuy&ecirc;n gi&aacute;o Trung ương, việc chăm lo x&acirc;y dựng văn h&oacute;a trong Đảng, trong c&aacute;c cơ quan nh&agrave; nước v&agrave; c&aacute;c đo&agrave;n thể sẽ được ch&uacute; trọng; tự do c&aacute; nh&acirc;n gắn với tr&aacute;ch nhiệm x&atilde; hội v&agrave; nghĩa vụ c&ocirc;ng d&acirc;n. T&igrave;nh trạng suy tho&aacute;i về tư tưởng ch&iacute;nh trị, đạo đức, lối sống trong một bộ phận c&aacute;n bộ, c&ocirc;ng chức, đảng vi&ecirc;n cần được ngăn chặn, đẩy l&ugrave;i. Thứ s&aacute;u, ph&aacute;t triển thị trường văn h&oacute;a, c&aacute;c ng&agrave;nh c&ocirc;ng nghiệp văn h&oacute;a để đ&aacute;p ứng nhu cầu tiếp nhận, hưởng thụ của người ti&ecirc;u d&ugrave;ng v&agrave; thị trường ngo&agrave;i nước. Việc tổ chức c&aacute;c sự kiện văn h&oacute;a nghệ thuật quốc tế tại Việt Nam sẽ trở th&agrave;nh c&aacute;c sự kiện thường ni&ecirc;n, c&oacute; uy t&iacute;n khu vực v&agrave; thế giới, thu h&uacute;t sự tham gia của c&aacute;c nghệ sĩ v&agrave; c&aacute;c tổ chức văn h&oacute;a nghệ thuật c&oacute; uy t&iacute;n, được đ&ocirc;ng đảo c&ocirc;ng ch&uacute;ng quan t&acirc;m. Thứ bảy, x&acirc;y dựng nền b&aacute;o ch&iacute;, truyền th&ocirc;ng chuy&ecirc;n nghiệp, nh&acirc;n văn v&agrave; hiện đại. Thứ t&aacute;m, ph&aacute;t triển văn học, nghệ thuật đ&aacute;p ứng được y&ecirc;u cầu ph&aacute;t triển kinh tế, x&acirc;y dựng con người Việt Nam theo tinh thần Nghị quyết số 23 của Bộ Ch&iacute;nh trị.</p>\r\n', 'Hoàng Thùy - Viết Tuân', 275, '2021-12-05 03:00:00', 1, 1),
(4, 'Ông Võ Văn Thưởng: Phòng, chống tham nhũng không ngừng nghỉ.', 'Quyết tâm chính trị của Đảng trong phòng, chống tham nhũng, tiêu cực là \"không có vùng cấm, không có ngoại lệ và không ngừng nghỉ trên tất cả các lĩnh vực\". ', 'https://i1-vnexpress.vnecdn.net/2021/11/23/6A5A5278-1637668961-8287-1637669275.jpg?w=300&h=180&q=100&dpr=1&fit=crop&s=bg7ffv6hZrwJsSzX-FW8_w', 'https://i1-vnexpress.vnecdn.net/2021/11/23/6A5A5278-6442-1637669275.jpg?w=1020&h=0&q=100&dpr=1&fit=crop&s=bVLBisXvY6Lfbl0SQmGsGg', '<p>S&aacute;ng 23/11, Thường trực Ban B&iacute; thư V&otilde; Văn Thưởng c&ugrave;ng Đo&agrave;n đại biểu Quốc hội TP Đ&agrave; Nẵng tiếp x&uacute;c cử tri c&aacute;c quận Hải Ch&acirc;u, Thanh Kh&ecirc;, Sơn Tr&agrave;, Ngũ H&agrave;nh Sơn. Trước &yacute; kiến một số cử tri đề cập đến c&ocirc;ng t&aacute;c ph&ograve;ng, chống tham nhũng, ti&ecirc;u cực, &ocirc;ng V&otilde; Văn Thưởng n&ecirc;u r&otilde; đ&acirc;y l&agrave; vấn đề được đặc biệt quan t&acirc;m v&agrave; c&oacute; yếu tố sống c&ograve;n đối với vận mệnh của Đảng, Nh&agrave; nước, chế độ, với sự nghiệp x&acirc;y dựng đất nước hiện nay.<br />\r\nTheo &ocirc;ng, quyết t&acirc;m ch&iacute;nh trị của Đảng trong ph&ograve;ng, chống tham nhũng, ti&ecirc;u cực lu&ocirc;n ở mức độ cao, kh&ocirc;ng c&oacute; v&ugrave;ng cấm, kh&ocirc;ng c&oacute; ngoại lệ, kh&ocirc;ng ngừng nghỉ tr&ecirc;n tất cả c&aacute;c lĩnh vực, kể cả lĩnh vực lập ph&aacute;p, c&aacute;c chủ trương, ch&iacute;nh s&aacute;ch trong x&acirc;y dựng ph&aacute;p luật. Quốc hội vừa qua đ&atilde; nhấn mạnh vấn đề kh&ocirc;ng được để xảy ra t&igrave;nh trạng tham nhũng ch&iacute;nh s&aacute;ch; kh&ocirc;ng để c&aacute;c bộ ng&agrave;nh, cơ quan trong qu&aacute; tr&igrave;nh x&acirc;y dựng luật c&agrave;i cắm lợi &iacute;ch của tập thể, cơ quan, của nh&oacute;m v&agrave;o trong c&aacute;c văn bản ch&iacute;nh s&aacute;ch. Sau Đại hội XIII, c&oacute; c&aacute;n bộ vừa được bầu v&agrave;o Trung ương nhưng khi cơ quan chức năng ph&aacute;t hiện ra sai phạm th&igrave; c&aacute;c cấp c&oacute; thẩm quyền đ&atilde; ki&ecirc;n quyết xử l&yacute;; c&ugrave;ng với đ&oacute;, nhiều tướng lĩnh cấp cao c&oacute; sai phạm cũng bị xử l&yacute; nghi&ecirc;m t&uacute;c, tinh thần l&agrave; &quot;r&otilde; đến đ&acirc;u xử l&yacute; đến đ&oacute;&quot;. Thường trực Ban b&iacute; thư V&otilde; Văn Thưởng ph&aacute;t biểu tại cuộc tiếp x&uacute;c cử tri TP Đ&agrave; Nẵng. Ảnh: Nguyễn Đ&ocirc;ng Thường trực Ban b&iacute; thư V&otilde; Văn Thưởng ph&aacute;t biểu tại cuộc tiếp x&uacute;c cử tri TP Đ&agrave; Nẵng. Ảnh: Nguyễn Đ&ocirc;ng Thường trực Ban B&iacute; thư n&oacute;i những quy định của Đảng sau Đại hội XIII đều chặt chẽ, r&otilde; r&agrave;ng, t&iacute;nh khả thi, t&iacute;nh ph&ograve;ng ngừa rất cao. Như mới đ&acirc;y, Bộ Ch&iacute;nh trị ban h&agrave;nh Quy định số 41 về miễn nhiệm, từ chức đối với c&aacute;n bộ. Vấn đề miễn nhiệm, từ chức đ&atilde; được đề cập hơn 10 năm qua, song trong thực tế thực hiện rất &iacute;t. Tuy nhi&ecirc;n, sau khi Quy định số 41 ban h&agrave;nh th&aacute;ng 11 th&igrave; cuối th&aacute;ng Trung ương đ&atilde; miễn nhiệm 2 c&aacute;n bộ, trong đ&oacute; c&oacute; cả c&aacute;n bộ cấp cao. Điều n&agrave;y cho thấy sự quyết liệt trong thực hiện Quy định. Ngo&agrave;i ra, Quy định 41 cũng hướng tới việc nếu c&aacute;n bộ c&oacute; khuyết điểm, sai lầm, uy t&iacute;n giảm s&uacute;t th&igrave; khuyến kh&iacute;ch từ chức; đồng thời tạo ra &aacute;p lực ch&iacute;nh trị từ tổ chức Đảng v&agrave; của cơ quan để c&aacute;n bộ từ chức khi uy t&iacute;n giảm s&uacute;t, kh&ocirc;ng chờ đến cuối nhiệm kỳ. Trung ương cũng lu&ocirc;n hướng tới việc x&acirc;y dựng quy chế để l&agrave;m sao c&aacute;n bộ kh&ocirc;ng d&aacute;m, kh&ocirc;ng thể, kh&ocirc;ng cần v&agrave; kh&ocirc;ng muốn tham nhũng. &quot;H&igrave;nh phạt phải đ&uacute;ng mức, người ta mới kh&ocirc;ng d&aacute;m tham nhũng. C&ograve;n với kh&ocirc;ng thể tham nhũng th&igrave; cơ chế ch&iacute;nh s&aacute;ch phải chặt chẽ, minh bạch; sự gi&aacute;m s&aacute;t của người d&acirc;n phải được tăng cường một c&aacute;ch hiệu quả để c&aacute;n bộ thấy rằng l&agrave;m việc g&igrave; người d&acirc;n cũng biết&quot;, &ocirc;ng Thưởng n&oacute;i, cho biết ở mức độ cao hơn l&agrave; kh&ocirc;ng cần, kh&ocirc;ng muốn tham nhũng th&igrave; cần c&oacute; thời gian. &Ocirc;ng cũng cho rằng, kh&ocirc;ng hẳn cứ tăng lương l&agrave; c&aacute;n bộ kh&ocirc;ng cần tham nhũng. Ở những nước gi&agrave;u c&oacute;, thu nhập rất cao vẫn xảy ra tham nhũng. &quot;Trong thực tế khi ch&uacute;ng ta xử l&yacute; c&aacute;n bộ, giải quyết c&aacute;c vụ &aacute;n li&ecirc;n quan đến tham nhũng th&igrave; những c&aacute;n bộ tham nhũng kh&ocirc;ng phải do ngh&egrave;o kh&oacute;. Thậm ch&iacute; những c&aacute;n bộ đ&oacute; c&oacute; điều kiện sống tốt hơn nhiều người kh&aacute;c&quot;, &ocirc;ng n&oacute;i th&ecirc;m. Về ph&aacute;t triển kinh tế-x&atilde; hội TP Đ&agrave; Nẵng, Thường trực Ban B&iacute; thư n&oacute;i Đề &aacute;n x&acirc;y dựng Trung t&acirc;m t&agrave;i ch&iacute;nh th&agrave;nh phố l&agrave; một bước tiến lớn nhưng cũng c&ograve;n nhiều c&acirc;u hỏi về m&ocirc; h&igrave;nh, cơ chế vận h&agrave;nh như thế n&agrave;o..., phải được nghi&ecirc;n cứu kỹ lưỡng; l&atilde;nh đạo th&agrave;nh phố cần nỗ lực chuẩn bị v&agrave; sớm b&aacute;o c&aacute;o Trung ương. &Ocirc;ng Thưởng nh&igrave;n nhận, qu&aacute; tr&igrave;nh ph&aacute;t triển của Đ&agrave; Nẵng thời gian qua đạt được nhiều th&agrave;nh t&iacute;ch lớn nhưng cũng c&oacute; rất nhiều thiếu s&oacute;t, khuyết điểm, sai lầm. &quot;Để khắc phục th&aacute;o gỡ c&aacute;c vấn đề n&agrave;y đ&ograve;i hỏi sự ki&ecirc;n tr&igrave;, t&iacute;ch cực v&agrave; phối hợp giữa cơ quan Trung ương với TP Đ&agrave; Nẵng th&igrave; mới giải quyết được. Đặc biệt l&agrave; trong thực hiện c&aacute;c kết luận kiểm tra, thanh tra, kiểm to&aacute;n v&agrave; c&aacute;c bản &aacute;n đ&atilde; c&oacute; hiệu lực&quot;, &ocirc;ng n&oacute;i.</p>\r\n', 'Nguyễn Đông', 34, '2021-12-05 00:00:00', 1, 1),
(5, 'Ban chỉ đạo Trung ương về phòng, chống tham nhũng, tiêu cực có 18 thành viên', 'Ban chỉ đạo Trung ương về phòng, chống tham nhũng, tiêu cực vừa kiện toàn nhân sự, trong đó bổ sung ông Lê Minh Hưng - Chánh văn phòng Trung ương Đảng.', 'https://i1-vnexpress.vnecdn.net/2021/11/23/truong-ban-to-chuc-tu-truong-t-9935-7517-1637662109.jpg?w=300&h=180&q=100&dpr=1&fit=crop&s=jHP2CyXVoc07Fvw2h4dJ8w', 'https://i1-vnexpress.vnecdn.net/2021/11/23/Truong-Ban-to-chuc-tu-truong-t-2571-1733-1637662108.jpg?w=1020&h=0&q=100&dpr=1&fit=crop&s=KIfTsfJDs6BGDx_ZGYkYiw', 'Ông Lê Minh Hưng, Chánh văn phòng Trung ương Đảng, được phân công kiêm giữ chức Ủy viên Ban chỉ đạo. Ngoài ra, bà Trương Thị Mai, Trưởng ban Tổ chức Trung ương, được phân công kiêm giữ chức Phó Ban chỉ đạo.\r\n\r\nBà Trương Thị Mai, Trưởng Ban Tổ chức Trung ương. Ảnh: Hoàng Phong\r\nBà Trương Thị Mai, Trưởng Ban Tổ chức Trung ương. Ảnh: Hoàng Phong\r\n\r\nSau khi kiện toàn, Ban chỉ đạo Trung ương về phòng, chống tham nhũng, tiêu cực gồm 18 thành viên do Tổng bí thư Nguyễn Phú Trọng làm Trưởng ban; Phó Ban thường trực là Trưởng Ban Nội chính Trung ương Phan Đình Trạc.\r\n\r\nNăm Phó trưởng Ban khác gồm Thường trực Ban Bí thư Võ Văn Thưởng, Bộ trưởng Công an Tô Lâm, Chủ nhiệm Ủy ban Kiểm tra Trung ương Trần Cẩm Tú, Trưởng ban Tổ chức Trung ương Trương Thị Mai và Phó chủ tịch Quốc hội Nguyễn Khắc Định.\r\n\r\nÔng Lê Minh Hưng, Chánh văn phòng Trung ương Đảng. Ảnh: Hoàng Phong\r\nÔng Lê Minh Hưng, Chánh văn phòng Trung ương Đảng. Ảnh: Hoàng Phong\r\n\r\nBan chỉ đạo Trung ương về phòng, chống tham nhũng, tiêu cực do Bộ Chính trị thành lập, chịu trách nhiệm trước Bộ Chính trị, Ban Bí thư trong việc chỉ đạo, phối hợp, đôn đốc, kiểm tra, giám sát công tác phòng, chống tham nhũng, tiêu cực trong phạm vi cả nước.', 'Hoàng Thùy', 233, '2021-12-05 00:00:00', 1, 1),
(15, 'Hãng taxi Singapore rút khỏi Việt Nam', 'ComfortDelGro chuyển nhượng toàn bộ vốn đang nắm giữ tại Vinataxi cho một doanh nghiệp trong nước với giá 55 tỷ, chấm dứt sự hiện diện tại Việt Nam. ', 'https://i1-kinhdoanh.vnecdn.net/2021/12/29/qc1-1640757367-7154-1640757640.jpg?w=220&h=132&q=100&dpr=1&fit=crop&s=u_NG7y9LXrA6nuZolJ2l1w', '', '<p>ComfortDelGro, doanh nghiệp h&agrave;ng đầu trong lĩnh vực vận tải h&agrave;nh kh&aacute;ch c&ocirc;ng cộng tại Singapore, mới th&ocirc;ng b&aacute;o k&yacute; thoả thuận chuyển nhượng to&agrave;n bộ 70% cổ phần đang sở hữu tại C&ocirc;ng ty cổ phần Taxi Việt Nam (Vinataxi) cho C&ocirc;ng ty cổ phần Đầu tư v&agrave; dịch vụ Helios. Helios hiện l&agrave; cổ đ&ocirc;ng lớn tại C&ocirc;ng ty cổ phần Đầu tư ph&aacute;t triển c&ocirc;ng nghiệp v&agrave; vận tải (Tracodi), doanh nghiệp nắm 30% phần c&ograve;n lại tại Vinataxi.</p>\r\n\r\n<p>&quot;Thương vụ trị gi&aacute; 55 tỷ đồng, tương đương 3,26 triệu SGD v&agrave; được thực hiện tr&ecirc;n tinh thần thuận mua vừa b&aacute;n&quot;, theo th&ocirc;ng b&aacute;o của ComfortDelGro gửi Sở Giao dịch chứng kho&aacute;n Singapore ng&agrave;y 28/12. Giao dịch dự kiến ho&agrave;n th&agrave;nh trong v&ograve;ng 90 ng&agrave;y từ khi k&yacute; thoả thuận.</p>\r\n\r\n<p>Vinataxi được th&agrave;nh lập năm 1992 theo m&ocirc; h&igrave;nh li&ecirc;n doanh giữa Tracodi v&agrave; Tecobest Hong Kong, sau đ&oacute; chuyển quyền quản l&yacute; vốn lại cho ComfortDelGro. H&atilde;ng taxi n&agrave;y c&oacute; vốn điều lệ 112 tỷ đồng. Kết quả kinh doanh li&ecirc;n tục đi xuống, đến năm 2020 chỉ c&ograve;n thu 20 tỷ đồng v&agrave; lỗ r&ograve;ng 7,6 tỷ đồng, khiến c&aacute;c b&ecirc;n tham gia li&ecirc;n doanh nhiều lần b&agrave;y tỏ kh&ocirc;ng mặn m&agrave; duy tr&igrave; hoạt động. Tracodi c&aacute;ch đ&acirc;y ba năm từng c&ocirc;ng bố chủ trương chuyển nhượng 30% vốn g&oacute;p tại đ&acirc;y, nhưng sau đ&oacute; kh&ocirc;ng th&agrave;nh c&ocirc;ng.</p>\r\n\r\n<p>Tho&aacute;i sạch vốn tại Vinataxi đ&aacute;nh dấu việc ComfortDelGro r&uacute;t ho&agrave;n to&agrave;n khỏi Việt Nam, thị trường từng được doanh nghiệp n&agrave;y đ&aacute;nh gi&aacute; tiềm năng.</p>\r\n\r\n<p>Trước đ&oacute; v&agrave;o đầu năm 2018, ComfortDelGro v&agrave; C&ocirc;ng ty cổ phần Dịch vụ tổng hợp S&agrave;i G&ograve;n (Savico) quyết định ngừng hoạt động kinh doanh taxi của li&ecirc;n doanh ComfortDelgro Savico Taxi để bảo to&agrave;n vốn trong bối cảnh kinh doanh sa s&uacute;t. Doanh nghiệp n&agrave;y khi đ&oacute; cho biết nguy&ecirc;n nh&acirc;n đ&oacute;ng cửa l&agrave; li&ecirc;n doanh phải cơ cấu đội xe, cải thiện chất lượng dịch vụ suốt mười năm hoạt động nhưng đến khi vừa c&oacute; l&atilde;i th&igrave; lại chịu sự cạnh tranh thị phần gay gắt từ c&aacute;c h&atilde;ng taxi c&ocirc;ng nghệ.</p>\r\n\r\n<p>Theo b&aacute;o c&aacute;o t&agrave;i ch&iacute;nh của ComfortDelGro, nửa đầu năm nay, thị trường Việt Nam mang về doanh thu nửa triệu USD, tương đương 11 tỷ đồng v&agrave; đ&oacute;ng g&oacute;p chưa đến 0,1% tổng doanh thu.</p>\r\n', 'Phương Đông', 222, '2021-12-29 15:55:37', 2, 1),
(27, 'fsfsdfsdfsdf', '', '', '', '', '', 1, '2022-01-16 09:11:41', 12, 1),
(30, 'Người giàu nhất châu Á ', '', 'https://i1-vnexpress.vnecdn.net/2021/12/15/le-hung-son-co-to-211112pnyl-1-1422-6238-1639560935.jpg?w=300&h=180&q=100&dpr=1&fit=crop&s=UnImpcaR6Abcz8Q1kws0Lg', '', '', '', 3, '2022-01-16 09:21:23', 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cmt_like`
--

CREATE TABLE `cmt_like` (
  `id_cmt` int(11) NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `cmt_like`
--

INSERT INTO `cmt_like` (`id_cmt`, `id_user`) VALUES
(11, 1),
(12, 4),
(12, 11),
(13, 1),
(13, 4),
(13, 11),
(14, 1),
(18, 2),
(18, 4),
(18, 11),
(46, 4),
(47, 4),
(51, 4),
(52, 4),
(53, 4),
(74, 11),
(78, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `coment`
--

CREATE TABLE `coment` (
  `id_cmt` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_bantin` int(11) NOT NULL,
  `ngaytao_cmt` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `noidung_cmt` text COLLATE utf8_unicode_ci NOT NULL,
  `luotthich_cmt` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `coment`
--

INSERT INTO `coment` (`id_cmt`, `id_user`, `id_bantin`, `ngaytao_cmt`, `noidung_cmt`, `luotthich_cmt`) VALUES
(8, 14, 15, '2022-01-10 22:37:37', 'quá hay đi', 0),
(9, 14, 15, '2022-01-10 22:39:19', 'rất ấn tượng\n', 0),
(10, 11, 15, '2022-01-10 22:40:20', 'bài viết rất hữu ích!', 0),
(11, 11, 3, '2022-01-10 22:52:28', 'Khá hữu ích', 0),
(12, 1, 3, '2022-01-11 00:13:03', 'cũng được', 0),
(13, 1, 3, '2022-01-11 08:55:19', 'ok', 0),
(14, 1, 3, '2022-01-11 08:58:13', 'test', 0),
(15, 1, 3, '2022-01-11 09:00:01', 'Bình luận...', 0),
(16, 1, 3, '2022-01-11 09:34:14', 'Bình luận...', 0),
(17, 1, 3, '2022-01-11 09:35:21', 'Bình luận...', 0),
(18, 1, 3, '2022-01-11 09:37:24', 'alo\nxin chao', 0),
(19, 1, 3, '2022-01-11 09:38:55', 'Bình luận...', 0),
(24, 4, 4, '2022-01-11 13:47:49', 'Bình luận...', 0),
(31, 11, 4, '2022-01-11 13:56:12', 'Bình luận...', 0),
(32, 4, 4, '2022-01-11 13:56:54', 'Bình luận...', 0),
(33, 11, 4, '2022-01-11 13:57:41', 'Bình luận...', 0),
(34, 11, 4, '2022-01-11 13:57:44', 'Bình luận...', 0),
(35, 11, 4, '2022-01-11 13:58:03', 'Bình luận...', 0),
(36, 4, 4, '2022-01-11 13:58:15', 'Bình luận...', 0),
(37, 11, 4, '2022-01-11 14:01:49', 'Hay', 0),
(38, 4, 4, '2022-01-11 14:02:03', 'bình thường', 0),
(39, 11, 4, '2022-01-11 15:12:10', 'ok\n', 0),
(40, 11, 5, '2022-01-11 20:43:36', 'comment', 0),
(41, 4, 15, '2022-01-12 10:34:28', 'test', 0),
(42, 4, 5, '2022-01-12 22:52:39', 'test', 0),
(43, 4, 5, '2022-01-12 22:53:13', 'Bình luận...', 0),
(44, 4, 5, '2022-01-12 22:54:20', 'Bình luận...', 0),
(45, 4, 5, '2022-01-12 22:55:49', 'Bình luận...', 0),
(46, 4, 5, '2022-01-12 22:55:51', 'Bình luận...', 0),
(47, 4, 5, '2022-01-12 23:40:27', 'alo', 0),
(48, 4, 5, '2022-01-12 23:45:31', 'Bình luận...', 0),
(49, 4, 5, '2022-01-12 23:50:23', 'Bình luận...', 0),
(50, 4, 5, '2022-01-12 23:51:09', 'Bình luận...', 0),
(51, 4, 5, '2022-01-12 23:51:21', 'Bình', 0),
(52, 4, 5, '2022-01-12 23:52:08', 'Bình luận...', 0),
(53, 4, 5, '2022-01-12 23:53:25', 'Bình luận...', 0),
(54, 4, 5, '2022-01-13 00:08:05', 'Bình luận...', 0),
(55, 4, 5, '2022-01-13 00:15:16', 'Bình luận...', 0),
(73, 11, 15, '2022-01-13 14:41:23', 'Bình luận...', 0),
(74, 11, 15, '2022-01-13 14:42:44', 'Bình luận...', 0),
(75, 11, 15, '2022-01-13 15:02:40', 'Bình luận...', 0),
(78, 1, 27, '2022-01-16 09:12:19', 'fsdfsdf', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `quangcao`
--

CREATE TABLE `quangcao` (
  `id_quangcao` int(11) NOT NULL,
  `anh_quangcao` text COLLATE utf8_unicode_ci NOT NULL,
  `link_quangcao` text COLLATE utf8_unicode_ci NOT NULL,
  `tien_quangcao` float NOT NULL,
  `ngaythem_quangcao` date NOT NULL,
  `ngayhethan_quangcao` date NOT NULL,
  `trangthai_quangcao` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `quangcao`
--

INSERT INTO `quangcao` (`id_quangcao`, `anh_quangcao`, `link_quangcao`, `tien_quangcao`, `ngaythem_quangcao`, `ngayhethan_quangcao`, `trangthai_quangcao`) VALUES
(1, 'https://cf.shopee.vn/file/ebfcc492cd240aea5322d4d42a97c800', 'https://shopee.vn/', 160, '2021-12-01', '2022-12-01', 1),
(2, 'https://wiki.tino.org/wp-content/uploads/2021/05/tiki.png', 'https://tiki.vn/', 150, '2021-12-01', '2022-12-01', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `repcoment`
--

CREATE TABLE `repcoment` (
  `id_repcmt` int(11) NOT NULL,
  `id_coment` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `ngaytao_repcmt` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `noidung_repcmt` text COLLATE utf8_unicode_ci NOT NULL,
  `luotthich_repcmt` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `repcoment`
--

INSERT INTO `repcoment` (`id_repcmt`, `id_coment`, `id_user`, `ngaytao_repcmt`, `noidung_repcmt`, `luotthich_repcmt`) VALUES
(1, 40, 1, '2022-01-06 20:46:33', 'Reply', 0),
(5, 40, 4, '2022-01-12 22:39:43', 'ok chua', 0),
(6, 46, 4, '2022-01-12 22:57:47', 'ok chưa', 0),
(7, 46, 4, '2022-01-12 23:42:08', 'ok', 0),
(8, 46, 4, '2022-01-12 23:42:12', 'ok', 0),
(9, 40, 4, '2022-01-12 23:42:40', 'ok', 0),
(10, 53, 4, '2022-01-13 00:07:34', 'ok', 0),
(11, 52, 4, '2022-01-13 00:07:41', 'ok', 0),
(12, 52, 4, '2022-01-13 00:07:43', 'ok', 0),
(13, 53, 4, '2022-01-13 00:07:49', 'ok', 0),
(14, 53, 4, '2022-01-13 00:07:53', 'ok', 0),
(22, 41, 11, '2022-01-13 14:41:06', 'ok', 0),
(23, 73, 11, '2022-01-13 14:42:49', 'ok', 0),
(24, 74, 11, '2022-01-13 15:02:36', 'ok', 0),
(25, 78, 1, '2022-01-16 09:12:26', 'csdfdsf', 0),
(26, 18, 2, '2022-01-16 09:22:20', 'dfsdf', 0),
(27, 18, 2, '2022-01-16 09:22:28', 'fsdf', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `theloai`
--

CREATE TABLE `theloai` (
  `id_theloai` int(11) NOT NULL,
  `name_theloai` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `ngaytao_theloai` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `theloai`
--

INSERT INTO `theloai` (`id_theloai`, `name_theloai`, `ngaytao_theloai`) VALUES
(1, 'Chính trị', '2021-11-29'),
(2, 'Kinh Tế', '2021-11-30'),
(3, 'Văn Hóa', '2021-11-30'),
(4, 'Xã Hội', '2021-11-30'),
(5, 'Đời Sống', '2021-11-30'),
(6, 'Pháp Luật', '2021-12-01'),
(12, 'Covid 19', '0000-00-00'),
(15, 'dasda', '2022-01-16');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `name_user` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password_user` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `fullname_user` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `ngaysinh_user` date NOT NULL,
  `email_user` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `anh_user` text COLLATE utf8_unicode_ci NOT NULL,
  `phanquyen_user` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`id_user`, `name_user`, `password_user`, `fullname_user`, `ngaysinh_user`, `email_user`, `anh_user`, `phanquyen_user`) VALUES
(1, 'tuanchibi', '14112001', 'Trương Anh Tuấn', '2001-11-14', 'tuanchibi1411@gmail.com', 'avatar/default.png', 1),
(2, 'nangtn', '123456', '', '2021-12-02', '', 'avatar/default.png', 0),
(4, 'minhngu', '123456789', 'Minh', '2001-03-08', 'dffd@gmail.com', 'avatar/default.png', 0),
(11, 'manhhung', '12', 'Hung Hoang', '0000-00-00', 'hung.hm194578@sis.hust.edu.vn', 'avatar/manhhung.png', 1),
(13, 'hahaha', '12', 'manhhung', '0000-00-00', 'hung.h78@sis.hust.edu.vn', 'avatar/hahaha.png', 0),
(14, 'hmh', '12', 'manhhung', '0000-00-00', 'hung8@sis.hust.edu.vn', 'avatar/hmh.png', 0),
(15, 'manh', '12', 'Hoàng Mạnh Hùng', '2022-01-12', 'fdsfsf@gmail.com', 'avatar/manh.png', 0);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `bantin`
--
ALTER TABLE `bantin`
  ADD PRIMARY KEY (`id_bantin`),
  ADD KEY `theloai_fk` (`id_theloai`),
  ADD KEY `nguoitao_fk` (`id_nguoitao`);

--
-- Chỉ mục cho bảng `cmt_like`
--
ALTER TABLE `cmt_like`
  ADD PRIMARY KEY (`id_cmt`,`id_user`),
  ADD KEY `fk_id_user` (`id_user`);

--
-- Chỉ mục cho bảng `coment`
--
ALTER TABLE `coment`
  ADD PRIMARY KEY (`id_cmt`),
  ADD KEY `iduser_fk` (`id_user`),
  ADD KEY `idbantin_fk` (`id_bantin`);

--
-- Chỉ mục cho bảng `quangcao`
--
ALTER TABLE `quangcao`
  ADD PRIMARY KEY (`id_quangcao`);

--
-- Chỉ mục cho bảng `repcoment`
--
ALTER TABLE `repcoment`
  ADD PRIMARY KEY (`id_repcmt`),
  ADD KEY `id_coment` (`id_coment`),
  ADD KEY `id_user` (`id_user`);

--
-- Chỉ mục cho bảng `theloai`
--
ALTER TABLE `theloai`
  ADD PRIMARY KEY (`id_theloai`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `bantin`
--
ALTER TABLE `bantin`
  MODIFY `id_bantin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT cho bảng `coment`
--
ALTER TABLE `coment`
  MODIFY `id_cmt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT cho bảng `quangcao`
--
ALTER TABLE `quangcao`
  MODIFY `id_quangcao` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `repcoment`
--
ALTER TABLE `repcoment`
  MODIFY `id_repcmt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT cho bảng `theloai`
--
ALTER TABLE `theloai`
  MODIFY `id_theloai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `bantin`
--
ALTER TABLE `bantin`
  ADD CONSTRAINT `nguoitao_fk` FOREIGN KEY (`id_nguoitao`) REFERENCES `user` (`id_user`),
  ADD CONSTRAINT `theloai_fk` FOREIGN KEY (`id_theloai`) REFERENCES `theloai` (`id_theloai`);

--
-- Các ràng buộc cho bảng `cmt_like`
--
ALTER TABLE `cmt_like`
  ADD CONSTRAINT `fk_id_cmt` FOREIGN KEY (`id_cmt`) REFERENCES `coment` (`id_cmt`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_id_user` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `coment`
--
ALTER TABLE `coment`
  ADD CONSTRAINT `idbantin_fk` FOREIGN KEY (`id_bantin`) REFERENCES `bantin` (`id_bantin`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `iduser_fk` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `repcoment`
--
ALTER TABLE `repcoment`
  ADD CONSTRAINT `repcoment_ibfk_1` FOREIGN KEY (`id_coment`) REFERENCES `coment` (`id_cmt`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `repcoment_ibfk_2` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
