<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Thêm/Chỉnh sửa Tòa nhà</title>
</head>
<body>
  <div class="main-content">
        <div class="main-content-inner">
          <div class="breadcrumbs ace-save-state" id="breadcrumbs">
            <ul class="breadcrumb">
              <li><i class="ace-icon fa fa-home home-icon"></i> <a href="#">Trang Chủ</a></li>
              <li class="active">Sản Phẩm</li>
              <li class="active">Thêm</li>
            </ul>
          </div>
          <!-- /.breadcrumb -->
          <div class="page-content">
            <div class="row">
              <div class="col-xs-12">
                <!-- PAGE CONTENT BEGINS -->
                <form class="form-horizontal" role="form">
                  <div class="form-group">
                    <label class="col-sm-3 control-label no-padding-right"> Tên tòa nhà </label>

                    <div class="col-sm-9">
                      <input type="text" class="col-xs-10 col-sm-5">
                    </div>
                  </div>
                  <div class="form-group">
                    <label class="col-sm-3 control-label no-padding-right"> Địa chỉ </label>

                    <div class="col-sm-9">
                      <input type="text" class="col-xs-10 col-sm-5">
                    </div>
                  </div>
                  <div class="form-group">
                    <label class="col-sm-3 control-label no-padding-right"> Số tầng </label>

                    <div class="col-sm-9">
                      <input type="number" class="col-xs-10 col-sm-5">
                    </div>
                  </div>
                  <div class="form-group">
                    <label class="col-sm-3 control-label no-padding-right"> Hướng </label>

                    <div class="col-sm-9">
                      <select class="col-xs-10 col-sm-5">
                        <option>-- Chọn hướng --</option>
                        <option value="east">Đông</option>
                        <option value="west">Tây</option>
                        <option value="south">Nam</option>
                        <option value="north">Bắc</option>
                      </select>
                    </div>
                  </div>                  
                  <div class="form-group">
                    <label class="col-sm-3 control-label no-padding-right"> Hạng </label>

                    <div class="col-sm-9">
                      <select class="col-xs-10 col-sm-5">
                        <option>-- Chọn hạng --</option>
                        <option value="high">A</option>
                        <option value="medium">B</option>
                        <option value="low">C</option>
                      </select>
                    </div>
                  </div>
                  <div class="form-group">
                    <label class="col-sm-3 control-label no-padding-right"> Tên quản lý </label>

                    <div class="col-sm-9">
                      <input type="text" class="col-xs-10 col-sm-5">
                    </div>
                  </div>
                  <div class="form-group">
                    <label class="col-sm-3 control-label no-padding-right"> Diện tích thuê </label>

                    <div class="col-sm-9">
                      <input type="text" class="col-xs-10 col-sm-5">
                    </div>
                  </div>
                  <div class="form-group">
                    <label class="col-sm-3 control-label no-padding-right"> Loại tòa nhà </label>

                    <div class="col-sm-9">
                      <label class="checkbox-inline">
                        <input type="checkbox" class="ace">
                        <span class="lbl"> Tầng trệt </span>
                      </label>
                      <label class="checkbox-inline">
                        <input type="checkbox" class="ace">
                        <span class="lbl"> Nguyên căn </span>
                      </label>
                      <label class="checkbox-inline">
                        <input type="checkbox" class="ace">
                        <span class="lbl"> Nội thất </span>
                      </label>
                    </div>
                  </div>
                  <div class="col-sm-offset-3 col-sm-9">
                      <button class="btn btn-info" type="button" id="btnAdd">
                        <i class="ace-icon fa fa-check bigger-110"></i>
                        Thêm
                      </button>

                      &nbsp; &nbsp; &nbsp;
                      <button class="btn" type="reset">
                        <i class="ace-icon fa fa-undo bigger-110"></i>
                        Reset
                      </button>
                    </div>
                </form>
                <!-- PAGE CONTENT END -->
              </div>
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
                  <td>Họ Và Tên C</td>
                </tr>
                <tr>
                  <td class="center"><input type="checkbox" value="5"></td>
                  <td>Họ Và Tên C</td>
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
      <input type="hidden" name="" id="selectedBuildingId">
      
  <!-- inline scripts related to this page -->
    <script type="text/javascript">

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