<%@include file="../cabecalho.jsp" %>

<div class="row">
    <div class="col-lg-12">
        <h1 class="page-header">
            Gerenciamento de Categorias

        </h1>
        <ol class="breadcrumb">
            <li>
                <i class="fa fa-dashboard"></i>  <a href="index.jsp">listagem</a>
            </li>
            <li class="active">
                <i class="fa fa-file"></i> listagem de registros
            </li>
        </ol>
    </div>
</div>
<!-- /.row -->
<div class="row">
    <div class="panel panel-default">

        <div class="panel-body">

            <a  href="add.jsp" class="btn  btn-primary btn-sm fa fa-plus-square-o" >Novo</a>
            
        </div>
    </div>
</div>
<!-- /.row -->
<div class="row">
    <div class="panel panel-default">
        <form action="#" method="post">
            <div class="form-group input-group">
                <input type="text" class="form-control" placeholder="digite...">
                                <span class="input-group-btn"><button class="btn btn-default" type="submit"><i class="fa fa-search"></i></button></span>
                            </div>
        </form>
        <div class="panel-body">
           
        
        <div class="table-responsive">
            <table class="table table-bordered table-hover">
                <thead>
                    <tr>
                        <th>C�digo</th>
                        <th>Nome</th>
                        <th >A��es</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td>categoria 1</td>
                        <td><a href="upd.jsp" class="btn  btn-primary btn-sm">Alterar</a>
                            <a href="del.jsp" class="btn  btn-primary btn-sm">Excluir</a>  
                         </td>
                    </tr>
                   <tr>
                        <td>2</td>
                        <td>categoria 2</td>
                        <td><a href="" class="btn  btn-primary btn-sm">Alterar</a>
                            <a href="" class="btn  btn-primary btn-sm">Excluir</a>  
                         </td>
                    </tr>
                </tbody>
            </table>
           
                <!-- /.table-responsive -->
            </div>

        </div>
        <!-- /.panel-body -->
    </div>
    <!-- /.panel -->
        </div>
    <%@include file="../rodape.jsp" %>
