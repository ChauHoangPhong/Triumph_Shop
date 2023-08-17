<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Điều Khoản & Quy Định</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<style>
.form-profile input {
	border: 0;
}
</style>

</head>
<body>
    <jsp:include page="template/header.jsp"></jsp:include>
	<jsp:include page="template/sidebar.jsp"></jsp:include>

	<div class="col-md-9 animated bounce">
		<h3 class="page-header">Điều Khoản & Quy Định</h3><hr/>
        <p>Nguyên tắc chung.

        – Không bồi thường đối với các trường hợp sau (trừ trường hợp hợp đồng được Ban Tổng giám đốc ký có thỏa thuận khác), cụ thể:
        
        + Người sử dụng dịch vụ bưu chính không thực hiện đúng các quy định về khiếu nại, giải quyết tranh chấp quy định tại Điều 38 và Điều 39 của Luật bưu chính. Cụ thể như sau: Khiếu nại sau 06 tháng, kể từ ngày kết thúc thời gian toàn trình của bưu gửi đối với khiếu nại về việc mất bưu gửi, chuyển phát bưu gửi chậm so với thời gian toàn trình đã công bố; sau 01 tháng, kể từ ngày bưu gửi được phát cho người nhận đối với khiếu nại về việc bưu gửi bị suy suyển, hư hỏng, về giá cước và các nội dung khác có liên quan trực tiếp đến bưu gửi.
        
        + Thiệt hại xảy ra hoàn toàn do lỗi vi phạm hợp đồng của người sử dụng dịch vụ bưu chính hoặc do đặc tính tự nhiên, khuyết tật vốn có của vật chứa trong bưu gửi đó.
        
        + Người sử dụng dịch vụ bưu chính không chứng minh được việc gửi và suy suyển, hư hỏng bưu gửi.
        
        + Bưu gửi đã được giao và người nhận không có ý kiến khi nhận bưu gửi.
        
        + Bưu gửi bị tịch thu hoặc tiêu hủy theo quy định của pháp luật Việt Nam hoặc pháp luật của nước nhận.
        
        + Các trường hợp bất khả kháng theo quy định của pháp luật (thiên tai, địch họa, hỏa hoạn).
        
        + Thiệt hại gián tiếp hoặc nguồn lợi không thu được do mất, hư hỏng, giao chậm chỉ tiêu thời gian.
        
        + Bưu gửi bị giao nhầm do lỗi của người gửi.
        
        + Bưu gửi gửi đi quốc tế bị thu giữ theo luật lệ của nước nhận hoặc buộc chuyển hoàn, tiêu hủy do không đủ chứng từ, tiêu chuẩn nhập khẩu.
        
        + Phần giá trị khai man, khai vượt quá giá trị thực tế của bưu gửi khai giá.
        
        + Dịch vụ bưu chính không có chứng từ xác nhận việc chấp nhận bưu gửi.
        
        + Người sử dụng dịch vụ không có chứng từ chứng minh việc sử dụng dịch vụ.
        
        + Hàng hóa bị cướp, giật hoặc hư hỏng bởi Người nhận mà Khách hàng hoặc Người gửi đã chỉ định và xuất phát từ lỗi của Khách hàng hoặc Người gửi.
        
        + Thiệt hại xảy ra do hàng hóa cung ứng không đảm bảo chất lượng từ người bán hàng gây ra, bao gồm nhưng không giới hạn màu sắc, kích cỡ sản phẩm không đúng với hình ảnh trên website mà người bán hàng đã cung cấp.
        
        – Mức bồi thường được xác định dựa trên cơ sở thiệt hại thực tế và mức thiệt hại được tính theo chứng từ chứng minh giá trị đối với vật phẩm, hàng hóa tại thời điểm mà bưu gửi/vật gửi đó được chấp nhận, nhưng không vượt quá mức bồi thường trong trường hợp bưu gửi/vật gửi bị mất hoặc hư hại hoàn toàn.</p>
    </div>

    <jsp:include page="template/footer.jsp"></jsp:include>
	<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
</body></html>