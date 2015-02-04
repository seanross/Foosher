<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="collapse navbar-collapse navbar-ex1-collapse">
    <ul class="nav navbar-nav side-nav">
        <li class="active">
            <a href="index.html"><i class="fa fa-fw fa-dashboard"></i> Dashboard</a>
        </li>
        <li>
            <a href="javascript:;" data-toggle="collapse" data-target="#cmsmenu"><i class="fa fa-fw fa-table"></i> User Management</a>
             <ul id="cmsmenu" class="collapse">
                <li>
                	 <a href="javascript:;" data-toggle="collapse" data-target="#rolemenu"></i> Role</a>
                	 <ul id="rolemenu" class="collapse">
                	 	<li>
                	 		<a href="<c:url value="/admin/cms/role/add.htm"/>">
                	 			<i class="fa fa-fw fa-bar-chart-o"></i> Add Roles
                	 		</a>
                	 	</li>
                	 	<li>
                   			<a href="<c:url value="/admin/cms/role/list.htm"/>">
                   				<i class="fa fa-fw fa-bar-chart-o"></i> View Roles
                   			</a>
                		</li>
                	 </ul>
                    
                </li>
                 <li>
                	 <a href="javascript:;" data-toggle="collapse" data-target="#usermenu"></i> User</a>
                	 <ul id="usermenu" class="collapse">
                	 	<li>
                	 		<a href="<c:url value="/admin/cms/user/add.htm"/>">
                	 			<i class="fa fa-fw fa-bar-chart-o"></i> Add Users
                	 		</a>
                	 	</li>
                	 	<li>
                   			<a href="<c:url value="/admin/cms/user/list.htm"/>">
                   				<i class="fa fa-fw fa-bar-chart-o"></i> View Users
                   			</a>
                		</li>
                	 </ul>
                    
                </li>
            </ul>
        </li>
        <li>
            <a href="forms.html"><i class="fa fa-fw fa-edit"></i> Forms</a>
        </li>
        <li>
            <a href="bootstrap-elements.html"><i class="fa fa-fw fa-desktop"></i> Bootstrap Elements</a>
        </li>
        <li>
            <a href="bootstrap-grid.html"><i class="fa fa-fw fa-wrench"></i> Bootstrap Grid</a>
        </li>
        <li>
            <a href="javascript:;" data-toggle="collapse" data-target="#demo"><i class="fa fa-fw fa-arrows-v"></i> Dropdown <i class="fa fa-fw fa-caret-down"></i></a>
            <ul id="demo" class="collapse">
                <li>
                    <a href="#">Dropdown Item</a>
                </li>
                <li>
                    <a href="#">Dropdown Item</a>
                </li>
            </ul>
        </li>
        <li>
            <a href="blank-page.html"><i class="fa fa-fw fa-file"></i> Blank Page</a>
        </li>
        <li>
            <a href="index-rtl.html"><i class="fa fa-fw fa-dashboard"></i> RTL Dashboard</a>
        </li>
    </ul>
</div>