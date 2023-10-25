-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3307
-- Thời gian đã tạo: Th10 24, 2023 lúc 08:55 PM
-- Phiên bản máy phục vụ: 10.4.24-MariaDB
-- Phiên bản PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `movie_theater`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `actor`
--

CREATE TABLE `actor` (
  `actor_id` varchar(10) NOT NULL,
  `actor_name` varchar(1000) NOT NULL,
  `poster` varchar(100) NOT NULL,
  `content` varchar(5000) NOT NULL,
  `content_long` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `actor`
--

INSERT INTO `actor` (`actor_id`, `actor_name`, `poster`, `content`, `content_long`) VALUES
('DV001', 'Chris Evans', 'actor1.jpg', 'Khác với Chris Hemsworth vẫn đang loay hoay trong hình tượng vị thần sấm sét, đa số người hâm mộ vẫn nhìn nhận rõ ràng, Chris Evans và Captain America là hai con người hoàn toàn khác nhau.', 'Khác với Chris Hemsworth vẫn đang loay hoay trong hình tượng vị thần sấm sét, đa số người hâm mộ vẫn nhìn nhận rõ ràng, Chris Evans và Captain America là hai con người hoàn toàn khác nhau. Sinh ngày 13 tháng 6 năm 1981 tại Boston, bang Massachusetts, con đường diễn xuất của cậu bé Chris Evans bắt đầu từ nhỏ với những vở kịch trong trường học. Tình yêu diễn xuất lớn dần theo năm tháng, khi trưởng thành, Evans lắng nghe tiếng gọi con tim, tới New York và thi vào trường nghệ thuật Lee Strasberg. Theo lời khuyên của bạn bè, anh bắt đầu tham gia thử vai một vài phim rồi dần nhận ra đam mê của bản thân là phim trường chứ không phải sân khấu kịch nghệ. Ban đầu con đường sự nghiệp của Chris khá bằng phẳng. Năm 2000, anh xuất hiện lần đầu tiên trên một phim truyền hình của đài CBS. Sau vài vai diễn nhỏ trên các phim kinh phí thấp, Evans bắt đầu xuất hiện trong các dự án lớn hơn. Cuối năm 2001, tên tuổi Chris Evans vụt sáng với vai diễn chàng hotboy trường học trong bộ phim chiếu rạp Not Another Teen Movie. Chiều cao 1m83 cùng khuôn mặt đẹp trai “chuẩn Mỹ” giúp anh nhanh chóng trở thành người tình trong mộng của nhiều cô gái. Năm 2004, một cơ hội khác đến với Evans khi anh tham gia vai chính trong bộ phim đầu tư trung bình The Perfect Score. Đáng tiếc, phim nhận thất bại phòng vé nặng nề. Tuy nhiên, đây là chính là bộ phim “đầu tay” của một trong những tình bạn đẹp nhất Holllywood của “nam thần” Chris Evans với “mỹ nhân màn bạc nóng bỏng” Scarlett Johansson. Sau khi tiếp tục xuất hiện trong vài bộ phim kinh phí thấp với doanh thu không mấy khả quan, vào đầu năm 2005, Evans chính thức đổi đời bằng vai diễn Johnny Storm trong Fantastic Four cùng với Jessica Alba và Ioan Gruffudd. Bướng bỉnh, bốc đồng nhưng lại đẹp trai hấp dẫn khó cưỡng, Johnny Storm - Human Torch của Chris Evans nhanh chóng lấy được cảm tình của người hâm mộ, trở thành một gương mặt trẻ sáng giá của Hollywood. Không ngoa khi nói rằng Human Torch là vai diễn để đời của Evans, thành công của nhân vật này đủ bảo đảm danh tiếng của anh suốt nhiều năm trời.  Thậm chí, cho dù giờ đây, khi Chris Evans đã là Captain Ameica – một trong những Avenger nổi tiếng nhất và Human Torch đã chọn được một diễn viên mới thì cũng không ít người nhớ đến anh thông qua hình tượng này. Tuy nhiên, dẫu Human Torch có nổi tiếng đến thế nào thì cũng không bảo đảm nổi doanh thu cho phim của Chris Evans. Phim chiếu rạp của anh liên tục thất bại thê thảm cả về doanh thu lẫn đánh giá của giới phê bình trừ hai vai thứ trong The Nanny Diaries và Fantastic Four: Rise of the Silver Surfer. Sự nghiệp của chàng hotboy nước Mỹ vẫn tiếp tục loay hoay giữa phim flop và vẻ đẹp trai ngời ngời của mình cho đến ngày tìm được “mùa xuân thứ hai” trong cuộc đời - Steve Roger a.k.a Captain America. Một “thanh niên nghiêm túc” đặt mục tiêu bảo vệ tổ quốc lên hàng đầu, một chiến binh đến từ thế giới cũ - Captain America là một nhân vật hoàn toàn khác với những gì Chris Evan thể hiện trước đó. Evans vào vai Captain ngọt đến mức người xem quên mất anh là chàng trai vui vẻ tăng động ngoài đời thực. Và thành công đạt được thật ngoài sức tưởng tượng. Có thể nói đây là lần thứ hai anh tìm được nhân vật đổi đời. Lần đầu tiên sau nhiều năm, người ta nhớ đến Chris Evans với một cái tên khác Human Torch. Khác với Chris Hemsworth bị cái bóng Thor “ám ảnh” các vai diễn khác và trong cả cuộc sống riêng, đời thật của “Captain America” Chris Evans dễ thở hơn nhiều khi anh gần như là một người hoàn toàn khác Steve Roger. Trái với tính cách chín chắn trầm tĩnh của Captain, con người ngoài đời của Evans có phần giống Human Torch hơn. Anh nhiệt tình vui vẻ, sẵn sàng quậy hết mình trên show và tham gia bất cứ trò điên nào của team Avengers. Cùng với Chris Hemsworth và Chris Patt, anh tạo thành bộ 3 Hot Chris nhà Marvel với điểm chung là khuôn mặt đẹp trai, thân hình chuẩn cùng tính cách vui nổ trời. Ngoài ra, từ sau Captain America: The First Avenger, anh cũng khá thân thiết với các bạn diễn Hayley Atwell và Sebastian Stan. Đẹp trai, nổi tiếng, vui vẻ nhưng đời sống riêng tư của Evans khá ảm đạm. Anh có nhiều tin đồn với các người đẹp như Scarlett Johansson, Lily Collins cùng đương kim phu nhân của Justin Timberlake - Jessica Biel. Là một thanh niên gần như hoàn hảo với tấm lòng vàng dành cho các hoạt động từ thiện cùng sự ủng hộ nhiệt tình dành cho LGBT, Chris Evans chỉ có một vài tật xấu nho nhỏ như… thích để râu. Bất cứ khi nào không phải giữ hình tượng để tham gia đóng phim, khuôn mặt đẹp trai thần thánh của đội trưởng Mỹ luôn bị bao phủ bởi râu là râu. Ngoài ra, Evans còn một sở thích kiêm tật xấu cực kỳ nổi tiếng là… sờ ngực, sờ từ ngực người khác đến ngực của chính mình. Thói quen gây bão này của anh đã trở thành meme huyền thoại được các fan, bạn diễn và cả chính bản thân anh đem ra chọc cười suốt ngày. Từ Robert Downey Jr. tới Tom Hiddleston, Mark Ruffalo, hay cả người chỉ mới xuất hiện cùng một phim Age Of Ultron như  “Quicksilver” Aaron Taylor-Johnson cũng đều không thể thoát “độc thủ thần chưởng” này của chàng đội trưởng Mỹ. Xuyên suốt MCU, Captain vẫn là một trong những nhân vật ấn tượng nhất. Chỉ là một người phàm tiêm huyết thanh nhưng anh chưa bao giờ ngần ngại xông pha lên phía trước, dùng sự dũng cảm và mưu trí của một chiến binh để chiến đấu cùng Thanos và “đàn em”. Ngay khi Steve Rogers vẫn còn hăng hái bảo vệ trái đất, Chris Evans lại nghĩ rằng đã đến lúc anh nên dừng lại. Khi các \"đồng chí\" ở Biệt đội siêu anh hùng vẫn chưa lên tiếng, Evans là người đầu tiên tuyên bố sẽ từ bỏ lớp áo Captain America đã gắn bó với anh gần mười năm nay sau Avengers: Endgame. Và rốt cuộc, ở chặng cuối Avengers: Hồi Kết, Captain America đã trao lại chiếc khiên lừng danh cho người đồng đội Falcon. Dẫu còn nhiều ý kiến tranh cãi, đây vẫn là cái kết rất đẹp cho Đại Úy Mỹ. Ngoài ra, chỉ trong năm 2019, Chris kịp rũ bỏ lớp áo Steve Rogers để hóa thân thành gã đẹp trai nhà giàu nhưng cục súc Ransom Drysdale (Knives Out). Vai diễn ấn tượng này nhận được vô số lời khen. Dự án tiếp theo của Chris Evans chưa được công bố chính thức, theo tin đồn đó là Little Shop Of Horror. Lần này, có lẽ anh sẽ tái hợp cùng Scarlett Johansson!'),
('DV002', 'Margot Robbie', 'actor2.jpg', 'Dĩ nhiên, có nhan sắc chẳng bao giờ là đủ để đảm bảo cho chiếc vé thành công tại Hollywood, Margot còn phải cố gắng nhiều. Nhưng ta biết, hiện nay nàng xứng đáng được coi là minh tinh hạng A!', 'Margot Robbie Dĩ nhiên, có nhan sắc chẳng bao giờ là đủ để đảm bảo cho chiếc vé thành công tại Hollywood, Margot còn phải cố gắng nhiều. Nhưng ta biết, hiện nay nàng xứng đáng được coi là minh tinh hạng A! Trái với vẻ đẹp tao nhã quý phái của những sao nữ người Úc tại Hollywood như Isla Fisher, Nicole Kidman hay Naomi Watts, Margot Robbie có vẻ ngoài phồn thực và gợi cảm như một quả bom sex đúng kiểu Mỹ. Và khó thể phủ nhận mái tóc vàng, thân hình bốc lửa và đôi mắt gợi tình của nàng là chiếc chìa khóa vàng để có được cơ hội ở Hollywood. Sinh ngày 02.07.1990, với hình thể hoàn mỹ và nhan sắc khuynh thành, tuổi 18 của Margot Robbie đã sớm góp mặt trong series truyền hình nổi tiếng của Úc - Neighbor. Với nhiều người, đó là một bước khởi đầu thành công cho sự nghiệp truyền hình lâu dài. Thế nhưng, nàng Margot lại không nghĩ thế. Cái nàng muốn to hơn, lớn hơn, ở tít xa bên bờ đại dương. Nàng muốn đến Hollywood. Không chỉ có sắc đẹp, Margot còn có một trí tuệ thông minh và một tâm hồn mạnh mẽ, nàng không vội dùng nhan sắc để lao vào đóng phim vô tội vạ và mong tìm kiếm sự nổi tiếng vốn khó khăn gấp bội với những người không phải công dân Mỹ tại Hollywood. Nàng dành ba năm thời gian tại Ramsay Street, xuất hiện trong 329 tập Neighbor mà chẳng mấy quan tâm đến việc đánh bóng sự nghiệp. Nàng chỉ học, tìm kiếm các mối quan hệ và tìm huấn luyện viên chuyên dụng để biến chất giọng Úc của mình thành giọng Mỹ. Sự đầu tư thông minh này đã giúp nàng có được vai diễn đắt giá – cô vợ nóng bỏng của tài tử Leonardo Dicaprio trong bộ phim hay dành cho Oscar – The Wolf Of Wall Street chỉ sau một thời gian ngắn đến Hollywood. Và thế là sau một đêm, từ một cô gái vô danh, chỉ xuất hiện một vai nhỏ trong About Time, nàng trở nên nổi tiếng và lọt vào mắt xanh hàng sa số đạo diễn và nhà sản xuất Hollywood đang tìm kiếm một cô đào nóng bỏng với mức giá “vừa phải”. Chưa hết, Naomi Lapaglia cũng mang về cho nàng giải Nữ diễn viên mới xuất sắc nhất tại giải Empire 2014. Năm 2014 gọi tên Margot Robbie, nàng tiếp tục lọt vào top 100 Phụ nữ hấp dẫn nhất hành tinh của tạp chí Maxim danh giá, xếp trên cả người đồng hương là siêu mẫu Úc Miranda Kerr và được vinh danh là Nữ diễn viên gợi cảm nhất trong danh sách What Is Sexy của Victoria ‘s Secret. Margot lại tiếp tục một loạt vai chính trong năm 2015, xuất hiện bên những ngôi sao lớn như Will Smith, Chris Pine. Tuy nhiên, sự đầu tư vào tâm lý nhân vật nhiều hơn ngoại hình của nàng đáng tiếc không gây được nhiều ấn tượng. May mắn thay, tên tuổi nàng lại bùng nổ lần nữa khi trở thành Harley Quinn trong bom tấn 2016 của DC Comic - Suicide Squad. Việc xuất hiện cùng một trong những ngôi sao da màu nổi tiếng nhất – Will Smith và siêu mẫu Cara Dalevinge không làm Margot bị che lấp. Ngược lại với màn hóa thân thành cô nàng Harley “tâm thần” như từ trong truyện bước ra, nàng khiến Internet bùng nổ với hàng loạt comment ngợi khen. Có lẽ catse của Margot chẳng là gì so với bậc đàn anh Will Smith nhưng xét về chiếm spotlight trên Internet, Harley Quinn thắng Deadshot: 1-0. Trước đó, trong lúc chờ đợi một Harley đầy cá tính, Margot cho những ai chờ đợi nàng thưởng thức “bữa ăn nhẹ” - một nàng Jane sexy nhất, chủ động nhất, xứng đáng là “bạn đồng hành” chứ không phải “gánh nặng” của chúa tể rừng xanh trong The Legend Of Tarzan. Năm 2017, sự nghiệp của nàng bước lên một tầm cao mới. Với vai diễn trong I,Tonya, nàng đã vượt qua những định kiến về một \"quả bom sex\" để giành đề cử Oscar  2018 cho Nữ chính xuất sắc nhất vô cùng xứng đáng. Thô kệch, hung dữ... rất nhiều khán giả không nhận ra nữ vận động viên trượt băng là kiều nữ sexy của Hollywood.  Màn tái hợp với \"chồng cũ\" Leonardo DiCaprio trong bộ phim Once Upon A Time In Hollywood - do Quentin Tarantino làm đạo diễn cùng sự tham gia của Brad Pitt cũng giúp nàng nhận được rất nhiều lời khen. Margot không có nhiều đất diễn nhưng việc nàng hóa thân quá xuất sắc thành nữ minh tinh quá cố Sharon Tate vẫn đem lại ấn tượng rất mạnh. Vai diễn này giúp nàng nhận đề cử BAFTA cho vai Nữ phụ xuất sắc nhất. Không dừng lại ở đó, bộ phim mới Bombshell - tiếng nói mạnh mẽ của phong trào MeToo do Margot Robbie đóng cùng Nicole Kidman và Charlize Theron giúp nàng nhận thêm một đề cử BAFTA. Nhân vật Kayla Pospisil này cũng đem về thêm đề cử Quả Cầu Vàng và Oscar 2020. Ngoài ra, phim mới Birds Of Prey của nàng sẽ ra mắt vào 07.02.2020. Khát khao nổi tiếng nhưng Margot không để danh vọng phá hỏng cuộc sống bình thường của mình. Nàng vẫn là cô gái năng động với các hoạt động thường nhật trên mạng xã hội. Uống Pimm trong công viên, cổ vũ bạn bè trong cuộc thi marathon và chụp ảnh tự sướng cùng Cara Delevingne. Nàng vẫn là một phụ nữ độc lập như những phụ nữ khác thời hiện đại này, giữ bức tượng giải Empire trên nóc tủ lạnh để chia sẻ cùng bạn bè, có những mối quan tâm và sở thích ngoài bạn trai và công việc. Dù từng có tin đồn được siêu sao Christando Ronaldo nhiệt tình theo đuổi nhưng Margot lại hạnh phúc yên bình bên chàng trợ lý đạo diễn Tom Ackerley. Họ gặp nhau khi nàng tham gia bộ phim Suite Francaise năm 2013. Nàng không ngần ngại có những cử chỉ tình cảm với người yêu trước ống kính paparazzi và bày tỏ mong ước về “ngôi nhà và những đứa trẻ”. Dĩ nhiên, có nhan sắc chẳng bao giờ là đủ để đảm bảo cho chiếc vé thành công tại Hollywood, Margot còn phải cố gắng nhiều. Nhưng ta biết, hiện nay nàng xứng đáng được coi là minh tinh hạng A!'),
('DV003', 'Hugh Jackman', 'actor3.jpg', 'Ngoài gương mặt đẹp trai, thân hình rắn chắc và số tài lẻ không đếm nổi, Hugh Jackman còn có một niềm tự hào mà khó minh tinh Hollywood nào không ganh tị.', 'Ngoài gương mặt đẹp trai, thân hình rắn chắc và số tài lẻ không đếm nổi, Hugh Jackman còn có một niềm tự hào mà khó minh tinh Hollywood nào không ganh tị - Đó là gia đình bền vững suốt hai mươi năm bên người phụ nữ lớn hơn anh 13 tuổi. Sinh tại Sidney, Hugh Michael Jackman là con trai út trong một gia đình kế toán. Cha mẹ là người Anh chuyển đến sống tại Úc trước khi Hugh ra đời. Khi Hugh Jackman lên 8, cha mẹ anh li dị. Người mẹ quay lại Anh còn cha Hugh đã tự mình nuôi lớn năm người con. Hugh Jackman tốt nghiệp chuyên ngành truyền thông của trường đại học Kỹ thuật. Chàng trai trẻ này từng có ước mơ trở thành phóng viên tự do. Thế nhưng, bộ phim kinh dị Thứ 6 Ngày 13 đã thay đổi cuộc đời anh mãi mãi. Muốn được đóng vai tên sát nhân Jason một lần trong đời, Hugh Jackman nảy ra ý tưởng trở thành diễn viên. Sau khi tốt nghiệp đại học, anh tham gia một khóa diễn xuất ngắn hạn. Cơ duyên bất ngờ, vừa hết khóa, anh đã có ngay một vai trong bộ phim truyền hình Correlli. Đây cũng là vai diễn quan trọng nhất trong cuộc đời Hugh khi anh gặp được người vợ tương lai Deborra- Lee Furness. Có khuôn mặt đẹp trai, chiều cao 1m89 và kỹ năng diễn xuất tốt nên các vai diễn cứ lũ lượt kéo tới với Hugh Jackman. Anh dần trở nên quen mặt trên các phim truyền hình với nhiều dạng vai khác nhau. Cùng lúc đó, với giọng ca trời phú, anh cũng tham gia các vở nhạc kịch. Hugh từng thủ vai phản diện Gaston trong vở Beauty And the Beast và Joe Gills của Sunset Boulevard. Năm 1998, anh được chọn vào vai Curly trong vở Oklahoma của Trevor Nunn, vở này vinh dự được biểu diễn tại nhà hát Hoàng gia quốc gia. Sự nghiệp điện ảnh của Hugh Jackman cũng ngày một thăng hoa. Năm 1999, anh được đề cử giải Nam diễn viên chính xuất sắc cho vai diễn trong bộ phim tâm lý Erskineville Kings. Sau đó, Hugh “đào trúng mỏ vàng” khi được chọn vào vai Logan/ Wolverine trong bộ phim về những dị nhân đột biến X-Men. Thật ra, Hugh chỉ là lựa chọn vào giờ chót cho Người Sói. Cái tên đầu tiên chính là tài tử Dougray Scott – nhân vật phản diện vô cùng ấn tượng trong Mission Impossible 2. Hẳn anh này phải tiếc hùi hụi khi bỏ mất một nhân vật hết sức tuyệt vời như Wolverine. Hugh Jackman cũng là một người có duyên với các vai diễn siêu anh hùng. Anh cũng từng nằm trong danh sách cân nhắc cho vai Mr Fantastic trong phim chiếu rạp Fantastic Four.  Là một diễn viên chăm chỉ và rất chịu khó làm mới mình, Hugh Jackman không bó gọn trong một thể loại vai nhất định. Anhcó thể diễn cả phim siêu anh hùng, phim tâm lý, phim ly kỳ lẫn phim tình cảm. Dĩ nhiên, vai diễn gây chú ý nhất của Hugh là nhân vật dài hơi Wolverine trong series X-Men. Ngoài ra, Hugh còn gây ấn tượng với vai diễn cùng Meg Ryan trong bộ phim hay tình cảm mang màu sắc thần thoại Kate & Leopold, phim tâm lý The Prestige And The Fountain, phim hành động kinh dị Van Helsing, phim ly kỳ Prisoners hay bộ phim nhạc kịch Les Miserables được chuyển thể từ vở kịch nổi tiếng cùng tên. Nếu như nhân vật Leopold của Kate & Leopold mang về cho Hugh đề cử Nam chính xuất sắc nhất cho thể loại phim hài/ nhạc kịch của Quả Cầu Vàng thì vai diễn Jean Valjean trong Les Miserables đã giúp anh giành chiến thắng giải này và nhận thêm đề cử Oscar đầu tiên vào năm 2013. Những thành tích đó là phần thưởng cho một diễn viên yêu nghề kính nghiệp và cống hiến hết sức mình cho vai diễn. Thậm chí, khi quay Van Helsing, Hugh Jackman đã từng bị gãy xương. Ngoài ra, Hugh Jackman còn rất nổi tiếng ở sân khấu Broadway. Anh đã thắng giải Tony danh giá của mảng này nhờ vai diễn trong The Boy From Oz. Việc dẫn chương trình trao giải Tony bốn lần cũng giúp anh “hốt” luôn giải Emmy. Khả năng MC của Hugh Jackman nổi tiếng đến mức anh được mời làm người dẫn chương trình cho giải trao giải Oscar 2009. Giọng hát ấn tượng giúp các đạo diễn phim nhạc kịch để ý tới Hugh Jackman nhiều hơn. Hugh từng từ chối vai diễn Billy Flynn trong siêu phẩm Chicago. Nhân vật này sau đó thuộc về Richard Gere và bộ phim cũng thành công vang dội. Dù tiếc nuối nhưng anh không hề hối hận vì quyết định này, Hugh cảm thấy khi đó bản thân chưa đủ “chín” để đóng cùng hai cô đào lừng danh thời ấy Renée Zellweger và Catherine Zeta-Jones. Mười năm sau, anh nối lại mối lương duyên với phim nhạc kịch bằng những ca khúc ấn tượng trong Les Miserables. Ở Hollywood, gia đình Hugh Jackman nổi tiếng vì tình yêu đẹp như cổ tích. Hugh gặp và yêu Deborra ngay trong phim đầu tiên họ hợp tác cùng. Chàng trai trẻ 27 tuổi điên cuồng trong tình yêu với một phụ nữ nổi tiếng hơn và cũng lớn tuổi hơn nhiều. Hugh bất ngờ tỏ tình với người đẹp trong bữa tiệc của đoàn làm phim. Dù hoàn toàn không thuộc tuýp của Deborra, tình cảm chân thành của Hugh Jackman đã làm cô cảm động. Cặp đôi yêu nhau và nhanh chóng đi đến cuộc hôn nhân bền vững đến tận hôm nay. Trong sự nghiệp của mình, Hugh Jackman đã đóng cặp cùng rất nhiều nữ minh tinh trẻ đẹp. Danh sách đó có nhiều ngôi sao tuyệt sắc như Nicole Kidman, Jennifer Lawrence, Anne Hathaway… nhưng chưa bao giờ Người Sói gặp điều tiếng gì. Hugh Jackman vô cùng thương yêu vợ mình. Khi gặp vấn đề về chuyện sinh con, thử qua phương pháp thụ tinh ống nghiệm nhưng không thành, chính Hugh là người đã khuyên vợ hãy nhận con nuôi. Vượt qua mọi khó khăn thử thách, đôi vợ chồng này vẫn ở bên nhau và giờ đây họ đã có một gia đình hạnh phúc với hai đứa con nuôi khỏe mạnh và xinh đẹp. Dù biến cố Hugh mắc bệnh ung thư da ít nhiều làm khán giả lo lắng nhưng may mắn đã được vợ anh phát hiện sớm nên việc chữa bệnh khá thuận lợi. Gia đình đã tiếp sức động viên để anh đấu tranh với căn bệnh. Không để bệnh tật cản bước, Hugh tiếp tục tham gia phim mới về Người Sói – Logan và nhận “trái ngọt” với mưa lời khen từ giới phê bình cho lần xuất hiện cuối cùng của “Old Man Logan”. Hugh Jackman là một người đa tài. Anh là một diễn viên, một ca sĩ, một vũ công và cũng là một nhà sản xuất. Ngoài ra, anh còn có thể chơi vài nhạc cụ. Thời gian rảnh, Hugh thường chơi piano, ghita hoặc đi đánh golf. Bạn thân trong ngành của Hugh Jackman có khá nhiều như: Russell Crowe, Nicole Kidman, Kylie Minogue, Neil Patrick Harris, Eric Bana, Liev Schreiber, Daniel Craig và Kate Winslet Đẹp trai, tài năng, chung tình… So với một Wolverine “soái ca” trong series X-Men, Hugh Jackman ngoài đời thực còn tuyệt hơn gấp trăm lần!'),
('DV004', 'Dwayne Johnson', 'actor4.jpg', 'Có nhiều biệt danh như The People\'s Champion, The Brahma Bull, The Great One… nhưng người ta thường nhớ đến Dwayne Johnson với cái tên The Rock.', 'Dwayne Douglas Johnson sinh ngày 2.5.1972 tại California. Anh có nhiều biệt danh như The People\'s Champion, The Brahma Bull, The Great One… Tuy nhiên, người ta thường nhớ đến anh với cái tên The Rock. Là con của Rocky và Ata Johnson, cha và ông ngoại Dwayne đều là những đô vật chuyên nghiệp. Thuở thiếu thời, anh lớn lên trong những chuyến lữ hành, cùng mẹ chứng kiến cha mình biểu diễn trên sàn đấu. Khi học trung học, Dwayne bắt đầu chơi bóng bầu dục và nhanh chóng nhận được học bổng toàn phần của đại học Miami. Anh giành được nhiều vinh quang trong sự nghiệp nhưng không may gặp chấn thương ở lưng năm 1995 và mất đi vị trí chính thức. Đã ký hợp đồng ba năm với Canadian League nhưng Dwayne rời đi sau một năm để theo đuổi sự nghiệp đấu vật. Trận đấu vật đầu tiên của Dwayne là ở USWA với cái tên Flex Kavanah. Năm 1996, anh tham gia WWE với tên Rocky Maivia và cuối cùng đổi tên thành The Rock. Dwayne tích cực thi đấu nhiều giải khác nhau trở thành người nổi tiếng trong làng đấu vật. Trong thời gian làm đô vật, Dwayne cũng bắt đầu sự nghiệp diễn viên. Năm 1999, anh thủ vai chính cha mình trong chương trình That ’70s Show – tập That Wrestling Show và xuất hiện trong tập Never The Dwayne Shall Meet trong bộ phim truyền hình Cory In The House nổi tiếng của Disney Channel. Kỹ năng diễn xuất không thể xếp vào hàng thiên tài nhưng sự nghiệp điện ảnh của Dwayne lại khá may mắn. Tên tuổi anh nhanh chóng được biết đến khi có mặt trong siêu phẩm hành động The Mummy Returns năm 2001. Tiếp đó, anh vào vai chính trong phần tiền truyện – phim chiếu rạp The Scorpion King / Vua Bò Cạp. Cặp đôi Dwayne Johnson cùng nữ diễn viên sexy gốc Á Kelly Hu cùng nhau đốt cháy màn ảnh với những khoảnh khắc nóng bỏng. Tên tuổi dần tỏa sáng, các vai diễn thi nhau kéo tới với nhiều thể loại hành động, hài hước, hình sự....  Năm 2003, Dwayne tham gia phim hài hành động The Rundown và tác phẩm làm lại The Waking Tall. Anh cũng thể hiện thành công vai phản diện trong Doom, vai diễn Mật Vụ 23 trong Get Smart cùng Steve Carell và hóa thân thành tuyển thủ bóng bầu dục đầy hài hước trong The Game Plan năm 2007. Một năm sau, anh nhận được  vinh dự là người công bố giải Kỹ xảo xuất sắc nhất tại lễ trao giải Oscar lần thứ 80. Nhân vật trong The Game Plane của Dwayne cũng  được đề cử Nam diễn viên được yêu thích nhất ở Nickelodeon Kids\' Choice 2008. Tuy nhiên, trước một đối thủ quá mạnh là Jack Sparrow kinh điển của tài tử Johnny Depp, Dwayne Johnson đành ngậm ngùi thua cuộc. Bù lại, năm 2009, Dwayne trở thành MC của chương trình. Anh cũng xuất hiện trong bộ phim truyền hình làm nên tên tuổi ngôi sao trẻ Selena Gomez – Wizards Of Waverly Place, tập Art Teacher theo hợp đồng đã ký với Walt Disney và xuất hiện nhiều lần trên show hài Saturday Night Live. Một năm sau, anh làm mới hình tượng bằng vai diễn… tiên răng trong phim hài gia đình Tooth Fairy. Năm 2011, cơ hội lớn đến với Dwayne khi anh được chọn vào Fast Five- phần phim thứ 5 trong loạt siêu phẩm hành động Fast And Furious. Nhân vật của anh là Luke Hobbs- một đặc vụ quyết đoán, mạnh mẽ được giao nhiệm vụ đối đầu với đội quái xế do nhân vật chính Dominic Toretto làm thủ lĩnh. Diễn viên chính Vin Diesel đã đọc rất nhiều bình luận và phản hồi của người hâm mộ rằng họ muốn thấy hai anh chàng cơ bắp này trong cùng một phim. Trùng hợp là Johnson cũng là fan của loạt phim và đang muốn “tái hợp” cùng hãng Universal. Fast Five thu được 86 triệu $ trong tuần mở màn – trở thành phim có doanh thu tuần đầu cao nhất của loạt phim Fast And Furious lúc đó. Dường như Johnson có duyên với các phần tiếp theo của phim bom tấn. Năm 2013, anh vào vai chính trong G.I. Joe: Retaliation. Bộ phim có chất lượng không kém phần đầu và thu được 375 triệu $ trên toàn thế giới. Cũng trong năm đó, anh tham gia hai bộ phim dựa trên chuyện có thật Pain & Gain và Empire State và tiếp tục vai diễn Luke Hobbs trong Fast And Furious 6. Tháng 5-2013, anh sản xuất và đóng chính phim truyền hình tâm lý hài Balllers của đài HBO. Bộ phim về đề tài tuyển thủ NFL này hiện đã có season 3. Năm 2014, anh trở thành dũng sĩ Hercules trong bộ phim cùng tên. Tác phẩm lấy bối cảnh Hy Lạp cổ đại này đạt doanh thu phòng vé khả quan. Cùng năm, nhân vật đặc vụ Hobbs trong phần 7 của Fast And Furious tiếp tục gây ấn tượng. Anh từng được tạp chí Forbes vinh danh vào hàng top những diễn viên sinh lời nhiều nhất 2013 với 1,3 tỷ $. 2016 là một năm rất thành công với Dwayne. Anh đạt doanh thu phòng vé khả quan khi vào vai một chàng mật vụ có quá khứ từng bị bắt nạt, thích kỳ lân và xem phim mơ mộng trong phim hài hành động Central Intelligence cùng ngôi sao hài Kevin Hart. Cuối năm 2016, tên tuổi anh lại tỏa sáng khi lồng tiếng cho Á thần Maui trong phim hoạt hình được đề cử Oscar 2017 – Moana. Sự nghiệp và độ tiếng của Dwayne Johnson ngày càng được khẳng định. Mốc thành công rực rỡ tiếp theo của anh chính là được DC comic mời vào vai Black Adam phần phim mới của vũ trụ điện ảnh DCEU. Black Adam của Dwayne sẽ là anti hero chứ không phải phản diện. Anh cũng là một trong những nhà sản xuất bộ phim này. Công ty sản xuất của Dwayne Johnson là Seven Bucks Productions cũng sở hữu nhiều dự án phim anh góp mặt như Baywatch, Rampage và Jumanji: Welcome To The Jungle. Phần sau của phim hay San Andreas (2015) cũng được lên kế hoạch với đạo diễn phần đầu Brad Peyton và cùng các thành viên trong dàn cast cũ. Năm ngoái, The Fate Of The Furious thành công rực rỡ tại các rạp chiếu phim toàn cầu, giúp tên tuổi của Dwayne Douglas Johnson ngày càng tỏa sáng hơn. Jumanji: Welcome To The Jungle cũng trở thành hiện tượng phòng vé khi thu về hơn 950 triệu $ - trở thành bất ngờ lớn của bảng xếp hạng doanh thu 2017. The Rock là cái tên đảm bảo doanh thu cho những dự án hành động \"để não ở nhà trước khi ra rạp\". Rampage- Siêu Thú Cuồng Nộ, Skyscrapper- Tòa Nhà Chọc Trời tuy có chất lượng kém cỏi, bị khán giả lẫn giới phê bình chê bai đủ điều nhưng vẫn có được doanh thu khủng. Tất cả chỉ vì Dwayne Johnson là người đóng chính. Hobbs & Shaw -phần ngoại truyện của Fast & Furious cũng \"càn quét\" gần 760 triệu $ toàn thế giới. Và cuối năm nay, anh còn một dự án vô cùng đáng mong chờ - Jumanji: The Next Level. Quy tụ đầy đủ dàn diễn viên đã làm nên doanh thu khủng vào hai năm trước, Trò Chơi Kỳ Ảo: Thăng Cấp cũng đang nhận nhiều đánh giá tích cực trên các trang phê bình. Với hàng loạt thành công, cựu đô vật đang từng bước trở thành đại diện hàng đầu cho dòng phim hành động cơ bắp tại Hollywood.');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `blog`
--

CREATE TABLE `blog` (
  `blog_id` varchar(10) NOT NULL,
  `blog_name` varchar(1000) NOT NULL,
  `poster` varchar(100) NOT NULL,
  `content` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `blog`
--

INSERT INTO `blog` (`blog_id`, `blog_name`, `poster`, `content`) VALUES
('BG001', 'Bà Đinh Thị Thanh Hương Nhận Giải Nhà Phát Hành của CineAsia năm 2022', 'blog1.jpg', 'Bà Đinh Thị Thanh Hương, Chủ tịch Điều hành Galaxy Studio; và Phó Chủ tịch của Galaxy Entertainment & Education đã nhận được Giải thưởng “Nhà phát hành của năm” tại Lễ trao giải CineAsia vào Thứ Năm, ngày 8 tháng 12 năm 2022 tại Millennium Hilton ở Bangkok. “Hơn 20 năm qua, bà Hương đã khẳng định mình là người dẫn đầu trong ngành truyền thông và giải trí. Chúng tôi không thể nghĩ ra người nào xứng đáng hơn cho giải thưởng năm nay,” Chủ tịch của Film Expo Group, Ông Robert Sunshine cho biết.Bà Hương hiện đang giữ chức vụ Chủ tịch điều hành của Galaxy Studio, một trong những doanh nghiệp phát hành và chiếu phim tư nhân hàng đầu tại Việt Nam. Bà cũng là Phó Chủ tịch của Galaxy Entertainment & Education. Trong sự nghiệp của mình, bà đã đạt được nhiều thành tựu to lớn như tăng gấp đôi doanh thu trong giai đoạn 2012-2019 và tăng số lượng nhân viên cho công ty lên hơn 1.000 người trên khắp cả nước, cũng như đóng góp vai trò trong thành công của một số bộ phim điện ảnh như: Nụ Hồn Thần Chết, Quả Tim Máu,Tôi Thấy  Hoa Vàng Trên Cỏ Xanh và gần đây nhất là Mắt Biếc, Bố Già, Em Và Trịnh. Nói tới Galaxy, khán giả cũng nghĩ ngay tới hệ thống rạp thân thiện với hiệu quả cao và là nhà phát hành độc quyền cho Sony Pictures, The Walt Disney Studios và một số hãng phim độc lập của khu vực như: Thái Lan, Hàn Quốc, Malaysia… tại Việt Nam.'),
('BG002', 'Avatar Và Những Tựa Phim Bắt Khán Giả Đợi Dài Cổ ', 'blog2.jpg', 'Quá trình để có một cuốn phim hay sẽ như thế nào? Từ bất kỳ ý tưởng bất chợt nào đấy, phải chuyển hóa chúng thành những trang kịch bản hoàn chỉnh. Tiếp đến là tuyển diễn viên, các công đoạn tiền kỳ phải được chuẩn bị đầy đủ. Khi tiến hành quay, bởi có nhiều yếu tố tác động nên thời gian ngắn hay dài là điều không nói trước được. Hoàn tất việc ghi hình thì đến phần hậu kỳ. Đây là lúc mà các cảnh phim được biên tập, chỉnh sửa, thêm vào các hiệu ứng kỹ xảo, hoặc thậm chí là phải quay lại nếu chưa vừa ý. Khâu cuối cùng là lên kế hoạch phát hành, thực hiện chiến lược truyền thông để đưa tác phẩm ra mắt tại rạp chiếu phim. Hầu hết trong từng giai đoạn kể trên, luôn có khả năng phát sinh vấn đề mà không ai lường trước được. Chính điều này dẫn đến sự chậm trễ trong tiến độ hoàn thiện phim. Việc trì hoãn diễn ra trong vài tháng hay có khi lên đến nhiều năm. Không thiếu những cái tên từng trải qua nhiều gian nan trước khi đến với công chúng. Sắp tới là Avatar: The Way Of Water, siêu phẩm của James Cameron phải mất 13 năm ra rạp kể từ phần đầu tiên. Hãy cùng điểm danh những tựa phim từng chịu số phận “ngâm kho” trong lịch sử!'),
('BG003', 'The Dark Knight: Tượng Đài Của Thể Loại Siêu Anh Hùng', 'blog3.jpg', 'Nhắc đến phim siêu anh hùng, khán giả thường nghĩ ngay tới những phim chiếu rạp của Marvel, vụ trụ điện ảnh thành công nhất hiện nay. Dẫu vậy, kể từ khi ra mắt của The Dark Knight, vẫn chưa có một tác phẩm nào về đề tài siêu anh hùng có thể vượt qua. Bộ phim hoàn hảo về mọi mặt từ cốt truyện, diễn xuất, và cả những tên tuổi xuất hiện trong bộ phim.Với sự nổi lên của các dạng phim siêu anh hùng, thành công của nhà Marvel cùng hàng loạt những vũ trụ điện ảnh, đến khi thưởng thức lại The Dark Knight nhiều khán giả mới hiểu tại sao phim lại nhận được nhiều lời khen ngợi đến vậy, một tượng đài không thể soán ngôi, một tác phẩm vượt trên quy chuẩn của siêu anh hùng. The Dark Knight là phần thứ 2 trong bộ 3 phim về Batman của Christopher Nolan, về tổng thể, tác phẩm không đơn thuần chỉ là phim hay về siêu anh hùng cùng những trận đánh với ác nhân xấu xa hay chống lại các sinh vật ngoài vũ trụ, cũng không phải là câu chuyện về những chiến binh sẵn sàng hi sinh để bảo vệ trái đất. The Dark Knight chiếm được sự chú ý đặc biệt của cả các nhà phê bình lẫn khán giả vì tác phẩm viết ra một màn tranh luận về tội ác và công lý, cuộc đấu trí căng thẳng của bên chiến tuyến giữa cái thiện và cái ác. Khán giả được đặt mình vào từng góc khuất và suy nghĩ về những gì các nhân vật phải đối mặt.'),
('BG004', 'Bóc Trứng Phục Sinh Black Panther: Wakanda Forever', 'blog4.jpg', 'Black Panther: Wakanda Forever đang thống trị các rạp chiếu phim toàn thế giới, với doanh thu hơn 355 triệu $ toàn thế giới. Các Stars đã xem phim 1 lần, 2 lần hay 3-4-5 lần? Hãy cùng tìm hiểu những quả trứng Phục Sinh thú vị của phim mới này và check xem bạn đã đoán đúng bao nhiêu? Bản tin thời sự Biên tập viên nổi tiếng Anderson Cooper xuất hiện trên tivi cùng với nhiều tin tức quan trọng. Trong số đó có việc Scott Lang xuất bản hồi kí. Gần như chắc chắn, chi tiết này sẽ xuất hiện ở Ant Man And The Wasp: Quantumania.Khoảnh khắc Nakia xông vào \"sào huyệt\" Talokan và giải thoát cho Shuri, nàng chiến binh đã hạ sát một người. Công chúa tìm cách cứu cô ta bằng chuỗi hạt Kimoyo. Điều này khiến người xem hồi tưởng đến cách cô cứu đặc vụ Everett Ross. Tuy nhiên, vết thương quá nặng nên Shuri đành bó tay. Cái chết ấy đã đẩy mối quan hệ mới chớm nở giữa Shuri và Namor cũng như xứ Wakanda và vùng Talokan vỡ tan tành. Chẳng rõ nếu Shuri cứu người thành công, Wakanda và Talokan có thể đàm phán hòa bình không nhưng chí ít cũng chưa căng thẳng đến mức phát sinh quá nhiều bi kịch về sau.');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `booked`
--

CREATE TABLE `booked` (
  `id_ticket` varchar(10) NOT NULL,
  `id_user` varchar(10) NOT NULL,
  `movie_name` varchar(100) NOT NULL,
  `pre_date` varchar(50) NOT NULL,
  `pre_time` varchar(50) NOT NULL,
  `discount` varchar(50) NOT NULL,
  `seats` varchar(100) NOT NULL,
  `price` decimal(15,2) NOT NULL,
  `room` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `booked`
--

INSERT INTO `booked` (`id_ticket`, `id_user`, `movie_name`, `pre_date`, `pre_time`, `discount`, `seats`, `price`, `room`) VALUES
('TK0001', 'KH0001', 'Bà Hoàng Lươn Lẹo', '2022-12-17', '09:00:00', '', 'C4,C5', '100000.00', '01'),
('TK0002', 'KH0002', 'Bỗng Dưng Trúng Số', '2022-12-21', '12:00:00', '', 'E5', '50000.00', '01'),
('TK0003', 'KH0003', 'Chiến Binh Báo Đen 2: Wakanda Bất Diệt', '2022-12-22', '22:00:00', '', 'F7,F8,F9,F10', '200000.00', '03'),
('TK0004', 'KH0003', 'Bỗng Dưng Trúng Số', '2022-12-21', '08:30:00', '', 'E5,E6', '100000.00', '03');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `commentary`
--

CREATE TABLE `commentary` (
  `commentary_id` varchar(10) NOT NULL,
  `commentary_name` varchar(1000) NOT NULL,
  `poster` varchar(100) NOT NULL,
  `content` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `commentary`
--

INSERT INTO `commentary` (`commentary_id`, `commentary_name`, `poster`, `content`) VALUES
('CM001', '[Review] Black Panther Wakanda Forever: Báo Đen Tìm Được Người Kế Vị Xứng Đáng?', 'cmt1.jpg', 'Doanh thu hơn 1,3 tỷ $ cùng gần chục đề cử Oscar và thắng 3 giải, Black Panther là một trong những tác phẩm xuất sắc nhất thuộc vũ trụ điện ảnh Marvel. Chadwick Boseman cũng nhờ vai diễn T’Challa mà đạt đến đỉnh cao sự nghiệp. Thế nhưng, căn bệnh ung thư nghiệt ngã đột ngột cướp đi anh. Kịch bản đầu tiên của Black Panther: Wakanda Forever mãi mãi chẳng thể lên màn ảnh. Việc ngôi sao qua đời  giữa một dự án dài hơi từng xảy ra ở Hollywood. Cách xử lí đơn giản và hợp lí ở thời điểm Black Panther: Wakanda Forever chưa quay cảnh nào là thay diễn viên. Tuy nhiên, với tất cả sự kính trọng dành cho Chadwick Boseman, Marvel từ chối làm việc đó. Hoàn toàn bất ngờ, đạo diễn kiêm biên kịch Ryan Coogler nhận lấy thử thách nặng ngàn cân – sáng tao phần phim mới giữa cảnh thiếu đi cái tên chủ chốt. May mắn và cũng rất tự hào là anh thành công. Di sản “Black Panther” T’Challa, di sản của Chadwick Boseman đang được giữ gìn và tiếp nối. Wakanda Forever không dài dòng văn tự hay câu giờ để tạo cảm xúc đau buồn. Ngay từ cảnh mở màn, phim buộc khán giả phải trực tiếp đối mặt đau thương. Chỉ trong vài phút đầu tiên, nhà vua T’Challa vĩ đại đã đi xa. Mất Black Panther, đất nước Wakanda đứng trước muôn vàn thử thách. Mất đi người con và người anh tuyệt vời, thông minh, cao cả… Nữ hoàng Ramonda và công chúa Shuri phải chống chọi vơí đủ thứ áp lực để duy trì sự bình yên cho quê nhà. Thế rồi, kẻ thù mới xuất hiện. Hắn mạnh chẳng kém gì Thor và Hulk. Đó là Namor – Thủ lĩnh dân tộc “da xanh” Talokan. Bên cạnh đó, việc là nước duy nhất sở hữu kim loại siêu quý hiếm vibranium khiến Wakanda trở thành miếng mồi ngon trong mắt các nước khác. Hầu hết công chúng sẽ dễ dàng nhận ra trọng tâm về nữ quyền còn nổi bật hơn hình ảnh người da màu đã xây dựng thành công ở phần trước. Đây là chuyện hiển nhiên, khi “đầu tàu” Chadwick Boseman rời đi quá đột ngột và đau đớn. Trọng tâm tôn vinh nền văn hóa, đạo diễn kiêm biên kịch Ryan Coogler tiếp tục chi mạnh tay cho các đại cảnh hoành tráng như đám tang nhà vua T’Challa, cuộc tấn công của tộc Talokan và nhiều trường đoạn mãn nhãn khác... Màu phim trầm, không tươi sáng như đa số “anh em” nhà Marvel. Dài tận 161 phút, nhịp phim Black Panther: Wakanda Forever vẫn nhanh gọn và hấp dẫn. Các tình tiết liền mạch, logic. Tuy ít màn xáp lá cà “máu chảy đầu rơi” nhưng những trường đoạn ấn tượng xuất hiện liên tục. Xây dựng nhân vật trọn vẹn, hiếm cảnh đầu voi đuôi chuột như vài tác phẩm Marvel khác. Từ nữ hoàng Ramonda, công chúa Shuri, M’Baku, Okoye hay thậm chí là đặc vụ CIA Everett Ross đều đủ đất diễn để ghi dấu ấn đậm sâu. Đặc biệt, Riri Williams hay Aneka cũng được khắc họa chỉn chu. Khen Wakanda Forever mà quên nhắc đến nhạc phim là thiếu sót vô cùng lớn. Nhà chế tác Ludwig Göransson từng đứng sau thành công của hàng loạt dự án đình đám tiếp tục chinh phục được những khán giả khó tính nhất với OST gây xúc động mạnh, đủ làm người xem “khóc trôi rạp”.  Chưa hết, Black Panther: Wakanda Forever tiếp tục nối truyền thống Black Panther khi xây dựng tốt phản diện Namor. Tuy rằng, nếu so với Thanos, Killmonger hay Loki, bối cảnh lẫn mục đích của gã Thần Rắn Có Lông Vũ chẳng đặc biệt tẹo nào. Thế nhưng, cách phát triển nhân vật, đặc biệt là đoạn cuối khiến khán giả không thể không vỗ tay khen ngợi. Điểm đáng tiếc hiếm hoi là Namor chưa có câu thoại đỉnh cao như Killmonger.'),
('CM002', '[Review] Black Adam: Cứu Tinh Cho Vũ Trụ DC Mở Rộng?', 'cmt2.jpg', '15 năm kể từ ngày được chọn diễn Black Adam, Dwayne Johnson và các nhà làm phim WB rốt cuộc đã thành công đưa gã mặc đồ đen lên màn ảnh rộng. Teth Adam vốn là một tên nô lệ. May mắn thừa hưởng sức mạnh bảy đại phù thủy ban tặng nhưng gã lỡ phạm sai lầm rồi vùi thây nơi hầm mộ hơn 5000 năm ròng rã. Khi thoát ra, Kahndaq- quê nhà Teth Adam nay là miếng mồi ngon bị lính đánh thuê xâu xé. Nhân dân lầm than, họ cần siêu anh hùng như Batman, Superman hay The Flash… của riêng dân tộc. Thế nhưng, Teth sở hữu sức mạnh vô địch lại chẳng phải anh hùng. Gã là kẻ tội đồ.'),
('CM003', '[Review] Cô Gái Từ Quá Khứ: Đạp Đổ Hoàn Toàn Gái Già Lắm Chiêu?', 'cmt3.jpg', 'Cô Gái Từ Quá Khứ giúp bộ đôi Bảo Nhân - Nam Cito đã từ bỏ thế mạnh là dòng phim chick-flick để thiên về tâm lí nhiều hơn. Tuy sự thay đổi khiến sụt giảm cả trăm tỷ doanh thu, bộ đôi không hề chùn bước. Trái lại, họ mạnh dạn chuyển hẳn sang thể loại thriller. Đang hạnh phúc chuẩn bị đám cưới triệu đô với chàng phi công trẻ xuất thân danh gia vọng tộc Jack (Lê Xuân Tiền), Ms. Q (Ninh Dương Lan Ngọc) liên tiếp bị hăm dọa. Tội ác kinh hoàng phạm phải mười lăm năm trước sắp bị phanh phui, cô hoảng hốt tìm cách trăm phương ngàn cách che giấu. Đúng lúc này, Ms.Q gặp lại Quỳnh Yên (Kaity Nguyễn) – đứa em từ quá khứ.'),
('CM004', '[Review] Cười: Lời Nguyền Sẽ Không Dừng Lại!', 'cmt4.jpg', 'Nếu chẳng may bị ám bởi một lời nguyền ma quái, không thể sống sót quá một tuần thì phải làm thế nào đây? Người xem sẽ có câu trả lời trong gần 2 giờ đồng hồ xuyên suốt Smile, tác phẩm kinh dị mới nhất đến từ Paramount Pictures. Nhân vật chính của phim là Rose, một bác sĩ thuộc chuyên khoa điều trị tâm lý. Cô từng gặp vô số bệnh nhân với những căn bệnh khác nhau liên quan đến thần kinh, mất nhận thức hành vi, hoang tưởng… Dường như chưa từng có bất cứ khó khăn nào làm nản chí nữ bác sĩ này.Tuy nhiên, điều kỳ lạ bắt đầu xảy ra khi nơi Rose làm việc xuất hiện 1 bệnh nhân có biểu hiện kỳ quặc. Người đàn ông này dường như đã trải qua những điều tồi tệ nhất. Việc ông ta liên tục nhắc đến cái chết đã khiến cả Rose lẫn bệnh viện phải tăng cường chăm sóc. Thế nhưng màn kinh hoàng chỉ bắt đầu khi Laura Weaver – người bệnh mới nhất mà Rose tiếp xúc có hành động vượt quá giới hạn. Laura hoảng loạn khi nói những điều tưởng chừng hết sức điên rồ cho Rose nghe, nhưng thứ cô nhận lại chỉ là sự hoài nghi của vị bác sĩ. Bất chợt Laura trở nên mất kiểm soát, nở nụ cười man rợ dành cho Rose và rồi tự sát ngay trước mặt cô. Là nhân chứng của vụ án đẫm máu đã làm cho Rose bị tổn thương và dẫn đến ám ảnh. Cơn ác mộng vẫn chưa dừng lại khi chính Rose giờ đây có vẻ cũng đang trải nghiệm những thứ bí ẩn ghê rợn, chúng khiến Rose như phát điên. Cho đến khi Rose nhận thấy mọi thứ không hề diễn ra ngẫu nhiên, mà cô đang bị ám bởi một thực thể nào đó. Lúc này bí mật về quá khứ của Rose và cả lời nguyền chết chóc kia dần được hé lộ. Điểm gây thiện cảm cực tốt của Smile chính là cốt truyện được đầu tư chỉn chu. Nội tâm nhân vật được xây dựng rất kỹ, từng nghi vấn được đặt ra và mỗi sự giải đáp đều đem đến bất ngờ. Không đơn thuần đi theo lối mòn của nhiều chủ đề thường thấy như trừ tà, “chặt chém”, nhà ma…, Smile quay về với một trong những ý tưởng khá thú vị khi chọn đề tài tâm linh: lời nguyền. Ở khía cạnh nào đấy, đây cũng là ẩn dụ cho các chứng bệnh về tâm thần học của con người.');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `customer`
--

CREATE TABLE `customer` (
  `id` varchar(10) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `birthday` date NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(60) NOT NULL,
  `phonenumber` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `customer`
--

INSERT INTO `customer` (`id`, `username`, `password`, `fullname`, `birthday`, `gender`, `email`, `phonenumber`) VALUES
('KH0001', 'long', '123', 'Huỳnh Đình Long', '2002-10-20', 'Nam', 'longh123123@gmail.com', '0905275904'),
('KH0002', 'thaodi', '123', 'Nguyễn Thị Thanh Thảo', '2002-08-21', 'Nữ', 'thaodi0605@gmail.com', '0939152748'),
('KH0003', 'hhduc', '123', 'Huỳnh Huỳnh Đức', '2002-07-10', 'Nam', 'huynhducne@gmail.com', '0147852741');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `manager`
--

CREATE TABLE `manager` (
  `id_manager` varchar(10) NOT NULL,
  `username_manager` varchar(50) NOT NULL,
  `password_manager` varchar(50) NOT NULL,
  `fullname_manager` varchar(50) NOT NULL,
  `birthday` date NOT NULL,
  `CMND_manager` varchar(20) NOT NULL,
  `gender_manager` varchar(10) NOT NULL,
  `email_manager` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `manager`
--

INSERT INTO `manager` (`id_manager`, `username_manager`, `password_manager`, `fullname_manager`, `birthday`, `CMND_manager`, `gender_manager`, `email_manager`) VALUES
('MN0001', 'admin', '123456', 'Huỳnh Đình Long', '0000-00-00', '52000777', 'Male', 'long@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `movie`
--

CREATE TABLE `movie` (
  `id_movie` varchar(10) NOT NULL,
  `movie_name` varchar(50) NOT NULL,
  `poster` varchar(200) NOT NULL,
  `trailer` varchar(200) NOT NULL,
  `type` varchar(50) NOT NULL,
  `summary` varchar(800) NOT NULL,
  `nation` varchar(50) NOT NULL,
  `during` varchar(30) NOT NULL,
  `premiere` varchar(30) NOT NULL,
  `actor` varchar(100) NOT NULL,
  `director` varchar(50) NOT NULL,
  `sold` int(11) NOT NULL DEFAULT 0,
  `revenue` decimal(15,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `movie`
--

INSERT INTO `movie` (`id_movie`, `movie_name`, `poster`, `trailer`, `type`, `summary`, `nation`, `during`, `premiere`, `actor`, `director`, `sold`, `revenue`) VALUES
('MV0001', 'Bà Hoàng Lươn Lẹo', 'bahoangluonleo.jpg', 'https://www.youtube.com/embed/UdQ_TsDfANI', 'Hài', 'Bộ phim xoay quanh nữ chính trị gia bị dính lời nguyền không thể nói dối. Với sự trợ giúp từ một đồng minh mới có \"cái miệng vàng ngọc\" không khác gì mình, bà quyết tâm tái xuất chính trường sau lần thất bại đau đớn ở kỳ tranh cử trước.', 'Korea', '105 min', '4/11/2022', 'Ra Mi Ran, Kim Mu Yeol, Yoon Kyung Ho, Seo Hyun Wo', 'Jang Yoo Jeong', 2, '100000.00'),
('MV0002', 'Bỗng Dưng Trúng Số', 'bongdungtrungso.jpg', 'https://www.youtube.com/embed/D3KbO3QF-lg', 'Hài', 'Người lính Hàn Quốc Chun Woo (Ko Kyoung-pyo) vô tình nhặt được tờ vé số trúng độc đắc trị giá lên đến gần 6 triệu đô! Nhưng chưa kịp vui mừng bao lâu, tờ vé số ấy không may bị cuốn bay sang bên kia biên giới và rơi vào tay anh lính Triều Tiên Yong Ho (Lee Yi-kyung). Chun Woo cần tờ vé số để đổi tiền, trong khi Yong Ho dù nắm giữ tờ vé quan trọng lại không thể đặt chân đến Hàn Quốc. Câu chuyện ngày càng trở nên rắc rối và hài hước khi có thêm những người đồng đội của hai anh chàng biết được sự việc và nhất quyết tham gia vào cuộc đàm phán chia tiền.', 'Korea', '113 min', '23/9/2022', 'Ko Kyoung-pyo, Lee Yi-kyung, Eum Mun-suk', 'Park Gyu-tae', 3, '150000.00'),
('MV0003', 'Chiến Binh Báo Đen 2: Wakanda Bất Diệt', 'chienbinhbaoden.jpg', 'https://www.youtube.com/embed/sKX4zA52B9c', 'Hành Động, Phiêu Lưu, Tâm Lý', 'Nữ hoàng Ramonda, Shuri, M’Baku, Okoye và Dora Milaje chiến đấu để bảo vệ quốc gia của họ khỏi sự can thiệp của các thế lực thế giới sau cái chết của Vua T’Challa. Khi người Wakanda cố gắng nắm bắt chương tiếp theo của họ, các anh hùng phải hợp tác với nhau với sự giúp đỡ của War Dog Nakia và Everett Ross và tạo ra một con đường mới cho vương quốc Wakanda.', 'America', '161 min', '10/11/2022', 'Tenoch Huerta, Martin Freeman, Lupita Nyong\'o', 'Ryan Coogler', 4, '200000.00'),
('MV0004', 'Harry Potter Và Chiếc Cốc Lửa', 'harrypottervachieccoclua.jpg', 'https://www.youtube.com/embed/Y3bLHHN129k', 'Phiêu Lưu, Thần thoại', 'Bộ phim thứ tư trong loạt phim Harry Potter vẫn xoay quanh Harry Potter (Daniel Radcliffe) và những người bạn của mình Ron (Rupert Grint) và Hermione (Emma Watson). Họ trở thành học sinh năm thứ 4 tại trường Hogwarts, và trong năm học này sẽ diễn ra một giải đấu sắp diễn ra giữa ba trường pháp thuật lớn. Người tham gia đại diện của mỗi trường sẽ được chọn bởi Chiếc cốc lửa, trong đó có Harry. Cậu sẽ phải tham dự giải đấu cực kỳ nguy hiểm này, và sẽ phải làm gì để giành chiến thắng?', 'America', '150 min', '4/11/2022', 'Daniel Radcliffe, Emma Watson, Rupert Grint, Robert Pattinson', 'Mike Newell', 0, '0.00'),
('MV0005', 'Lyle Chú Cá Sấu Biết Hát', 'lylechuacasaubiethat.jpg', 'https://www.youtube.com/embed/J14BfxOUxIs', 'Hoạt Hình', 'Khi gia đình Primm chuyển đến thành phố New York, cậu con trai nhỏ Josh gặp khó khăn trong việc thích nghi với ngôi trường và những người bạn mới. Mọi thứ thay đổi khi cậu bé phát hiện ra ra Lyle - một chàng cá sấu mê tắm rửa, trứng cá muối và âm nhạc sống trên gác mái của của mình. Hai người nhanh chóng trở thành bạn bè. Thế nhưng, khi cuộc sống của Lyle bị ông hàng xóm Grumps đe dọa, gia đình Primm buộc phải kết hợp với ông chủ cũ của Lyle là Hector P. Valenti (Javier Bardem) để cho cả thế giới thấy giá trị tình thân và sự kỳ diệu của một chàng cá sấu biết hát.', 'America', '107 min', '4/11/2022', 'Shawn Mendes, Javier Bardem, Winslow Fegley, Constance Wu', 'Will Speck, Josh Gordon', 0, '0.00'),
('MV0006', 'Yêu Không Sợ Hãi', 'yeukhongsohai.jpg', 'https://www.youtube.com/embed/IfmosBj6EQY', 'Hài, Kinh Dị, Tình Cảm ', 'Din và Ploy phải giả vờ hành động như thể họ vẫn còn yêu nhau để quay một video cuối cùng cho nhà sản xuất nhẫn kim cương lớn trước khi họ chính thức kết thúc mối quan hệ của mình. Boriboon là huấn luyện viên cuộc sống nổi tiếng, sử dụng con của mình để kiếm thu nhập và đang cố gắng giành quyền nuôi con trai với vợ. Ba người cùng gặp và lợi dụng lẫn nhau để hoàn thành những mục đích cá nhân Họ đi lạc và gặp Chú Phol - người tình nguyện đưa cả ba đến nghỉ một đêm tại một cửa hàng đồ cổ cũ giữa cánh đồng bắp. Trong lúc cả ba khám phá ngôi nhà thì gặp phải những chuyện ám ảnh. Một đêm kinh hoàng liệu sẽ cướp đi sinh mạng của tất cả mọi người. Chuyện gì đã xảy ra với họ? Tại sao họ lại bị ma ám? Cùng tìm ra sự thật đáng sợ với những tràng cười sảng khoái đến tận phút cuối cùng.', 'ThaiLand', '121 min', '18/11/2022', 'Pattie Ungsumalynn Sirapatsakmetha, Dan Worrawech Danuwong', 'Worrawech Danuwong', 0, '0.00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `promotion`
--

CREATE TABLE `promotion` (
  `promotion_id` varchar(10) NOT NULL,
  `promotion_name` varchar(50) NOT NULL,
  `poster` varchar(200) CHARACTER SET utf8 NOT NULL,
  `content` varchar(800) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `promotion`
--

INSERT INTO `promotion` (`promotion_id`, `promotion_name`, `poster`, `content`) VALUES
('KM001', 'SINH NHẬT LONG XUYÊN - QUÀ NGUYÊN CẢ THÁNG', 'khuyenmai1.jpg', 'Light Long Xuyên tổ chức sinh nhật cả tháng'),
('KM002', '“Cháy” Cùng Dòng Chảy – Nhận Quà Độc Quyền', 'khuyenmai2.jpg', 'Từ 15.12.2022, với mỗi giao dịch 02 vé <b>Avatar: The Way Of Water</b>, khách hàng có cơ hội nhận quà OFFICIAL! Đế sạc không dây, bình nước thép không gỉ, túi tote tái chế, móc khóa, sổ tay… sẽ xuất hiện ngẫu nhiên theo hóa đơn mua vé. Tất cả đều là hàng <b>ĐỘC QUYỀN</b> cho rạp phim.'),
('KM003', 'Ly Lấp Lánh Mừng Avatar Trở Lại', 'khuyenmai3.jpg', 'Bom tấn có doanh thu cao nhất mọi thời đại Avatar sắp trở lại với phần 2 mang tên <b>Avatar: The Way Of Water</b>. Theo dòng sự kiện, <b style=\"color: white\">Light</b> <b style=\"color: red\">Cinema</b> đổ bộ loạt “dòng chảy” cho các Stars nhà mình với: \r\n<b>Combo Wow 1</b> gồm 01 Ly Avatar 2 + 01 phần nước ngọt với chỉ 169k <b>Combo Wow 2</b> gồm 01 ly Avatar 2 + 01 phần nước ngọt + 01 hộp bắp rang thơm phức với chỉ 179k'),
('KM004', 'Mừng Rạp Mới - Tới Trường Chinh Là Có Quà!', 'khuyenmai4.jpg', 'Mừng <b>Cinema Trường Chinh</b> “chào đời”, từ 15.12.2022, đến ngay Tầng 3 - Co.opMart TTTM Thắng Lợi - Số 2 Trường Chinh, Tây Thạnh, Tân Phú nhận Combo quà xài thả ga!'),
('KM005', 'ZaloPay Mùa Nào Cũng Khao', 'khuyenmai5.jpg', 'ZALOPAY TẶNG BẠN YÊU GALAXY CINEMA ƯU ĐÃI SIÊU HOT'),
('KM006', 'Vui Mùa Lễ Hội - Hái Voucher Hời', 'khuyenmai6.jpg', 'Trong không khí tưng bừng chào đón mùa lễ hội lớn nhất năm Galaxy Education hợp tác cùng Galaxy Cinema mang đến cho các khách hàng những ưu đãi siêu to khổng lồ:  Tặng 01 buổi đánh giá năng lực Tiếng Anh 4 kỹ năng theo tiêu chuẩn quốc tế (Cambridge/ IELTS) <b>trị giá 500.000 VNĐ</b> dành riêng cho khách hàng của <b style=\"color: white\">Light</b> <b style=\"color: red\">Cinema</b>');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `room`
--

CREATE TABLE `room` (
  `room_id` varchar(10) NOT NULL,
  `room_number` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `room`
--

INSERT INTO `room` (`room_id`, `room_number`) VALUES
('R0001', '01'),
('R0002', '02'),
('R0003', '03'),
('R0004', '04');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `screenings`
--

CREATE TABLE `screenings` (
  `screenings_id` varchar(20) NOT NULL,
  `room_id` varchar(10) NOT NULL,
  `id_movie` varchar(10) NOT NULL,
  `day_playing` date NOT NULL,
  `time_playing` time NOT NULL,
  `seat_empty` varchar(300) NOT NULL,
  `seat_selected` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `screenings`
--

INSERT INTO `screenings` (`screenings_id`, `room_id`, `id_movie`, `day_playing`, `time_playing`, `seat_empty`, `seat_selected`) VALUES
('SC0001', 'R0001', 'MV0001', '2022-12-17', '08:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5'),
('SC0002', 'R0001', 'MV0001', '2022-12-17', '09:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5'),
('SC0003', 'R0001', 'MV0001', '2022-12-18', '08:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5,G3,G4,G3,G4,G3,G4,G3,G4'),
('SC0004', 'R0001', 'MV0001', '2022-12-19', '20:00:00', 'A1,B1,C1,D1,E1,F1,G1,H1,I1,J1,A2,B2,C2,D2,E2,F2,G2,H2,I2,J2,A3,B3,C3,D3,E3,F3,G3,H3,I3,J3,A4,B4,C4,G4,H4,I4,J3,A5,B5,C5,D5,E5,F5,G5,H5,I5,J5,A6,B6,C6,D6,E6,F6,G6,H6,I6,J6,A7,B7,C7,D7,E7,F7,G7,H7,I7,J7,A8,B8,C8,D8,E8,F8,G8,H8,I8,J8,A9,B9,C9,D9,E9,F9,G9,H9,I9,J9,A10,B10,C10,D10,E10,F10,G10,I10,J10', 'D4,E4,F4,H10,'),
('SC0005', 'R0001', 'MV0001', '2022-12-19', '22:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5'),
('SC0006', 'R0001', 'MV0001', '2022-12-17', '10:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5'),
('SC0007', 'R0001', 'MV0001', '2022-12-17', '15:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5'),
('SC0008', 'R0002', 'MV0002', '2022-12-20', '19:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5'),
('SC0009', 'R0002', 'MV0002', '2022-12-21', '08:30:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5'),
('SC0010', 'R0002', 'MV0002', '2022-12-21', '12:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5'),
('SC0011', 'R0002', 'MV0002', '2022-12-21', '20:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5'),
('SC0012', 'R0003', 'MV0003', '2022-12-18', '15:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5'),
('SC0013', 'R0003', 'MV0003', '2022-12-19', '12:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5'),
('SC0014', 'R0003', 'MV0003', '2022-12-22', '21:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5'),
('SC0015', 'R0003', 'MV0003', '2022-12-22', '22:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5'),
('SC0016', 'R0004', 'MV0004', '2022-12-17', '08:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5'),
('SC0017', 'R0004', 'MV0004', '2022-12-18', '08:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5'),
('SC0018', 'R0004', 'MV0004', '2022-12-19', '13:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5,E3,E4'),
('SC0019', 'R0004', 'MV0004', '2022-12-20', '15:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5'),
('SC0020', 'R0004', 'MV0004', '2022-12-20', '17:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5'),
('SC0021', 'R0001', 'MV0005', '2022-12-17', '08:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5'),
('SC0022', 'R0001', 'MV0005', '2022-12-17', '09:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5'),
('SC0023', 'R0001', 'MV0005', '2022-12-18', '10:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5,F6'),
('SC0024', 'R0002', 'MV0006', '2022-12-23', '08:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5'),
('SC0025', 'R0002', 'MV0006', '2022-12-24', '08:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5'),
('SC0026', 'R0002', 'MV0006', '2022-12-24', '10:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5'),
('SC0027', 'R0002', 'MV0006', '2022-12-25', '17:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5'),
('SC0028', 'R0002', 'MV0006', '2022-12-25', '18:00:00', 'A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, A4, B4, C4, D4, E4, F4, G4, H4, I4, J3, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, A7, B7, C7, D7, E7, F7, G7, H7, I7, J7, A8, B8, C8, D8, E8, ', 'H10, I10, J10,H5,H4,H4,H5');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `upcoming_movie`
--

CREATE TABLE `upcoming_movie` (
  `id_up_movie` varchar(10) NOT NULL,
  `up_movie_name` varchar(50) NOT NULL,
  `poster_up` varchar(50) NOT NULL,
  `trailer_up` varchar(200) NOT NULL,
  `type_up` varchar(100) NOT NULL,
  `summary_up` varchar(800) NOT NULL,
  `nation_up` varchar(50) NOT NULL,
  `during_up` varchar(10) NOT NULL,
  `premiere_up` varchar(20) NOT NULL,
  `actor_up` varchar(100) NOT NULL,
  `director_up` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `upcoming_movie`
--

INSERT INTO `upcoming_movie` (`id_up_movie`, `up_movie_name`, `poster_up`, `trailer_up`, `type_up`, `summary_up`, `nation_up`, `during_up`, `premiere_up`, `actor_up`, `director_up`) VALUES
('MVU0001', 'Avatar: Dòng Chảy Của Nước', 'avatar.jpg', 'https://www.youtube.com/embed/oeRG9A6bDdY', 'Hành Động, Khoa Học Viễn Tưởng, Phiêu Lưu', 'Câu chuyện của “Avatar: Dòng Chảy Của Nước” lấy bối cảnh 10 năm sau những sự kiện xảy ra ở phần đầu tiên. Phim kể câu chuyện về gia đình mới của Jake Sully (Sam Worthington thủ vai) cùng những rắc rối theo sau và bi kịch họ phải chịu đựng khi phe loài người xâm lược hành tinh Pandora.', 'America', '120 min', '16/12/2022', 'Sam Worthington, Zoe Saldana, Dương Tử Quỳnh', 'James Cameron'),
('MVU0002', 'Chị Chị Em Em 2', 'chichiemem.jpg', 'https://www.youtube.com/embed/nXlgYpvAC2c', 'Hài, Tâm Lý', 'Dựa trên giai thoại mỹ nhân Ba Trà & Tư Nhị, Chị Chị Em Em 2 xoay quanh giai đoạn 2 đệ nhất mỹ nhân Ba Trà và Tư Nhị gặp gỡ nhau, từ đó tái hiện cuộc sống hoa lệ nhiều góc khuất tại Sài thành cách đây một thế kỷ...', 'VietNam', '120 min', '22/1/2023', 'Minh Hằng, Ngọc Trinh', 'Vũ Ngọc Đãng'),
('MVU0003', 'Cuộc Diễu Hành Thầm Lặng', 'cuocdieuhanhthamlang.jpg', 'https://www.youtube.com/embed/4CBMJIIVeoQ', 'Hồi hộp', 'Tác phẩm trinh thám nổi tiếng từ nhà văn lừng danh Higashino Keigo mang tên CUỘC DIỄU HÀNH THẦM LẶNG sẽ được chuyển thể lên màn ảnh với bộ phim cùng tên, theo chân nhà vật lý học Yukawa Manabu hay còn gọi là \"giáo sư Galileo\". Bộ phim sẽ xoay quanh cái c.hết của một cô gái trẻ nổi tiếng. Nghi phạm của vụ án lại được phóng thích vì thiếu chứng cứ. \"Giáo sư Galileo\" phải trở thành vị thám tử để điều tra vụ án.', 'Japan', '120 min', '9/12/2022', 'Masaharu Fukuyama, Ko Shibasaki, Kazuki Kitamura', 'Hiroshi Nishitani'),
('MVU0004', 'Harry Potter Và Hoàng Tử Lai', 'harrypottervahoangtulai.jpg', 'https://www.youtube.com/embed/kLIoLXJTX_c', 'Phiêu Lưu, Thần thoại', 'Khi các Tử thần Thực tử tàn sát thế giới phù thủy và Muggle, Hogwarts không còn là nơi trú ẩn an toàn cho học sinh. Mặc dù Harry Potter (Daniel Radcliffe) nghi ngờ có những mối nguy hiểm mới đang rình rập trong các bức tường lâu đài, cụ Dumbledore vẫn dồn hết tâm sức vào việc chuẩn bị cho phù thủy trẻ tuổi cho trận chiến cuối cùng với Voldemort. Harry Potter tình cờ khám phá được cuốn sách của Hoàng Tử Lai, từ đó phát hiện ra nhiều bí mật liên quan đến Chúa Tể Hắc Ám và truy tìm nguồn gốc của người được cho là “Hoàng Tử Lai”.', 'America', '153 min', '2/12/2022', 'Daniel Radcliffe, Emma Watson, Rupert Grint, Robert Pattinson', 'David Yates'),
('MVU0005', 'Thế Giới Lạ Lùng', 'thegioilalung.jpg', 'https://www.youtube.com/embed/8VGv6KExL0E', 'Hoạt Hình, Khoa Học Viễn Tưởng', 'Strange World kể về chuyến phiêu lưu “vượt không gian và thời gian” của gia đình Clades, một gia đình tập hợp toàn những huyền thoại trong làng phiêu lưu khám phá trong chuyến đi khó nhằn nhất của họ. Chuyến đi là cuộc hành trình đến một vùng đất kỳ lạ đầy rẫy những điều bí hiểm cùng những sinh vật chưa bao giờ xuất hiện. Đây cũng có thể sẽ là chuyến hành trình mang tới nhiều điều kỳ lạ nhất của Disney tới khản giả. Nhưng dường như thế giới kì bí ấy có thể còn dễ đương đầu hơn cả những khác biệt và xung đột trong chính gia đình này.', 'America', '120 min', '25/11/2022', 'Jake Gyllenhaal, Alan Tudyk', 'Don Hall'),
('MVU0006', 'Thực Đơn Bí Ẩn', 'thucdonbian.jpg', 'https://www.youtube.com/embed/dm7fTmEKQkk', 'Hài, Hồi hộp, Kinh Dị', 'Một cặp đôi trẻ (Anya Taylor Joy và Nicholas Hoult) đi du lịch đến một hòn đảo xa xôi để ăn tại một nhà hàng độc quyền nơi đầu bếp (Ralph Fiennes) đã chuẩn bị một thực đơn xa hoa, với một số sự thật bất ngờ.', 'America', '107 min', '18/11/2022', 'Ralph Fiennes, Anya Taylor-Joy, Nicholas Hoult', 'Mark Mylod');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`blog_id`);

--
-- Chỉ mục cho bảng `booked`
--
ALTER TABLE `booked`
  ADD PRIMARY KEY (`id_ticket`);

--
-- Chỉ mục cho bảng `commentary`
--
ALTER TABLE `commentary`
  ADD PRIMARY KEY (`commentary_id`);

--
-- Chỉ mục cho bảng `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Chỉ mục cho bảng `manager`
--
ALTER TABLE `manager`
  ADD PRIMARY KEY (`id_manager`);

--
-- Chỉ mục cho bảng `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`id_movie`);

--
-- Chỉ mục cho bảng `promotion`
--
ALTER TABLE `promotion`
  ADD PRIMARY KEY (`promotion_id`);

--
-- Chỉ mục cho bảng `room`
--
ALTER TABLE `room`
  ADD PRIMARY KEY (`room_id`);

--
-- Chỉ mục cho bảng `screenings`
--
ALTER TABLE `screenings`
  ADD PRIMARY KEY (`screenings_id`);

--
-- Chỉ mục cho bảng `upcoming_movie`
--
ALTER TABLE `upcoming_movie`
  ADD PRIMARY KEY (`id_up_movie`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
