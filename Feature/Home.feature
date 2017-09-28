Feature: title
    In order to value
    As a role
    I want feature


    Scenario: trang chủ
        Given trong trang chủ
        When bấm nút tra cứu
        Then chuyển sang " trang tra cứu"

    Scenario: trang chủ
        Given trong trang chủ
        When  bấm nút thêm tổng tiền
        Then  chuyển sang "trang thêm tổng tiền"

    Scenario: trang chủ
        Given trong trang chủ
        When  bấm nút thêm khoản chi
        Then  chuyển sang "trang thêm khoản chi"

    Scenario: trang thêm tổng tiền
        Given trong trang thêm tổng tiền
        When điền số tiền
        And bấm nút ok
        Then chuyển sang "trang chủ"

    Scenario: trang thêm khoản chi thành công
        Given trong trang thêm khoản chi
        And điền đầy đủ
        When điền khoản chi
        And điền ngày
        And điền tên
        And điền giá tiền
        And điền ghi chú
        And bấm nút thêm
        Then chuyển sang "trang chi tiết" 

    Scenario: thêm khoản chi thành công
        Given trong trang thêm khoản chi
        And thêm không điền ghi chú
        When điền khoản chi 
        And điền ngày
        And điền tên
        And điền giá tiền
        And bấm nút thêm
        Then chuyển sang "trang chi tiết"

    Scenario: thêm khoản chi không thành công
        Given trong trang thêm khoản chi
        And thêm thiếu khoản chi
        When điền ngày
        And điền tên
        And điền giá tiền
        And bấm nút thêm
        Then thông báo "chưa nhập đầy đủ thông tin"

    Scenario: thêm khoản chi không thành công
        Given trong trang thêm khoản chi
        And thêm thiếu ngày
        When điền khoản chi
        And điền tên
        And điền giá tiền
        And bấm nút thêm
        Then thông báo "chưa nhập đầy đủ thông tin"

    Scenario: thêm khoản chi không thành công
        Given trong trang thêm khoản chi
        And thêm thiếu tên
        When điền ngày
        And điền khoản chi
        And điền giá tiền
        And bấm nút thêm
        Then thông báo "chưa nhập đầy đủ thông tin"

    Scenario: thêm khoản chi không thành công
        Given trong trang thêm khoản chi
        And  thêm thiếu giá tiền
        When điền ngày
        And điền tên
        And điền khoản chi
        And bấm nút thêm
        Then thông báo "chưa nhập đầy đủ thông tin"

    Scenario: tra cứu thành công
        Given trang tra cứu
        When điền ngày tháng
        And bấm nút tìm kiếm
        Then hiện thị thông tin tìm kiếm

    Scenario: tra cứu thành công
        Given trang tra cứu
        When điền khoản chi
        And bấm nút tìm kiếm
        Then hiện thị thông tin tìm kiếm

    Scenario: hiện chi tiết
        Given trong trang tra cứu
        And đã hiện thị các khoản chi
        When chọn khoản chi
        Then hiện trang "chi tiết"

    
    
    

    
    
    
    
