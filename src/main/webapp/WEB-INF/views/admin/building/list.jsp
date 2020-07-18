<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
  
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
  
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
              <li><i class="ace-icon fa fa-home home-icon"></i> <a href="#">Trang Chủ</a></li>
              <li class="active">Sản Phẩm</li>
              <li class="active">Danh Sách</li>
            </ul>
          </div>
          <!-- /.breadcrumb -->
          <div class="page-content">
            <div class="row">
              <div class="col-xs-12">
                <!-- PAGE CONTENT BEGINS -->
                <form id="searchForm" action="" method="GET" >
                <div class="row">
                  <div class="col-xs-12">
                    <div class="widget-box">
                      <div class="widget-header">
                        <h4 class="widget-title">Bộ Lọc</h4>
                        <div class="widget-toolbar">
                          <a href="#" data-action="collapse"> <i class="ace-icon fa fa-chevron-up"></i> </a>
                        </div>
                      </div>
                      <div class="widget-body">
                        <div class="widget-main">
                          <div class="form-horizontal" >
                            <div class="row">
                              <div class="input-group col-sm-offset-2 col-sm-8">
                                <span class="input-group-addon">
                                  <i class="ace-icon fa fa-key"></i>
                                </span>
                                <input type="text" class="form-control search-query" placeholder="Tên sản phẩm" />
                                <span class="input-group-btn">
                                  <button type="button" class="btn btn-purple btn-sm">
                                    <span class="ace-icon fa fa-search icon-on-right bigger-110"></span>
                                    Tìm
                                  </button>
                                </span>
                              </div>
                            </div>
                            <br/>
                            <div class="row">
                              <div class="col-sm-4">
                                <div class="form-group">
                                  <label class="col-sm-4 control-label no-padding-right"> Quận </label>
                                  <div class="col-sm-8">
                                    <input type="text" class="col-sm-10"/>
                                  </div>
                                </div>
                                <div class="form-group">
                                  <label class="col-sm-4 control-label no-padding-right"> Phường </label>
                                  <div class="col-sm-8">
                                    <input type="text" class="col-sm-10"/>
                                  </div>
                                </div>
                                <div class="form-group">
                                  <label class="col-sm-4 control-label no-padding-right"> Đường </label>
                                  <div class="col-sm-8">
                                    <input type="text" class="col-sm-10"/>
                                  </div>
                                </div>
                              </div>
                              <div class="col-sm-4">
                                <div class="form-group">
                                  <label class="col-sm-4 control-label no-padding-right"> Diện tích sàn </label>
                                  <div class="col-sm-8">
                                    <input type="number" min="1" class="col-sm-10"/>
                                  </div>
                                </div>
                                <div class="form-group">
                                  <label class="col-sm-4 control-label no-padding-right"> Diện tích từ </label>
                                  <div class="col-sm-8">
                                    <input type="number" min="1" class="col-sm-10"/>
                                  </div>
                                </div>
                                <div class="form-group">
                                  <label class="col-sm-4 control-label no-padding-right"> Diện tích đến </label>
                                  <div class="col-sm-8">
                                    <input type="number" min="1" class="col-sm-10"/>
                                  </div>
                                </div>
                              </div>
                              <div class="col-sm-4">
                                <div class="form-group">
                                  <label class="col-sm-4 control-label no-padding-right"> Giá thuê từ </label>
                                  <div class="col-sm-8">
                                    <input type="number" min="0" class="col-sm-10"/>
                                  </div>
                                </div>
                                <div class="form-group">
                                  <label class="col-sm-4 control-label no-padding-right"> Giá thuê đến </label>
                                  <div class="col-sm-8">
                                    <input type="number" min="0" class="col-sm-10"/>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <br />
                            <br />
                            <div class="row">
                              <div class="col-sm-4">
                                <div class="form-group">
                                  <label class="col-sm-4 control-label no-padding-right"> Số tầng </label>
                                  <div class="col-sm-8">
                                    <input type="number" min="1" class="col-sm-10"/>
                                  </div>
                                </div>
                                <div class="form-group">
                                  <label class="col-sm-4 control-label no-padding-right"> Hướng </label>
                                  <div class="col-sm-8">
                                    <select class="col-sm-10">
                                      <option>-- Chọn hướng --</option>
                                      <option value="east">Đông</option>
                                      <option value="west">Tây</option>
                                      <option value="south">Nam</option>
                                      <option value="north">Bắc</option>
                                    </select>
                                  </div>
                                </div>
                                <div class="form-group">
                                  <label class="col-sm-4 control-label no-padding-right"> Hạng </label>
                                  <div class="col-sm-8">
                                    <select class="col-sm-10">
                                      <option>-- Chọn hạng --</option>
                                      <option value="high">A</option>
                                      <option value="medium">B</option>
                                      <option value="low">C</option>
                                    </select>
                                  </div>
                                </div>
                              </div>
                              <div class="col-sm-4">
                                <div class="form-group">
                                  <label class="col-sm-4 control-label no-padding-right"> Tên quản lý </label>
                                  <div class="col-sm-8">
                                    <input type="text" class="col-sm-10"/>
                                  </div>
                                </div>
                                <div class="form-group">
                                  <label class="col-sm-4 control-label no-padding-right"> ĐT quản lý </label>
                                  <div class="col-sm-8">
                                    <input type="tel" placeholder="0123 456 789" class="col-sm-10" />
                                  </div>
                                </div>
                                <div class="form-group">
                                  <label class="col-sm-4 control-label no-padding-right"> NV phụ trách </label>
                                  <div class="col-sm-8">
                                    <select class="col-sm-10">
                                      <option>-- Chọn nhân viên --</option>
                                      <option value="a">Nguyen Van A</option>
                                      <option value="b">Tran Trong B</option>
                                      <option value="c">Le Kieu C</option>
                                    </select>
                                  </div>
                                </div>
                              </div>
                              <div class="col-sm-4">
                                <div class="checkbox col-sm-offset-3 col-sm-8">
                                  <label>
                                    <input type="checkbox" class="ace" />
                                    <span class="lbl"> Tầng trệt</span>
                                  </label>
                                </div>
                                <div class="checkbox col-sm-offset-3 col-sm-8">
                                  <label>
                                    <input name="form-field-checkbox" type="checkbox" class="ace" />
                                    <span class="lbl"> Nguyên căn</span>
                                  </label>
                                </div>
                                <div class="checkbox col-sm-offset-3 col-sm-8">
                                  <label>
                                    <input name="form-field-checkbox" type="checkbox" class="ace" />
                                    <span class="lbl"> Nội thất</span>
                                  </label>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- /.widget-box -->
                  </div>
                </div>
                <!-- /.row contain .widget-box -->

                <br />

                <div class="row">
                  <div class="col-xs-12">
                    <div class="clearfix">
                      <div class="pull-right tableTools-container">
                        <div class="dt-buttons btn-overlap btn-group">
                          <button class="btn btn-white btn-info btn-bold" data-toggle="tooltip" title="Thêm tòa nhà">
                            <i class="fa fa-plus-circle green"></i>
                          </button>
                          <button class="btn btn-white btn-info btn-bold" data-toggle="tooltip" title="Xóa tòa nhà" id="btnDeleteMulti">
                            <i class="fa fa-trash orange"></i>
                          </button>
                        </div>
                      </div>
                    </div>
                    <table id="tblBuilding" class="table table-bordered table-hover">
                      <thead>
                        <tr>
                          <th class="center">
                            <label class="pos-rel">
                              <input type="checkbox" class="ace" />
                              <span class="lbl"></span>
                            </label>
                          </th>
                          <th>Ngày</th>
                          <th>Tên Sản Phẩm</th>
                          <th>Tên Quản Lý</th>
                          <th>Diện tích sàn</th>
                          <th>Diện tích trống</th>
                          <th>Giá Thuê</th>
                          <th>Phí Dịch Vụ</th>
                          <th></th>
                        </tr>
                      </thead>

                      <tbody>
                      <c:forEach items="${paginationResult.listItem}" var="prodInfo">
                        <tr>
                          <td class="center">
                            <label class="pos-rel">
                              <input type="checkbox" class="ace" value="1"/>
                              <span class="lbl"></span>
                            </label>
                          </td>

                          <td>${prodInfo.createdDate }</td>
                          <td>${prodInfo.name }</td>
                          <td>empty</td>
                          <td>${prodInfo.floorArea }</td>
                          <td>undefined</td>
                          <td>${prodInfo.rentPrice }</td>
                          <td>${prodInfo.serviceFee }</td>

                          <td>
                            <div class="hidden-sm hidden-xs btn-group">
                              <button class="btn btn-xs btn-success" onclick="assignBuilding(1)">
                                <i class="ace-icon fa fa-user bigger-120"></i>
                              </button>

                              <button class="btn btn-xs btn-info">
                                <i class="ace-icon fa fa-pencil bigger-120"></i>
                              </button>

                              <button class="btn btn-xs btn-danger">
                                <i class="ace-icon fa fa-trash-o bigger-120"></i>
                              </button>
                            </div>
                          </td>
                        </tr>
                        </c:forEach>
                      </tbody>
                    </table>
                    <div class="text-center">
                      <ul class="pagination" id="pagination"></ul>
                    </div> 
                    <input type="hidden" id="page" name="page"/>
					<input type="hidden" id="limit" name="limit"/>
                    <input type="hidden" id="selectedBuildingId"/>
                  </div>
                </div>
                </form>
              </div>
              <!-- PAGE CONTENT END -->
            </div>
          </div>
        </div>
      </div>
      
      <!-- Assigment Modal -->
    <div class="modal fade" id="assignmentModal" role="dialog">
      <div class="modal-dialog">
        <!-- Modal content-->
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal">&times;</button>
            <h4 class="modal-title">Chọn Nhân Viên</h4>
          </div>
          <div class="modal-body">
            <table class="table table-striped" id="tblStaff">
              <thead>
                <tr>
                  <th class="center">Chọn</th>
                  <th>Tên nhân viên</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td class="center"><input type="checkbox" value="1"></td>
                  <td>Họ Và Tên A</td>
                </tr>
                <tr>
                  <td class="center"><input type="checkbox" value="2"></td>
                  <td>Họ Và Tên B</td>
                </tr>
                <tr>
                  <td class="center"><input type="checkbox" value="3"></td>
                  <td>Họ Và Tên C</td>
                </tr>
                <tr>
                  <td class="center"><input type="checkbox" value="4"></td>
                  <td>Họ Và Tên D</td>
                </tr>
                <tr>
                  <td class="center"><input type="checkbox" value="5"></td>
                  <td>Họ Và Tên E</td>
                </tr>
              </tbody>
            </table>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal" id="btnAssign">Xác Nhận</button>
          </div>
        </div>
      </div>
    </div>
      
      
  <!-- inline scripts related to this page -->
    <script type="text/javascript" src="/admin/paging/jquery.twbsPagination.js"></script>
    <script type="text/javascript">
    
    var totalPages = ${paginationResult.totalPage};
    var currentPage = ${paginationResult.page};
    var limit = ${paginationResult.limit}
    $(function () {
        window.pagObj = $('#pagination').twbsPagination({
            totalPages: totalPages,
            visiblePages: 10,
            startPage: currentPage,
            onPageClick: function (event, page) {
            	if (currentPage != page) {
    				$('#page').val(page);
                	$('#limit').val(limit);
    				$('#searchForm').submit();
            	}
            }
        });
    });

      var staffIds = [];

      function assignBuilding(buildingId) {
        openAssignmentModal();
        $('#selectedBuildingId').val(buildingId);
        console.log(buildingId);
      }

      function openAssignmentModal() {
        $("#assignmentModal").modal();
      }

      $('#btnAssign').click(function(e) {
        e.preventDefault();        
        var assignedData = {};

        assignedData['buildingId'] = $('#selectedBuildingId').val();
        staffIds = $('#tblStaff').find('tbody input[type=checkbox]:checked').map(function(index, elem) {
          return $(this).val();
        }).get();
        assignedData['staffIds'] = staffIds;
        assignStaff(assignedData);
      });

      function assignStaff(assignedData) {
        $.ajax({
          url: 'http://dummy.restapiexample.com/api/v1/employees',
          type: 'POST',
          dataType: 'json',
          contentType: 'application/json',
          data: JSON.stringify(assignedData),
          success: function (response) {
            console.log("success");
          },
          error: function (response) {
            console.log("error");
          }
        });
      }

      $('#btnDeleteMulti').click(function(e) {
        e.preventDefault();        
        var buildingIds = [];
        buildingIds = $('#tblBuilding').find('tbody input[type=checkbox]:checked').map(function(index, elem) {
          return $(this).val();
        }).get();
        // deleteBuildings(buildingIds);
        confirm("Bạn có chắc muốn xóa tòa nhà: " + buildingIds);
      });

      function deleteBuildings(buildingIds) {
        $.ajax({
          url: 'http://dummy.restapiexample.com/api/v1/employees',
          type: 'DELETE',
          dataType: 'json',
          contentType: 'application/json',
          data: JSON.stringify(buildingIds),
          success: function (response) {
            console.log("success");
          },
          error: function (response) {
            console.log("error");
          }
        });
      }

      $('#assignmentModal').on('hidden.bs.modal', function () {
        alert('Giao tòa nhà cho nhân viên: ' + staffIds);
      });

    </script>     
</body>
</html>