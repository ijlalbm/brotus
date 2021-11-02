<div class="row">
    <!--  table area -->
    <div class="col-sm-12">

        <div class="panel panel-default thumbnail">

            <div class="panel-body">
                <div class="form-group text-center loandetailsview-css1">

                    Loan Details


                </div>
                <table width="100%" class="datatable table table-striped table-bordered table-hover">
                    <thead>
                        <tr>
                            <th><?php echo display('Sl') ?></th>
                            <th><?php echo display('Date') ?></th>
                            <th><?php echo display('installment_amount') ?></th>
                            <th><?php echo display('payment') ?></th>
                            <th><?php echo display('received_by') ?></th>
                            <th><?php echo display('installment_no') ?></th>
                            <th><?php echo display('notes') ?></th>
                            </th>

                        </tr>
                    </thead>
                    <tbody>
                        <?php if (!empty($abc)) { ?>
                        <?php $sl = 1; ?>
                        <?php foreach ($abc as $que) { ?>
                        <tr class="<?php echo ($sl & 1) ? "odd gradeX" : "even gradeC" ?>">
                            <td><?php echo $sl; ?></td>
                            <td><?php echo $que->date; ?></td>
                            <td><?php echo $que->installment_amount; ?></td>
                            <td><?php echo $que->payment; ?></td>

                            <td><?php echo $que->received_by; ?></td>
                            <td><?php echo $que->installment_no; ?></td>
                            <td><?php echo $que->notes; ?></td>



                        </tr>
                        <?php $sl++; ?>
                        <?php } ?>
                        <?php } ?>
                    </tbody>
                </table>
                <!-- /.table-responsive -->
            </div>
        </div>
    </div>
</div>