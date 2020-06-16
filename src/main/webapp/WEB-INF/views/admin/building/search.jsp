<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Tìm Kiếm Tòa Nhà</title>
</head>

<body>
  <div class="main-content">

    <div class="main-content-inner">

      <div class="breadcrumbs ace-save-state" id="breadcrumbs">
        <ul class="breadcrumb">
          <li><i class="ace-icon fa fa-home home-icon"></i> <a
            href="#">Trang Chủ</a></li>
          <li class="active">Tòa Nhà</li>
          <li class="active">Tìm Kiếm</li>
        </ul>
      </div>
      <!-- /.breadcrumb -->

      <div class="page-content">
        <div class="page-header">
          <h1>Tìm Kiếm Tòa Nhà</h1>
        </div>
        <!-- /.page-header -->

        <div class="row">
          <div class="col-xs-12">

            <!-- PAGE CONTENT BEGINS -->
            <div class="widget-box">
              <div class="widget-header">
                <h4 class="widget-title">Bộ Tìm Kiếm</h4>

                <div class="widget-toolbar">
                  <a href="#" data-action="collapse"> <i
                    class="ace-icon fa fa-chevron-up"></i>
                  </a>
                </div>
              </div>

              <div class="widget-body">
                <div class="widget-main">
                  <form class="form-search" action="">
                    <div class="row">
                      <div class="col-sm-1"></div>
                      <div class="col-sm-10">

                        <div class="input-group">
                			<span class="input-group-addon">
                				<i class="ace-icon fa fa-check"></i>
                			</span>
                
                			<input type="text" class="form-control search-query" placeholder="Type your query">
                			<span class="input-group-btn">
                				<button type="button" class="btn btn-purple btn-sm">
                					<span class="ace-icon fa fa-search icon-on-right bigger-110"></span>
                					Search
                				</button>
                			</span>
                		</div>

                      </div>
                    </div>
                    <br/>
                    <div class="row">
                      <div class="col-sm-3">
                        <div>
    						<label for="form-field-1">Quận</label>
    						<input type="text" id="form-field-1" class="form-control"/>
    					</div>
                        <div>
    						<label>Phường</label>
    						<input type="text" class="form-control"/>
    					</div>
                        <div>
    						<label>Đường</label>
    						<input type="text" class="form-control"/>
    					</div>
                      </div>
                      <div class="col-sm-1"></div>
                      <div class="col-sm-3">
                        <div>
                          <label>Diện tích sàn</label>
                          <input type="text" class="form-control"/>
                        </div>
                        <div>
                          <label>Diện tích từ</label>
                          <input type="text" class="form-control"/>
                        </div>
                        <div>
                          <label>Diện tích đến</label>
                          <input type="text" class="form-control"/>
                        </div>
                      </div>
                      <div class="col-sm-1"></div>
                      <div class="col-sm-3">
                        <div>
                          <label>Giá thuê từ</label>
                          <input type="text" class="form-control"/>
                        </div>
                        <div>
                          <label>Giá thuê đến</label>
                          <input type="text" class="form-control"/>
                        </div>
                      </div>
                    </div>
                    <br/>
                    <br/>
                    <div class="row">
                      <div class="col-sm-3">
                        <div>
    						<label>Số tầng</label>
    						<input type="text" class="form-control"/>
    					</div>
                        <div>
    						<label>Hướng</label>
    						<input type="text" class="form-control"/>
    					</div>
                        <div>
    						<label>Hạng</label>
    						<input type="text" class="form-control"/>
    					</div>
                      </div>
                      <div class="col-sm-1"></div>
                      <div class="col-sm-3">
                        <div>
                          <label>Tên quản lý</label>
                          <input type="text" class="form-control"/>
                        </div>
                        <div>
                          <label>Điện thoại quản lý</label>
                          <input type="text" class="form-control"/>
                        </div>
                        <div>
                          <label>Chọn nhân viên phụ trách</label>
                          <input type="text" class="form-control"/>
                        </div>
                      </div>
                      <div class="col-sm-1"></div>
                      <div class="col-sm-3">
                        <div class="checkbox">
							<label>
								<input name="form-field-checkbox" type="checkbox" class="ace">
								<span class="lbl"> Tầng trệt</span>
							</label>
						</div>
                        <div class="checkbox">
							<label>
								<input name="form-field-checkbox" type="checkbox" class="ace">
								<span class="lbl"> Nguyên căn</span>
							</label>
						</div>
                        <div class="checkbox">
							<label>
								<input name="form-field-checkbox" type="checkbox" class="ace">
								<span class="lbl"> Nội thất</span>
							</label>
						</div>
                      </div>
                    </div>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- /.main-content -->
</body>
</html>