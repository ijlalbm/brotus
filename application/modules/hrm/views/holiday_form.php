<div class="form-group text-right">
    <?php if ($this->permission->method('hrm', 'create')->access()) : ?>
    <button type="button" class="btn btn-primary btn-md" data-target="#add" data-toggle="modal"><i
            class="fa fa-plus-circle" aria-hidden="true"></i>
        <?php echo display('add_more_holiday') ?></button>
    <?php endif; ?>
    <?php if ($this->permission->method('hrm', 'read')->access()) : ?>
    <a href="<?php echo base_url(); ?>hrm/Leave/manage_holiday"
        class="btn btn-primary"><?php echo display('manage_holiday') ?></a>
    <?php endif; ?>
</div>

<div class="row">
    <!--  table area -->
    <div class="col-sm-12">

        <div class="panel panel-default thumbnail">

            <div class="panel-body">
                <table width="100%" class="datatable table table-striped table-bordered table-hover">
                    <thead>
                        <tr>
                            <th><?php echo display('Sl') ?></th>
                            <th><?php echo display('holiday_name') ?></th>
                            <th><?php echo display('start_date') ?></th>
                            <th><?php echo display('end_date') ?></th>
                            <th><?php echo display('no_of_days') ?></th>


                        </tr>
                    </thead>
                    <tbody>
                        <?php if (!empty($holiday)) { ?>
                        <?php $sl = 1; ?>
                        <?php foreach ($holiday as $que) { ?>
                        <tr class="<?php echo ($sl & 1) ? "odd gradeX" : "even gradeC" ?>">
                            <td><?php echo $sl; ?></td>
                            <td><?php echo $que->holiday_name; ?></td>
                            <td><?php echo $que->start_date; ?></td>
                            <td><?php echo $que->end_date; ?></td>
                            <td><?php echo $que->no_of_days; ?></td>



                        </tr>
                        <?php $sl++; ?>
                        <?php } ?>
                        <?php } ?>
                    </tbody>
                </table> <!-- /.table-responsive -->
            </div>
        </div>
    </div>
</div>

<div id="add" class="modal fade" role="dialog">
    <div class="modal-dialog modal-md">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <strong>Add Holiday</strong>
            </div>
            <div class="modal-body">


                <div class="row">
                    <div class="col-sm-12 col-md-12">
                        <div class="panel">

                            <div class="panel-body">

                                <?php echo  form_open('hrm/Leave/create_holiday') ?>
                                <div class="form-group row">
                                    <label for="holiday_name"
                                        class="col-sm-3 col-form-label"><?php echo display('holiday_name') ?> *</label>
                                    <div class="col-sm-9">
                                        <input name="holiday_name" class="form-control" type="text"
                                            placeholder="<?php
                                                                                                                    echo display('holiday_name') ?>" id="holiday_name">

                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="start_date"
                                        class="col-sm-3 col-form-label"><?php echo display('start_date') ?> *</label>
                                    <div class="col-sm-9">
                                        <input name="start_date" class="datepicker form-control" type="text"
                                            placeholder="<?php
                                                                                                                            echo display('start_date') ?>"
                                            id="start_date">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="end_date"
                                        class="col-sm-3 col-form-label"><?php echo display('end_date') ?> *</label>
                                    <div class="col-sm-9">
                                        <input name="end_date" class="datepicker form-control" type="text"
                                            placeholder="<?php
                                                                                                                        echo display('end_date') ?>" id="end_date">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="no_of_days"
                                        class="col-sm-3 col-form-label"><?php echo display('no_of_days') ?> *</label>
                                    <div class="col-sm-9">
                                        <input name="no_of_days" min="1" class="form-control" type="number"
                                            placeholder="<?php echo display('no_of_days') ?>" id="no_of_days">
                                    </div>
                                </div>





                                <div class="form-group text-right">
                                    <button type="reset"
                                        class="btn btn-primary w-md m-b-5"><?php echo display('reset') ?></button>
                                    <button type="submit"
                                        class="btn btn-success w-md m-b-5"><?php echo display('set') ?></button>
                                </div>
                                <?php echo form_close() ?>

                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <div class="modal-footer">

        </div>

    </div>

</div>

</div>

<script src="<?php echo base_url('application/modules/hrm/assets/js/expense.js'); ?>" type="text/javascript"></script>