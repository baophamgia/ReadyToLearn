USE [QLBANSACH]
GO
/****** Object:  Table [dbo].[VIETSACH]    Script Date: 03/29/2019 10:50:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[VIETSACH](
	[MaTG] [int] NOT NULL,
	[Masach] [int] NOT NULL,
	[Vaitro] [nvarchar](50) NULL,
	[Vitri] [nvarchar](50) NULL,
 CONSTRAINT [PK_VietSach] PRIMARY KEY CLUSTERED 
(
	[MaTG] ASC,
	[Masach] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (1, 1, N'Tác giả', N'Biên so?n')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (2, 22, N'Tác giả', N'Biên so?n')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (3, 1, N'Đồng tác giả', N'Biên so?n')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (3, 2, N'Tác giả', N'Biên so?n')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (4, 1, N'Hiệu đính', N'')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (5, 3, N'Tác giả', N'Biên so?n')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (5, 4, N'Tác giả', N'Biên so?n')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (5, 19, N'Tác giả', N'')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (6, 3, N'Hiệu đính', N'')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (6, 5, N'Tác giả', N'Biên so?n')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (6, 11, N'Tác giả', N'Biên so?n')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (7, 8, N'Tác giả', N'Biên so?n')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (7, 14, N'Tác giả', N'Biên so?n')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (8, 7, N'Tác giả', N'Biên so?n')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (8, 20, N'Tác giả', N'Biên so?n')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (10, 1, N'Chủ biên', N'Xuất BẢN')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (10, 22, N'Tác giả', N'Biên so?n')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (11, 10, N'Tác giả', N'Biên so?n')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (11, 23, N'Tác giả', N'Biên so?n')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (12, 5, N'Chủ biên', N'Biên so?n')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (12, 15, N'Tác giả', N'Biên so?n')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (13, 12, N'Tác giả', N'Biên so?n')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (13, 21, N'Tác giả', N'Biên so?n')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (14, 2, N'Đồng tác giả', N'')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (14, 6, N'Sưu tầm và biên soạn', N'')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (14, 15, N'Tác giả', N'')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (14, 17, N'Chủ biên', N'Ch?u trách nhi?m Xu?t b?n')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (15, 17, N'Tác giả', N'Biên so?n')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (15, 18, N'Tác giả', N'Biên so?n')
INSERT [dbo].[VIETSACH] ([MaTG], [Masach], [Vaitro], [Vitri]) VALUES (16, 13, N'Tác giả', N'Biên so?n')
/****** Object:  Table [dbo].[TACGIA]    Script Date: 03/29/2019 10:50:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TACGIA](
	[MaTG] [int] IDENTITY(1,1) NOT NULL,
	[TenTG] [nvarchar](50) NOT NULL,
	[Diachi] [nvarchar](100) NULL,
	[Tieusu] [nvarchar](max) NULL,
	[Dienthoai] [varchar](50) NULL,
 CONSTRAINT [PK_TacGia] PRIMARY KEY CLUSTERED 
(
	[MaTG] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[TACGIA] ON
INSERT [dbo].[TACGIA] ([MaTG], [TenTG], [Diachi], [Tieusu], [Dienthoai]) VALUES (1, N'Phạm Công Anh', N'197 Trần Hưng Đạo', N'', N'98877668')
INSERT [dbo].[TACGIA] ([MaTG], [TenTG], [Diachi], [Tieusu], [Dienthoai]) VALUES (2, N'Nguyễn Thế Giang', N'179 Chánh hưng - F.4 - Q.8 Tp.HCM', N'', N'19001611')
INSERT [dbo].[TACGIA] ([MaTG], [TenTG], [Diachi], [Tieusu], [Dienthoai]) VALUES (3, N'Lê Việt Nhân', N'45 Lý Thái Tổ-F2.Q.3 Tp.HCM', N'', N'19001570')
INSERT [dbo].[TACGIA] ([MaTG], [TenTG], [Diachi], [Tieusu], [Dienthoai]) VALUES (4, N'Hồng Phúc', NULL, NULL, NULL)
INSERT [dbo].[TACGIA] ([MaTG], [TenTG], [Diachi], [Tieusu], [Dienthoai]) VALUES (5, N'Ks.Phạm Quang Huy', NULL, NULL, NULL)
INSERT [dbo].[TACGIA] ([MaTG], [TenTG], [Diachi], [Tieusu], [Dienthoai]) VALUES (6, N'Nguyễn Bá Tiến', NULL, NULL, NULL)
INSERT [dbo].[TACGIA] ([MaTG], [TenTG], [Diachi], [Tieusu], [Dienthoai]) VALUES (7, N'Phạm Hữu Khang', NULL, NULL, NULL)
INSERT [dbo].[TACGIA] ([MaTG], [TenTG], [Diachi], [Tieusu], [Dienthoai]) VALUES (8, N'Nguyễn Minh Đức', NULL, NULL, NULL)
INSERT [dbo].[TACGIA] ([MaTG], [TenTG], [Diachi], [Tieusu], [Dienthoai]) VALUES (9, N'Trần Văn Lăng', NULL, NULL, NULL)
INSERT [dbo].[TACGIA] ([MaTG], [TenTG], [Diachi], [Tieusu], [Dienthoai]) VALUES (10, N'Quách Tuấn Ngọc', NULL, NULL, NULL)
INSERT [dbo].[TACGIA] ([MaTG], [TenTG], [Diachi], [Tieusu], [Dienthoai]) VALUES (11, N'Nguyễn Xuân Huy', NULL, NULL, NULL)
INSERT [dbo].[TACGIA] ([MaTG], [TenTG], [Diachi], [Tieusu], [Dienthoai]) VALUES (12, N'Đoàn Khắc Độ', NULL, NULL, NULL)
INSERT [dbo].[TACGIA] ([MaTG], [TenTG], [Diachi], [Tieusu], [Dienthoai]) VALUES (13, N'Nguyễn Tấn Tín', N'179 Chánh Hưng F.4 Q.8 Tp.HCM', N'', N'8504122')
INSERT [dbo].[TACGIA] ([MaTG], [TenTG], [Diachi], [Tieusu], [Dienthoai]) VALUES (14, N'Phạm Phan Trung', N'124 Bắc Hải P.6 Q.TB', N'', N'0918121188')
INSERT [dbo].[TACGIA] ([MaTG], [TenTG], [Diachi], [Tieusu], [Dienthoai]) VALUES (15, N'TS. Nguyễn Phương Liên', N'', N'', N'')
INSERT [dbo].[TACGIA] ([MaTG], [TenTG], [Diachi], [Tieusu], [Dienthoai]) VALUES (16, N'BS. Vũ Thị Uyên Thanh', N'', N'', N'')
SET IDENTITY_INSERT [dbo].[TACGIA] OFF
/****** Object:  Table [dbo].[SACH]    Script Date: 03/29/2019 10:50:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SACH](
	[Masach] [int] IDENTITY(1,1) NOT NULL,
	[Tensach] [nvarchar](100) NOT NULL,
	[Giaban] [decimal](18, 0) NULL,
	[Mota] [nvarchar](max) NULL,
	[Anhbia] [varchar](50) NULL,
	[Ngaycapnhat] [datetime] NULL,
	[Soluongton] [int] NULL,
	[MaCD] [int] NULL,
	[MaNXB] [int] NULL,
 CONSTRAINT [PK_Sach] PRIMARY KEY CLUSTERED 
(
	[Masach] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SACH] ON
INSERT [dbo].[SACH] ([Masach], [Tensach], [Giaban], [Mota], [Anhbia], [Ngaycapnhat], [Soluongton], [MaCD], [MaNXB]) VALUES (1, N'Giáo trình Tin học cơ bản', CAST(26000 AS Decimal(18, 0)), N'Nội dung của cuốn: Tin Học Cơ Bản Windows XP gồm có 7 chương:
Chương 1: Một số vấn đề cơ bản. 
Chương 2: Sử dụng nhanh thanh công cụ và thanh thực đơn trong My Computer và Windows Explorer. 
Chương 3: Các thao tác trong windows XP. 
Chương 4: Các thiết lập trong Windows XP. 
Chương 5: Bảo trì máy tính. 
Chương 6: Các phím tắt 
Chương 7: Hỏi và đáp các thắc mắc.
Xin trân trọng giới thiệu cuốn sách cùng bạn', N'THCB.jpg', CAST(0x0000A3CF00000000 AS DateTime), 120, 7, 1)
INSERT [dbo].[SACH] ([Masach], [Tensach], [Giaban], [Mota], [Anhbia], [Ngaycapnhat], [Soluongton], [MaCD], [MaNXB]) VALUES (2, N'Giáo trình Tin học văn phòng', CAST(12000 AS Decimal(18, 0)), N'Cuốn sách này gồm 3 phần sau:
Phần 1: Xử lý văn bản trong Microsoft Office Word 2007. 
Phần 2: Xử lý bảng tính trong Microsoft Office Excel 2007. 
Phần 3: Quản lý cơ sở dữ liệu trong Microsoft Office Access 2007.
Xin trân trọng giới thiệu cùng các bạn.', N'TH004.jpg', CAST(0x0000A26000000000 AS DateTime), 25, 3, 2)
INSERT [dbo].[SACH] ([Masach], [Tensach], [Giaban], [Mota], [Anhbia], [Ngaycapnhat], [Soluongton], [MaCD], [MaNXB]) VALUES (3, N'Lập Trình Cơ Sở Dữ Liệu Với Visual Basic 2005 Và ADO.NET 2.0', CAST(11500 AS Decimal(18, 0)), N'Lập Trình Cơ Sở Dữ Liệu Với Visual Basic 2005 Và ADO.NET 2.0" này giới thiệu các nội dung sau:
Chương 1: Căn bản về cơ sở dữ liệu.
Chương 2: Các bộ kết nối và tương tác dữ liệu.
Chương 3: Bộ chứa dữ liệu DataSet.
Chương 4: Bộ điều hợp dữ liệu DataAdapter.
Chương 5: Sử dụng các điều khiển ràng buộc dữ liệu.
Chương 6: Tạo báo cáo với Crystal Report.
Chương 7: ADO.NET và XML.
Xin trân trọng giới thiệu cùng các bạn.', N'Gt_Thcb.jpg', CAST(0x0000A40800000000 AS DateTime), 23, 7, 3)
INSERT [dbo].[SACH] ([Masach], [Tensach], [Giaban], [Mota], [Anhbia], [Ngaycapnhat], [Soluongton], [MaCD], [MaNXB]) VALUES (4, N'Visual Basic 2005 Tập 3, Quyển 2: Lập Trình Web', CAST(20000 AS Decimal(18, 0)), N'"Visual Basic 2005 Tập 3, Quyển 2: Lập Trình Web Với Cơ Sở Dữ Liệu" sẽ cung cấp kỹ thuật và hướng dẫn bạn:
Tự học xây dựng ứng dụng Web quản lý CSDL toàn diện với ADO.NET 2.0 và ASP.NET. 
Khai thác các đối tượng và nguồn dữ liệu dành cho WebForm. 
Sử dụng các điều khiển dữ liệu đặc thù dành riêng cho ASP.NET và Web. 
Làm quen với những khái niệm xử lý dữ liệu hoàn toàn mới. 
Ràng buộc dữ liệu với các thành phần giao diện Web Forms. 
Thiết kế ứng dụng Web "Quản lý CD Shop" trực quan và thực tế. 
Cung cấp một kiến thức hoàn chỉnh về Web cho các bạn yêu thích ngôn ngữ Visual Basic và .NET Framework.
Sách có kèm theo CD-ROM bài tập.
Xin trân trọng giới thiệu cùng các bạn.', N'LTWeb2005.jpg', CAST(0x0000A3A700000000 AS DateTime), 240, 8, 4)
INSERT [dbo].[SACH] ([Masach], [Tensach], [Giaban], [Mota], [Anhbia], [Ngaycapnhat], [Soluongton], [MaCD], [MaNXB]) VALUES (5, N'Giáo trình Tin học quản lý 1', CAST(21000 AS Decimal(18, 0)), N'Mạng Máy Tính Và Hệ Thống Bảo Mật gồm 7 chương:
Chương I: Tổng quan về công nghệ mạng máy tính và mạng cục bộ.
Chương II: Các thiết bị mạng thông dụng và các chuẩn kết nối vật lý.
Chương III: TCP/IP và mạng Internet.
Chương IV: Hệ điều hành mạng đặc điểm của hệ điều hành mạng.
Chương V: Một số vấn đề an toàn và bảo mật thông tin trên mạng máy tính.
Chương VI: Giới thiệu hệ điều hành Windows NT.
Chương VII: Giới thiệu hệ điều hành UNIX.
Trân trọng giới thiệu.', N'TH001.jpg', CAST(0x0000A53500000000 AS DateTime), 16, 3, 1)
INSERT [dbo].[SACH] ([Masach], [Tensach], [Giaban], [Mota], [Anhbia], [Ngaycapnhat], [Soluongton], [MaCD], [MaNXB]) VALUES (6, N'Giáo trình Tin học quản lý 2', CAST(21000 AS Decimal(18, 0)), N'Mục đích của bộ sách này giúp bạn trở nên thành thạo cơ sở dữ liệu (CSDL) Oracle9i, 
đề cập đến tất cả những kiến thức cần thiết từ mô hình dữ liệu, quản trị CSDL, sao lưu phục hồi, 
mạng và xử lý sự cố cũng như hiệu chỉnh hiệu suất thực thi..., 
với sự kết hợp lý thuyết và thực hành về điều mà Nhà quản trị CSDL Oracle9i cần biết để sử dụng CSDL Oracle9i một cách hiệu quả,
 từ chính bộ sách này.
Bộ sách được chia làm 2 tập, tập 1 đề cập các kiến thức cơ bản về CSDL, mô hình dữ liệu. 
Bạn sẽ được biết về hệ quản trị CSDL Oracle9i, tạo CSDL, kết nối và quản lý người dùng. 
Tập 2 hướng dẫn bạn cách nạp, sao lưu và phục hồi dữ liệu, quản lý hoạt động CSDL Oracle9i, 
thực hiện hiệu chỉnh hiệu suất thực thi và xử lý sự cố cho CSDL.
Xin trân trọng giới thiệu Tập 1 cùng các bạn.', N'130499.jpg', CAST(0x0000A53500000000 AS DateTime), 16, 10, 5)
INSERT [dbo].[SACH] ([Masach], [Tensach], [Giaban], [Mota], [Anhbia], [Ngaycapnhat], [Soluongton], [MaCD], [MaNXB]) VALUES (7, N'Giáo trình SQL Server', CAST(18000 AS Decimal(18, 0)), N'Hệ quản trị cơ sở dữ liệu SQl Server 2003 Test thu', N'Gt_Thcb.jpg', CAST(0x0000A3C000000000 AS DateTime), 6, 3, 6)
INSERT [dbo].[SACH] ([Masach], [Tensach], [Giaban], [Mota], [Anhbia], [Ngaycapnhat], [Soluongton], [MaCD], [MaNXB]) VALUES (8, N'Phong Cách Quản Lý Kinh Doanh Hiện Đại ', CAST(61000 AS Decimal(18, 0)), N'Cuốn sách này không đi vào chi tiết những chủ đề quản lý cổ điển đã được nhắc đến trong nhiều cuốn sách khác,
 như tổ chức cuộc họp, cung cấp số liệu, quản lý thời gian. Mục đích của cuốn sách này là mang lại cho bạn "nhiều hơn", 
 một giá trị gia tăng so với những gì bạn đã biết và đã áp dụng, và giúp bạn tối ưu hóa việc quản lý chuyên môn và quản lý nhân sự.
Nội dung sách bao gồm 9 chương:
Chương 1: Bốn cách nhìn quản lý theo sắc màu.
Chương 2: Quản lý các sắc màu của một cộng tác viên.
Chương 3: Quản lý nhóm theo màu sắc.
Chương 4: Quyết định cách thích hợp dựa vào bản thân, người khác và hoàn cảnh.
Chương 5: Phát triển hiệu quả tối ưu theo sắc màu.
Chương 6: Hiểu rõ những sai lệch trong cách quản lý của mình.
Chương 7: Nền tảng cơ sở của hệ thống Success Insights: Bốn màu với tám kiểu.
Chương 8: Nhận biết và quản lý tám kiểu cộng tác viên.
Chương 9: Cải thiện người quản lý.
Xin trân trọng giới thiệu.', N'KT0001.jpg', CAST(0x0000A49C00000000 AS DateTime), 36, 9, 8)
INSERT [dbo].[SACH] ([Masach], [Tensach], [Giaban], [Mota], [Anhbia], [Ngaycapnhat], [Soluongton], [MaCD], [MaNXB]) VALUES (9, N'Cán Bộ Quản Lý Trong Sản Xuất Công Nghiệp', CAST(25000 AS Decimal(18, 0)), N'Cuốn sách này gồm những nội dung chính sau:
Phần 1: Quản lý sản xuất công nghiệp trong kinh tế thị trường
- Kinh doanh sản xuất công nghiệp trong kinh tế thị trường
- Sự cần thiết và các chức năng của quản lý nhà nước đối với doanh nghiệp sản xuất công nghiệp
- Nội dung và tính chất của những công việc mà cán bộ quản lý sản xuất công nghiệp phải đảm nhiệm, hoàn thành.
- Kinh nghiệm đào tạo và đánh giá cán bộ quản lý kinh doanh ở Nhật.
Phần 2: Thực trạng và một số giải pháp nhằm nâng cao chất lượng đội ngũ cán bộ quản lý sản xuất công nghiệp Việt Nam
- Thực trạng cán bộ quản lý doanh nghiệp công nghiệp của Việt Nam
- Tiêu chuẩn hóa cán bộ quản lý sản xuất công nghiệp Việt Nam
- Đổi mới căn bản nội dung và phương pháp đào tạo cán bộ quản lý sản xuất công nghiệp Việt Nam
Xin trân trọng giới thiệu. ', N'KT0001.jpg', CAST(0x0000A26500000000 AS DateTime), 16, 5, 6)
INSERT [dbo].[SACH] ([Masach], [Tensach], [Giaban], [Mota], [Anhbia], [Ngaycapnhat], [Soluongton], [MaCD], [MaNXB]) VALUES (10, N'Tư Duy Chiến Lược (Quản Lý - Tại Sao? Thế Nào?', CAST(18000 AS Decimal(18, 0)), N'Khả năng hoạch định dài hạn đồng thời tối ưu hóa tình hình hoạt động ngắn hạn,
 là một yêu cầu bắt buộc phải có đối với các nhà quản lý.
Tư Duy Chiến Lược sẽ giúp bạn vạch ra con đường đến thành công đồng thời giúp hình thành các kỹ năng phân tích và hoạch định theo nhóm. 
Tất cả các lĩnh vực then chốt để hình thành và thực thi một chiến lược đều được trình bày cặn kẽ trong cuốn sách này, 
từ việc nghiên cứu và thu thập thông tin nền tảng, hình thành một chiến lược mới đến việc xem xét và ứng dụng chiến lược ấy. 
Cả thảy có 101 chỉ dẫn nhằm cung cấp cho các bạn những lời khuyên thực tiễn hơn, 
đồng thời bài tập tự đánh giá sẽ giúp bạn xác định xem mình là một nhà tư duy chiến lược hiệu quả đến mức nào. 
Khi bạn có nhiều tham vọng hơn về việc hoạch định cho tương lai, cẩm nang này sẽ là quyển sách tham khảo không thể thiếu, 
giúp suy nghĩ của bạn đi đúng hướng.
Xin trân trọng giới thiệu cuốn sách cùng bạn. ', N'KT0001.jpg', CAST(0x0000A53500000000 AS DateTime), 6, 11, 3)
INSERT [dbo].[SACH] ([Masach], [Tensach], [Giaban], [Mota], [Anhbia], [Ngaycapnhat], [Soluongton], [MaCD], [MaNXB]) VALUES (11, N'Quản Lý Dự Án (Quản Lý - Tại Sao? Thế Nào?) ', CAST(61000 AS Decimal(18, 0)), N'Để thành công trong môi trường kinh doanh cạnh tranh hiện nay, 
các giám đốc dự án phải đạt được kết quả trong phạm thời gian và ngân sách đưa ra. Biết cách áp dụng các quy trình,
 phương pháp và kỹ thuật chỉ dẫn trong cuốn Quản Lý Dự Án này, 
 bạn sẽ tăng tối đa khả năng thực hiện công việc và đảm bảo đạt kết quả tối ưu khi thực hiện dự án.
Được thiết kế phù hợp với tất cả các nhà quản lý ở đủ mọi trình độ, 
cẩm nang này sẽ trang bị cho bạn những kiến thức cần thiết trong việc quản lý mọi dự án, 
dù lớn hay nhỏ, để đạt đến thành công. Từ việc khởi xướng một dự án, thúc đẩy, 
phát triển nhóm dự án đến việc vượt qua những khó khăn, trở ngại; 
mỗi một khía cạnh của quản lý dự án chuyện nghiệp đều được trình bày một cách rõ nét. 
Cẩm nang bao gồm các hướng dẫn từng bước về hoạch định dự án và 101 mẹo vặt cung cấp cho bạn những lời khuyên thực tế.', N'KT0001.jpg', CAST(0x0000A2B700000000 AS DateTime), 16, 4, 8)
INSERT [dbo].[SACH] ([Masach], [Tensach], [Giaban], [Mota], [Anhbia], [Ngaycapnhat], [Soluongton], [MaCD], [MaNXB]) VALUES (12, N'Điều Chỉnh Một Số Chính Sách Kinh Tế Ở Trung Quốc (Giai Đoạn 1992 - 2010)', CAST(21000 AS Decimal(18, 0)), N'Cuốn sách này tập trung vào một số nội dung chính sau đây:
Tìm hiểu về những nhân tố đòi hỏi Trung Quốc phải điều chỉnh chính sách kinh tế.
Tìm hiểu về những nội dung chính trong điều chỉnh kinh tế ở Trung Quốc giai đoạn từ năm 1992 - 2010.
Tìm hiểu về tác động của việc điều chỉnh chính sách kinh tế của Trung Quốc đối với thế giới và khu vực trong đó có Việt Nam,
 sau đó rút tỉa một số kinh nghiệm của Trung Quốc trong quá trình điều chỉnh chính sách kinh tế mà Việt Nam có thể tham khảo.
Tập thể tác giả tham gia công trình này đều là những người chuyên nghiên cứu về Trung Quốc, 
hy vọng sẽ đem lại cho các bạn nhiều thông tin bổ ích.', N'KT0001.jpg', CAST(0x0000A53500000000 AS DateTime), 16, 1, 7)
INSERT [dbo].[SACH] ([Masach], [Tensach], [Giaban], [Mota], [Anhbia], [Ngaycapnhat], [Soluongton], [MaCD], [MaNXB]) VALUES (13, N'30 phút mỗi ngày để luyện kỹ năng viết câu tiếng Anh', CAST(85000 AS Decimal(18, 0)), N'30 phút mỗi ngày để luyện kỹ năng viết câu tiếng Anh là một cuốn sách bài tập dành cho những học sinh/sinh viên,
 nghiêm túc quan tâm đến tầm quan trọng của việc nâng cao những yếu tố kỹ thuật cho kỹ năng viết của mình. 
 Rèn luyện để viết cho tốt chẳng khác gì tự trang bị cho mình một sức mạnh cần thiết để thành công - 
 khi đi học cũng như khi ra ngoài xã hội. Trui rèn được một trình độ viết “cứng” không hề là chuyện bỗng nhiên trời cho mà có được; 
 đó phải là kết quả của một quá trình phấn đấu bền bỉ và rèn luyện chăm chỉ.
Đặc nét của sách này là sử dụng cách tiếp cận những kỹ thuật kết hợp câu cơ bản, có nghĩa là, 
sách không chỉ quan tâm đến việc tránh những sai lỗi, mà còn đặt mục tiêu tạo dựng được những câu hay, 
linh hoạt, và thể hiện một phong cách riêng. Cạnh đó, sách còn có những điểm đáng lưu ý như: 
- Bàn thảo rõ ràng về những qui tắc và kỹ thuật giúp viết tốt.
- Giải thích súc tích, hạn chế dùng những thuật ngữ ngữ pháp.
- Lương bài tập phong phú, đa dạng, từ những câu hỏi điền vào chỗ trống với mục đích xác định các từ loại cho đến những câu hỏi,
 kết hợp những câu ngắn thành những câu văn dài hơn, ý tứ “duyên” hơn.
- Đáp án cuối sách nhằm giúp học sinh/sinh viên học và nghiên cứu nhanh chậm theo trình độ và ý thích của mình, 
đồng thời kiểm tra được bài làm trong quá trình học tập.
Học sinh/sinh viên tiếp thu tốt nhất khi họ tham gia tích cực và quá trình học. 
Họ rất thích những bài tập nào rèn cho họ được những kỹ năng viết họ cần đồng thời có giá trị thông tin nào đó hoặc vui vui. 
Đó chính là lý do cuốn sách này sử dụng đủ loại chủ đề thú vị trong các bài tập. Cũng vì lý do tương tự, 
sách có phần trình bày và giảng giải rất ngắn gọn những đưa ra rất nhiều những ví dụ và minh họa mở rộng.
Sử dụng cuốn 30 phút mỗi ngày để luyện kỹ năng viết câu tiếng Anh này sẽ giúp học sinh/sinh viên viết “có nghề” và tự tin hơn".', N'TiengAnh01.jpg', CAST(0x0000A53500000000 AS DateTime), 16, 2, 1)
INSERT [dbo].[SACH] ([Masach], [Tensach], [Giaban], [Mota], [Anhbia], [Ngaycapnhat], [Soluongton], [MaCD], [MaNXB]) VALUES (14, N'Tin Học Ứng Dụng: Thành Thạo Oracle 9i - Quản Trị Cơ Sở Dữ Liệu (Tập 1) ', CAST(21000 AS Decimal(18, 0)), N'Mục đích của bộ sách này giúp bạn trở nên thành thạo cơ sở dữ liệu (CSDL) Oracle9i, 
đề cập đến tất cả những kiến thức cần thiết từ mô hình dữ liệu, quản trị CSDL, sao lưu phục hồi, 
mạng và xử lý sự cố cũng như hiệu chỉnh hiệu suất thực thi..., 
với sự kết hợp lý thuyết và thực hành về điều mà Nhà quản trị CSDL Oracle9i cần biết để sử dụng CSDL Oracle9i một cách hiệu quả,
 từ chính bộ sách này.
Bộ sách được chia làm 2 tập, tập 1 đề cập các kiến thức cơ bản về CSDL, mô hình dữ liệu. 
Bạn sẽ được biết về hệ quản trị CSDL Oracle9i, tạo CSDL, kết nối và quản lý người dùng. Tập 2 hướng dẫn bạn cách nạp, 
sao lưu và phục hồi dữ liệu, quản lý hoạt động CSDL Oracle9i, thực hiện hiệu chỉnh hiệu suất thực thi và xử lý sự cố cho CSDL.
Xin trân trọng giới thiệu Tập 1 cùng các bạn. ', N'TH001.jpg', CAST(0x0000A53500000000 AS DateTime), 16, 1, 2)
INSERT [dbo].[SACH] ([Masach], [Tensach], [Giaban], [Mota], [Anhbia], [Ngaycapnhat], [Soluongton], [MaCD], [MaNXB]) VALUES (15, N'Mạng Máy Tính Và Hệ Thống Bảo Mật ', CAST(23000 AS Decimal(18, 0)), N'Mạng Máy Tính Và Hệ Thống Bảo Mật gồm 7 chương:
Chương I: Tổng quan về công nghệ mạng máy tính và mạng cục bộ.
Chương II: Các thiết bị mạng thông dụng và các chuẩn kết nối vật lý.
Chương III: TCP/IP và mạng Internet.
Chương IV: Hệ điều hành mạng đặc điểm của hệ điều hành mạng.
Chương V: Một số vấn đề an toàn và bảo mật thông tin trên mạng máy tính.
Chương VI: Giới thiệu hệ điều hành Windows NT.
Chương VII: Giới thiệu hệ điều hành UNIX.
Trân trọng giới thiệu. ', N'TH001.jpg', CAST(0x0000A53500000000 AS DateTime), 16, 1, 3)
INSERT [dbo].[SACH] ([Masach], [Tensach], [Giaban], [Mota], [Anhbia], [Ngaycapnhat], [Soluongton], [MaCD], [MaNXB]) VALUES (16, N'Thủ Thuật Lập Trình Visual Basic 6 ', CAST(18000 AS Decimal(18, 0)), N'Mục Lục:
Chương 1: Multimedia.
Chương 2: String.
Chương 3: Form.
Chương 4:Windows Control.
Chương 5: Common Control.
Chương 6: System.
Chương 7: Disk - File.
Chương 8: Graphics.
Chương 9: Internet.
Chương 10: Microsoft Office.
Chương 11: Database.
Chương 12: Clipboard.
Chương 13: Các vấn đề khác.
Phụ lục A: Giới thiệu một số ActiveX Control.
Phụ lục B: Một số tiện ích hỗ trợ lập trình Win32 API.
Phụ lục C: Một số vấn đề về đóng gói phần mềm.
Phụ lục D: Giới thiệu một số Website về Visual Basic.
Trân trọng giới thiệu. ', N'TH001.jpg', CAST(0x0000A53500000000 AS DateTime), 16, 6, 7)
INSERT [dbo].[SACH] ([Masach], [Tensach], [Giaban], [Mota], [Anhbia], [Ngaycapnhat], [Soluongton], [MaCD], [MaNXB]) VALUES (17, N'Lập Trình Mạng Trên Windows (Ấn bản dành cho sinh viên) ', CAST(16800 AS Decimal(18, 0)), N'Chào mừng đến với "Lập Trình Mạng Trên Windows (Ấn bản dành cho sinh viên)". 
Quyển sách này sẽ hướng dẫn bạn sử dụng một cách hiệu quả bao gồm một số lượng lớn và đa dạng các hàm mạng sẵn có trong Windows 95, 
Windows 98, Windows NT 4, Windows CE, và Windows 2000/XP/. NET. 
Sách được chủ định viết dành cho những lập trình viên từ trung cấp đến cao cấp, 
tuy nhiên những lập trình viên mới bắt đầu tìm hiểu lập trình mạng cũng sẽ nhận thấy đây là một quyển sách không thể thiếu,
 cho các bước xây dựng ứng dụng mạng sau này.', N'TH001.jpg', CAST(0x0000A53500000000 AS DateTime), 16, 5, 5)
INSERT [dbo].[SACH] ([Masach], [Tensach], [Giaban], [Mota], [Anhbia], [Ngaycapnhat], [Soluongton], [MaCD], [MaNXB]) VALUES (18, N'Căn Bản Về Photoshop CS Tinh Chỉnh Và Xử Lý Màu ', CAST(25000 AS Decimal(18, 0)), N'Căn Bản Về Photoshop CS Tinh Chỉnh Và Xử Lý Màu" gồm 12 chương:
Chương 1: Những điểm cơ bản.
Chương 2: Màu Photoshop.
Chương 3: Các tác vụ xử lý ảnh căn bản.
Chương 4: Các điểm cơ bản về pixel.
Chương 5: Các điểm cơ bản về lớp.
Chương 6: Làm việc với các công cụ chọn.
Chương 7: Ghép ảnh.
Chương 8: Làm việc với các palette History.
Chương 9: Các kỹ thuật điều chỉnh hình ảnh.
Chương 10: Chọn các màu.
Chương 11: Tô màu lại.
Chương 12: Làm việc với các công cụ tô vẽ.
Xin trân trọng giới thiệu. ', N'TH002.jpg', CAST(0x0000A53500000000 AS DateTime), 16, 1, 6)
INSERT [dbo].[SACH] ([Masach], [Tensach], [Giaban], [Mota], [Anhbia], [Ngaycapnhat], [Soluongton], [MaCD], [MaNXB]) VALUES (19, N' Hướng Dẫn Sử Dụng Norton AntiVirus 2004 (Hướng dẫn bằng hình)', CAST(16800 AS Decimal(18, 0)), N'Hướng Dẫn Sử Dụng Norton AntiVirus 2004 (Hướng dẫn bằng hình)" bao gồm 6 phần, 23 chương:
Phần I: Bắt đầu với Norton AntiVirus 2004.
Chương 1: Bắt đầu với Norton AntiVirus 2004.
Chương 2: Cài đặt Norton System Works Professional.
Chương 3: Các điểm cơ bản về Norton AntiVirus 2004.
Chương 4: Các tùy chọn trong Norton SystemWorks.
Chương 5: Cải tiến sự trình duyệt Web và phục hồi đĩa cứng.
Chương 6: Duy trì tính bảo mật password và cập nhật với LiveUpdate.
Phần II: Làm việc với Norton AntiVirus 2004.
Chương 7: Bảo vệ đĩa, file và dữ liệu để tránh bị nhiễm Virus.
Chương 8: Những điều cần làm nếu phát hiện virus.', N'TH002.jpg', CAST(0x0000A53500000000 AS DateTime), 16, 5, 7)
INSERT [dbo].[SACH] ([Masach], [Tensach], [Giaban], [Mota], [Anhbia], [Ngaycapnhat], [Soluongton], [MaCD], [MaNXB]) VALUES (20, N'Tin Học Văn Phòng - Microsoft Word 2000 (Tái Bản Lần Thứ Nhất) ', CAST(15600 AS Decimal(18, 0)), N'Sách hướng dẫn sử dụng tin học văn phòng ', N'TH002.jpg', CAST(0x0000A53500000000 AS DateTime), 16, 2, 8)
INSERT [dbo].[SACH] ([Masach], [Tensach], [Giaban], [Mota], [Anhbia], [Ngaycapnhat], [Soluongton], [MaCD], [MaNXB]) VALUES (21, N'Adobe Photoshop 6.0 và ImageReady 3.0 ', CAST(21000 AS Decimal(18, 0)), N'Cuốn sách Adobe Photoshop 6.0 và ImageReady 3.0 này sẽ giúp bạn tìm hiểu những tính năng tuyệt vời của phiên bản 6.0, 
nó cũng là con đường ngắn nhất cho những người mới sử dụng Photoshop lần đầu. Với bạn đọc đã sử dụng cuốn sách 
"Adobe Photoshop 5.5 và ImageReady 2.0" do MK.PUB biên soạn trước đây, cuốn sách này là một cách cập nhật nhanh chóng nhất.
Adobe Photoshop 6.0 và ImageReady 3.0 gồm hai phần chính, đan xen nhau: 
Adobe Photoshop 6.0: trình bày các kỹ thuật xử lý ảnh cao cấp, các tính năng mới, giúp bạn tạo được các ảnh đẹp, 
rõ nét và mang tính mỹ thuật cao, hỗ trợ đắc lực cho các chương trình dàn trang và tách màu điện tử. 
Đặc biệt trong phiên bản này, để đáp ứng cho mong mỏi từ lâu của người dùng, 
các hình thể vector bắt đầu được đưa vào sử dụng trong môi trường Photoshop.', N'TH002.jpg', CAST(0x0000A53500000000 AS DateTime), 16, 5, 5)
INSERT [dbo].[SACH] ([Masach], [Tensach], [Giaban], [Mota], [Anhbia], [Ngaycapnhat], [Soluongton], [MaCD], [MaNXB]) VALUES (22, N'Hướng Dẫn Tự Học Photoshop CS (Photoshop 8.0) ', CAST(25000 AS Decimal(18, 0)), N'Cuốn sách Adobe Photoshop gồm hai phần chính, đan xen nhau: 
Adobe Photoshop 6.0: trình bày các kỹ thuật xử lý ảnh cao cấp, các tính năng mới, giúp bạn tạo được các ảnh đẹp, 
rõ nét và mang tính mỹ thuật cao, hỗ trợ đắc lực cho các chương trình dàn trang và tách màu điện tử. 
Đặc biệt trong phiên bản này, để đáp ứng cho mong mỏi từ lâu của người dùng, 
các hình thể vector bắt đầu được đưa vào sử dụng trong môi trường Photoshop ', N'TH003.jpg', CAST(0x0000A53500000000 AS DateTime), 16, 8, 4)
SET IDENTITY_INSERT [dbo].[SACH] OFF
/****** Object:  Table [dbo].[NHAXUATBAN]    Script Date: 03/29/2019 10:50:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NHAXUATBAN](
	[MaNXB] [int] IDENTITY(1,1) NOT NULL,
	[TenNXB] [nvarchar](50) NOT NULL,
	[Diachi] [nvarchar](200) NULL,
	[DienThoai] [varchar](50) NULL,
 CONSTRAINT [PK_NhaXuatBan] PRIMARY KEY CLUSTERED 
(
	[MaNXB] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[NHAXUATBAN] ON
INSERT [dbo].[NHAXUATBAN] ([MaNXB], [TenNXB], [Diachi], [DienThoai]) VALUES (1, N'Nhà xuất bản Trẻ', N'124 Nguyễn Văn Cừ Q.1 Tp.HCM', N'19001560')
INSERT [dbo].[NHAXUATBAN] ([MaNXB], [TenNXB], [Diachi], [DienThoai]) VALUES (2, N'NXB Thống kê', N'Đồng Nai', N'19001511')
INSERT [dbo].[NHAXUATBAN] ([MaNXB], [TenNXB], [Diachi], [DienThoai]) VALUES (3, N'Kim đồng', N'Tp.HCM', N'19001570')
INSERT [dbo].[NHAXUATBAN] ([MaNXB], [TenNXB], [Diachi], [DienThoai]) VALUES (4, N'Đại học quốc gia', N'Tp.HCM', N'0908419981')
INSERT [dbo].[NHAXUATBAN] ([MaNXB], [TenNXB], [Diachi], [DienThoai]) VALUES (5, N'Văn hóa nghệ thuật', N'Đà Nẵng', N'0903118833')
INSERT [dbo].[NHAXUATBAN] ([MaNXB], [TenNXB], [Diachi], [DienThoai]) VALUES (6, N'Văn hóa', N'Bình Dương', N'0913336677')
INSERT [dbo].[NHAXUATBAN] ([MaNXB], [TenNXB], [Diachi], [DienThoai]) VALUES (7, N'Lao động - Xã hội', N'Tp.HCM', N'0989888888')
INSERT [dbo].[NHAXUATBAN] ([MaNXB], [TenNXB], [Diachi], [DienThoai]) VALUES (8, N'Khoa Học & Kỹ Thuật', N'Hà Nội', N'8351056')
SET IDENTITY_INSERT [dbo].[NHAXUATBAN] OFF
/****** Object:  Table [dbo].[KHACHHANG]    Script Date: 03/29/2019 10:50:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[KHACHHANG](
	[MaKH] [int] IDENTITY(1,1) NOT NULL,
	[HoTen] [nvarchar](50) NOT NULL,
	[Taikhoan] [varchar](50) NULL,
	[Matkhau] [varchar](50) NOT NULL,
	[Email] [varchar](100) NULL,
	[DiachiKH] [nvarchar](200) NULL,
	[DienthoaiKH] [varchar](50) NULL,
	[Ngaysinh] [datetime] NULL,
 CONSTRAINT [PK_Khachhang] PRIMARY KEY CLUSTERED 
(
	[MaKH] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[Taikhoan] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[KHACHHANG] ON
INSERT [dbo].[KHACHHANG] ([MaKH], [HoTen], [Taikhoan], [Matkhau], [Email], [DiachiKH], [DienthoaiKH], [Ngaysinh]) VALUES (1, N'Phạm Gia Bảo', N'baopham', N'123456', N'phetcm@hgmail.com', N'12 Trần Huy Liệu', N'0918062755', CAST(0x00006D5600000000 AS DateTime))
INSERT [dbo].[KHACHHANG] ([MaKH], [HoTen], [Taikhoan], [Matkhau], [Email], [DiachiKH], [DienthoaiKH], [Ngaysinh]) VALUES (2, N'Nguyễn Tiến Luân', N'thang', N'123456', N'ntluan@hcmuns.edu.vn', N'21 Quận 6', N'0917654310', CAST(0x0000818700000000 AS DateTime))
INSERT [dbo].[KHACHHANG] ([MaKH], [HoTen], [Taikhoan], [Matkhau], [Email], [DiachiKH], [DienthoaiKH], [Ngaysinh]) VALUES (3, N'Đặng Quốc Hòa', N'dqhoa', N'hoa', N'dqhoa@hcmuns.edu.vn', N'32 Sư Vạn Hạnh', N'098713245', CAST(0x0000826100000000 AS DateTime))
INSERT [dbo].[KHACHHANG] ([MaKH], [HoTen], [Taikhoan], [Matkhau], [Email], [DiachiKH], [DienthoaiKH], [Ngaysinh]) VALUES (4, N'Ngô Ngọc Ngân', N'nnngan', N'ngan', N'nnngan@hcmuns.edu.vn', N'12 Khu chung cư', N'0918544699', CAST(0x00007BCF00000000 AS DateTime))
SET IDENTITY_INSERT [dbo].[KHACHHANG] OFF
/****** Object:  Table [dbo].[DONDATHANG]    Script Date: 03/29/2019 10:50:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DONDATHANG](
	[MaDonHang] [int] IDENTITY(1,1) NOT NULL,
	[Dathanhtoan] [bit] NULL,
	[Tinhtranggiaohang] [bit] NULL,
	[Ngaydat] [datetime] NULL,
	[Ngaygiao] [datetime] NULL,
	[MaKH] [int] NULL,
 CONSTRAINT [PK_DonDatHang] PRIMARY KEY CLUSTERED 
(
	[MaDonHang] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[DONDATHANG] ON
INSERT [dbo].[DONDATHANG] ([MaDonHang], [Dathanhtoan], [Tinhtranggiaohang], [Ngaydat], [Ngaygiao], [MaKH]) VALUES (1, 0, 0, CAST(0x000133DE00000000 AS DateTime), CAST(0x0000A53700000000 AS DateTime), 1)
INSERT [dbo].[DONDATHANG] ([MaDonHang], [Dathanhtoan], [Tinhtranggiaohang], [Ngaydat], [Ngaygiao], [MaKH]) VALUES (2, 0, 0, CAST(0x0001326700000000 AS DateTime), CAST(0x0000A3CA00000000 AS DateTime), 3)
INSERT [dbo].[DONDATHANG] ([MaDonHang], [Dathanhtoan], [Tinhtranggiaohang], [Ngaydat], [Ngaygiao], [MaKH]) VALUES (3, 0, 0, CAST(0x0000AA1B00E6D3FD AS DateTime), NULL, 1)
INSERT [dbo].[DONDATHANG] ([MaDonHang], [Dathanhtoan], [Tinhtranggiaohang], [Ngaydat], [Ngaygiao], [MaKH]) VALUES (4, 0, 0, CAST(0x0000AA1B00E7C0A9 AS DateTime), CAST(0x0000AB1600000000 AS DateTime), 1)
INSERT [dbo].[DONDATHANG] ([MaDonHang], [Dathanhtoan], [Tinhtranggiaohang], [Ngaydat], [Ngaygiao], [MaKH]) VALUES (5, 0, 0, CAST(0x0000AA1B00EA13C1 AS DateTime), NULL, 1)
INSERT [dbo].[DONDATHANG] ([MaDonHang], [Dathanhtoan], [Tinhtranggiaohang], [Ngaydat], [Ngaygiao], [MaKH]) VALUES (6, 0, 0, CAST(0x0000AA1B00EA2905 AS DateTime), NULL, 1)
INSERT [dbo].[DONDATHANG] ([MaDonHang], [Dathanhtoan], [Tinhtranggiaohang], [Ngaydat], [Ngaygiao], [MaKH]) VALUES (7, 0, 0, CAST(0x0000AA1B00F34EBB AS DateTime), CAST(0x0000AE4D00000000 AS DateTime), 1)
INSERT [dbo].[DONDATHANG] ([MaDonHang], [Dathanhtoan], [Tinhtranggiaohang], [Ngaydat], [Ngaygiao], [MaKH]) VALUES (8, 0, 0, CAST(0x0000AA1B00F379B6 AS DateTime), CAST(0x0000AA0500000000 AS DateTime), 1)
INSERT [dbo].[DONDATHANG] ([MaDonHang], [Dathanhtoan], [Tinhtranggiaohang], [Ngaydat], [Ngaygiao], [MaKH]) VALUES (9, 0, 0, CAST(0x0000AA1B00F3A7EE AS DateTime), CAST(0x0000AA0500000000 AS DateTime), 1)
INSERT [dbo].[DONDATHANG] ([MaDonHang], [Dathanhtoan], [Tinhtranggiaohang], [Ngaydat], [Ngaygiao], [MaKH]) VALUES (10, 0, 0, CAST(0x0000AA1B00F44DE2 AS DateTime), CAST(0x0000AE6D00000000 AS DateTime), 1)
INSERT [dbo].[DONDATHANG] ([MaDonHang], [Dathanhtoan], [Tinhtranggiaohang], [Ngaydat], [Ngaygiao], [MaKH]) VALUES (11, 0, 0, CAST(0x0000AA1B00F48E85 AS DateTime), CAST(0x0000AB7200000000 AS DateTime), 1)
INSERT [dbo].[DONDATHANG] ([MaDonHang], [Dathanhtoan], [Tinhtranggiaohang], [Ngaydat], [Ngaygiao], [MaKH]) VALUES (12, 0, 0, CAST(0x0000AA1B00F4F95D AS DateTime), CAST(0x0000AA0500000000 AS DateTime), 1)
INSERT [dbo].[DONDATHANG] ([MaDonHang], [Dathanhtoan], [Tinhtranggiaohang], [Ngaydat], [Ngaygiao], [MaKH]) VALUES (13, 0, 0, CAST(0x0000AA1B0106812F AS DateTime), CAST(0x0000A9A900000000 AS DateTime), 1)
INSERT [dbo].[DONDATHANG] ([MaDonHang], [Dathanhtoan], [Tinhtranggiaohang], [Ngaydat], [Ngaygiao], [MaKH]) VALUES (14, 0, 0, CAST(0x0000AA1B0109B456 AS DateTime), CAST(0x0000A53E00000000 AS DateTime), 1)
INSERT [dbo].[DONDATHANG] ([MaDonHang], [Dathanhtoan], [Tinhtranggiaohang], [Ngaydat], [Ngaygiao], [MaKH]) VALUES (15, 0, 0, CAST(0x0000AA1B010A2B1B AS DateTime), CAST(0x0000AB3400000000 AS DateTime), 1)
INSERT [dbo].[DONDATHANG] ([MaDonHang], [Dathanhtoan], [Tinhtranggiaohang], [Ngaydat], [Ngaygiao], [MaKH]) VALUES (16, 0, 0, CAST(0x0000AA1B010A7DCD AS DateTime), CAST(0x0000AB3400000000 AS DateTime), 1)
INSERT [dbo].[DONDATHANG] ([MaDonHang], [Dathanhtoan], [Tinhtranggiaohang], [Ngaydat], [Ngaygiao], [MaKH]) VALUES (17, 0, 0, CAST(0x0000AA1C00EB6AE4 AS DateTime), CAST(0x0000AC8400000000 AS DateTime), 1)
INSERT [dbo].[DONDATHANG] ([MaDonHang], [Dathanhtoan], [Tinhtranggiaohang], [Ngaydat], [Ngaygiao], [MaKH]) VALUES (18, 0, 0, CAST(0x0000AA1D00D16692 AS DateTime), CAST(0x0000AB3500000000 AS DateTime), 1)
INSERT [dbo].[DONDATHANG] ([MaDonHang], [Dathanhtoan], [Tinhtranggiaohang], [Ngaydat], [Ngaygiao], [MaKH]) VALUES (19, 0, 0, CAST(0x0000AA1E01465D0D AS DateTime), CAST(0x0000AB1600000000 AS DateTime), 1)
INSERT [dbo].[DONDATHANG] ([MaDonHang], [Dathanhtoan], [Tinhtranggiaohang], [Ngaydat], [Ngaygiao], [MaKH]) VALUES (20, 0, 0, CAST(0x0000AA1F0093C458 AS DateTime), CAST(0x0000AB3400000000 AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[DONDATHANG] OFF
/****** Object:  Table [dbo].[CHUDE]    Script Date: 03/29/2019 10:50:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CHUDE](
	[MaCD] [int] IDENTITY(1,1) NOT NULL,
	[TenChuDe] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_ChuDe] PRIMARY KEY CLUSTERED 
(
	[MaCD] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CHUDE] ON
INSERT [dbo].[CHUDE] ([MaCD], [TenChuDe]) VALUES (1, N'Ngoại ngữ')
INSERT [dbo].[CHUDE] ([MaCD], [TenChuDe]) VALUES (2, N'Công nghệ thông tin')
INSERT [dbo].[CHUDE] ([MaCD], [TenChuDe]) VALUES (3, N'Luật')
INSERT [dbo].[CHUDE] ([MaCD], [TenChuDe]) VALUES (4, N'Văn học')
INSERT [dbo].[CHUDE] ([MaCD], [TenChuDe]) VALUES (5, N'Khoa học kỹ thuật')
INSERT [dbo].[CHUDE] ([MaCD], [TenChuDe]) VALUES (6, N'Nông nghiệp')
INSERT [dbo].[CHUDE] ([MaCD], [TenChuDe]) VALUES (7, N'Triết học-Chính trị')
INSERT [dbo].[CHUDE] ([MaCD], [TenChuDe]) VALUES (8, N'Lịch sử, địa lý')
INSERT [dbo].[CHUDE] ([MaCD], [TenChuDe]) VALUES (9, N'Kinh tế')
INSERT [dbo].[CHUDE] ([MaCD], [TenChuDe]) VALUES (10, N'Sách giáo khoa')
INSERT [dbo].[CHUDE] ([MaCD], [TenChuDe]) VALUES (11, N'Nghệ thuật sống')
SET IDENTITY_INSERT [dbo].[CHUDE] OFF
/****** Object:  Table [dbo].[CHITIETDONTHANG]    Script Date: 03/29/2019 10:50:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CHITIETDONTHANG](
	[MaDonHang] [int] NOT NULL,
	[Masach] [int] NOT NULL,
	[Soluong] [int] NULL,
	[Dongia] [decimal](18, 0) NULL,
 CONSTRAINT [PK_CTDatHang] PRIMARY KEY CLUSTERED 
(
	[MaDonHang] ASC,
	[Masach] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[CHITIETDONTHANG] ([MaDonHang], [Masach], [Soluong], [Dongia]) VALUES (1, 14, 1, CAST(25000 AS Decimal(18, 0)))
INSERT [dbo].[CHITIETDONTHANG] ([MaDonHang], [Masach], [Soluong], [Dongia]) VALUES (1, 15, 3, CAST(50000 AS Decimal(18, 0)))
INSERT [dbo].[CHITIETDONTHANG] ([MaDonHang], [Masach], [Soluong], [Dongia]) VALUES (1, 19, 1, CAST(25000 AS Decimal(18, 0)))
INSERT [dbo].[CHITIETDONTHANG] ([MaDonHang], [Masach], [Soluong], [Dongia]) VALUES (3, 6, 1, CAST(21000 AS Decimal(18, 0)))
INSERT [dbo].[CHITIETDONTHANG] ([MaDonHang], [Masach], [Soluong], [Dongia]) VALUES (3, 9, 1, CAST(25000 AS Decimal(18, 0)))
INSERT [dbo].[CHITIETDONTHANG] ([MaDonHang], [Masach], [Soluong], [Dongia]) VALUES (3, 10, 3, CAST(70000 AS Decimal(18, 0)))
INSERT [dbo].[CHITIETDONTHANG] ([MaDonHang], [Masach], [Soluong], [Dongia]) VALUES (4, 6, 1, CAST(21000 AS Decimal(18, 0)))
INSERT [dbo].[CHITIETDONTHANG] ([MaDonHang], [Masach], [Soluong], [Dongia]) VALUES (5, 6, 1, CAST(21000 AS Decimal(18, 0)))
INSERT [dbo].[CHITIETDONTHANG] ([MaDonHang], [Masach], [Soluong], [Dongia]) VALUES (6, 6, 1, CAST(21000 AS Decimal(18, 0)))
INSERT [dbo].[CHITIETDONTHANG] ([MaDonHang], [Masach], [Soluong], [Dongia]) VALUES (7, 6, 1, CAST(21000 AS Decimal(18, 0)))
INSERT [dbo].[CHITIETDONTHANG] ([MaDonHang], [Masach], [Soluong], [Dongia]) VALUES (8, 5, 2, CAST(21000 AS Decimal(18, 0)))
INSERT [dbo].[CHITIETDONTHANG] ([MaDonHang], [Masach], [Soluong], [Dongia]) VALUES (9, 10, 1, CAST(18000 AS Decimal(18, 0)))
INSERT [dbo].[CHITIETDONTHANG] ([MaDonHang], [Masach], [Soluong], [Dongia]) VALUES (10, 5, 1, CAST(21000 AS Decimal(18, 0)))
INSERT [dbo].[CHITIETDONTHANG] ([MaDonHang], [Masach], [Soluong], [Dongia]) VALUES (11, 10, 1, CAST(18000 AS Decimal(18, 0)))
INSERT [dbo].[CHITIETDONTHANG] ([MaDonHang], [Masach], [Soluong], [Dongia]) VALUES (13, 6, 1, CAST(21000 AS Decimal(18, 0)))
INSERT [dbo].[CHITIETDONTHANG] ([MaDonHang], [Masach], [Soluong], [Dongia]) VALUES (14, 22, 1000, CAST(25000 AS Decimal(18, 0)))
INSERT [dbo].[CHITIETDONTHANG] ([MaDonHang], [Masach], [Soluong], [Dongia]) VALUES (15, 10, 112, CAST(18000 AS Decimal(18, 0)))
INSERT [dbo].[CHITIETDONTHANG] ([MaDonHang], [Masach], [Soluong], [Dongia]) VALUES (16, 6, 1, CAST(21000 AS Decimal(18, 0)))
INSERT [dbo].[CHITIETDONTHANG] ([MaDonHang], [Masach], [Soluong], [Dongia]) VALUES (17, 16, 1, CAST(18000 AS Decimal(18, 0)))
INSERT [dbo].[CHITIETDONTHANG] ([MaDonHang], [Masach], [Soluong], [Dongia]) VALUES (18, 7, 1, CAST(18000 AS Decimal(18, 0)))
INSERT [dbo].[CHITIETDONTHANG] ([MaDonHang], [Masach], [Soluong], [Dongia]) VALUES (19, 14, 1, CAST(21000 AS Decimal(18, 0)))
INSERT [dbo].[CHITIETDONTHANG] ([MaDonHang], [Masach], [Soluong], [Dongia]) VALUES (20, 16, 1, CAST(18000 AS Decimal(18, 0)))
/****** Object:  Table [dbo].[Admin]    Script Date: 03/29/2019 10:50:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Admin](
	[UserAdmin] [varchar](30) NOT NULL,
	[PassAdmin] [varchar](30) NOT NULL,
	[Hoten] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[UserAdmin] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Admin] ([UserAdmin], [PassAdmin], [Hoten]) VALUES (N'admin', N'123', N'Phạm Gia Bảo')
/****** Object:  Check [CK__CHITIETDO__Dongi__1920BF5C]    Script Date: 03/29/2019 10:50:38 ******/
ALTER TABLE [dbo].[CHITIETDONTHANG]  WITH CHECK ADD CHECK  (([Dongia]>=(0)))
GO
/****** Object:  Check [CK__CHITIETDO__Soluo__182C9B23]    Script Date: 03/29/2019 10:50:38 ******/
ALTER TABLE [dbo].[CHITIETDONTHANG]  WITH CHECK ADD CHECK  (([Soluong]>(0)))
GO
/****** Object:  Check [CK__SACH__Giaban__0CBAE877]    Script Date: 03/29/2019 10:50:38 ******/
ALTER TABLE [dbo].[SACH]  WITH CHECK ADD CHECK  (([Giaban]>=(0)))
GO
