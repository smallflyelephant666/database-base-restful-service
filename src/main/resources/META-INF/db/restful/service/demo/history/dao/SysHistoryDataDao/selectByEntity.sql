/**作成者:auto-gen */

select 
	*
from 
	sys_history_data
where
/*%if searchEntity.id != null */
	id = /* searchEntity.id */1
/*%end*/
/*%if searchEntity.idNotEquals != null */
	and id <> /* searchEntity.idNotEquals */1
/*%end*/
/*%if searchEntity.idGreaterThan != null */
	and id > /* searchEntity.idGreaterThan */1
/*%end*/
/*%if searchEntity.idGreaterThanAndEqual != null */
	and id >= /* searchEntity.idGreaterThanAndEqual */1
/*%end*/
/*%if searchEntity.idLessThan != null */
	and id < /* searchEntity.idLessThan */1
/*%end*/
/*%if searchEntity.idLessThanAndEqual != null */
	and id <= /* searchEntity.idLessThanAndEqual */1
/*%end*/
/*%if searchEntity.idIsNull */
	and id is null
/*%end*/
/*%if searchEntity.idIsNotNull */
	and id is not null
/*%end*/
/*%if searchEntity.tableName != null && searchEntity.tableName.length() > 0 */
	and table_name = /* searchEntity.tableName */''
/*%end*/
/*%if searchEntity.tableNameNotEquals != null && searchEntity.tableNameNotEquals.length() > 0 */
	and table_name <> /* searchEntity.tableNameNotEquals */''
/*%end*/
/*%if searchEntity.tableNameGreaterThan != null && searchEntity.tableNameGreaterThan.length() > 0 */
	and table_name > /* searchEntity.tableNameGreaterThan */''
/*%end*/
/*%if searchEntity.tableNameGreaterThanAndEqual != null && searchEntity.tableNameGreaterThanAndEqual.length() > 0 */
	and table_name >= /* searchEntity.tableNameGreaterThanAndEqual */''
/*%end*/
/*%if searchEntity.tableNameLessThan != null && searchEntity.tableNameLessThan.length() > 0 */
	and table_name < /* searchEntity.tableNameLessThan */''
/*%end*/
/*%if searchEntity.tableNameLessThanAndEqual != null && searchEntity.tableNameLessThanAndEqual.length() > 0 */
	and table_name <= /* searchEntity.tableNameLessThanAndEqual */''
/*%end*/
/*%if searchEntity.tableNameIsNull */
	and table_name is null
/*%end*/
/*%if searchEntity.tableNameIsNotNull */
	and table_name is not null
/*%end*/
/*%if searchEntity.tableNameContaining != null && searchEntity.tableNameContaining.length() > 0 */
	and table_name like /* @infix(searchEntity.tableNameContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.tableNameStartingWith != null && searchEntity.tableNameStartingWith.length() > 0 */
	and table_name like /* @prefix(searchEntity.tableNameStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.tableNameEndingWith != null && searchEntity.tableNameEndingWith.length() > 0 */
	and table_name like /* @suffix(searchEntity.tableNameEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.tableNameLike != null && searchEntity.tableNameLike.length() > 0 */
	and table_name like /* searchEntity.tableNameLike */''
/*%end*/
/*%if searchEntity.tableNameNotContaining != null && searchEntity.tableNameNotContaining.length() > 0 */
	and table_name not like /* @infix(searchEntity.tableNameNotContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.tableNameNotStartingWith != null && searchEntity.tableNameNotStartingWith.length() > 0 */
	and table_name not like /* @prefix(searchEntity.tableNameNotStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.tableNameNotEndingWith != null && searchEntity.tableNameNotEndingWith.length() > 0 */
	and table_name not like /* @suffix(searchEntity.tableNameNotEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.tableNameNotLike != null && searchEntity.tableNameNotLike.length() > 0 */
	and table_name not like /* searchEntity.tableNameNotLike */''
/*%end*/
/*%if searchEntity.recordId != null */
	and record_id = /* searchEntity.recordId */1
/*%end*/
/*%if searchEntity.recordIdNotEquals != null */
	and record_id <> /* searchEntity.recordIdNotEquals */1
/*%end*/
/*%if searchEntity.recordIdGreaterThan != null */
	and record_id > /* searchEntity.recordIdGreaterThan */1
/*%end*/
/*%if searchEntity.recordIdGreaterThanAndEqual != null */
	and record_id >= /* searchEntity.recordIdGreaterThanAndEqual */1
/*%end*/
/*%if searchEntity.recordIdLessThan != null */
	and record_id < /* searchEntity.recordIdLessThan */1
/*%end*/
/*%if searchEntity.recordIdLessThanAndEqual != null */
	and record_id <= /* searchEntity.recordIdLessThanAndEqual */1
/*%end*/
/*%if searchEntity.recordIdIsNull */
	and record_id is null
/*%end*/
/*%if searchEntity.recordIdIsNotNull */
	and record_id is not null
/*%end*/
/*%if searchEntity.operation != null && searchEntity.operation.length() > 0 */
	and operation = /* searchEntity.operation */''
/*%end*/
/*%if searchEntity.operationNotEquals != null && searchEntity.operationNotEquals.length() > 0 */
	and operation <> /* searchEntity.operationNotEquals */''
/*%end*/
/*%if searchEntity.operationGreaterThan != null && searchEntity.operationGreaterThan.length() > 0 */
	and operation > /* searchEntity.operationGreaterThan */''
/*%end*/
/*%if searchEntity.operationGreaterThanAndEqual != null && searchEntity.operationGreaterThanAndEqual.length() > 0 */
	and operation >= /* searchEntity.operationGreaterThanAndEqual */''
/*%end*/
/*%if searchEntity.operationLessThan != null && searchEntity.operationLessThan.length() > 0 */
	and operation < /* searchEntity.operationLessThan */''
/*%end*/
/*%if searchEntity.operationLessThanAndEqual != null && searchEntity.operationLessThanAndEqual.length() > 0 */
	and operation <= /* searchEntity.operationLessThanAndEqual */''
/*%end*/
/*%if searchEntity.operationIsNull */
	and operation is null
/*%end*/
/*%if searchEntity.operationIsNotNull */
	and operation is not null
/*%end*/
/*%if searchEntity.operationContaining != null && searchEntity.operationContaining.length() > 0 */
	and operation like /* @infix(searchEntity.operationContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.operationStartingWith != null && searchEntity.operationStartingWith.length() > 0 */
	and operation like /* @prefix(searchEntity.operationStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.operationEndingWith != null && searchEntity.operationEndingWith.length() > 0 */
	and operation like /* @suffix(searchEntity.operationEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.operationLike != null && searchEntity.operationLike.length() > 0 */
	and operation like /* searchEntity.operationLike */''
/*%end*/
/*%if searchEntity.operationNotContaining != null && searchEntity.operationNotContaining.length() > 0 */
	and operation not like /* @infix(searchEntity.operationNotContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.operationNotStartingWith != null && searchEntity.operationNotStartingWith.length() > 0 */
	and operation not like /* @prefix(searchEntity.operationNotStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.operationNotEndingWith != null && searchEntity.operationNotEndingWith.length() > 0 */
	and operation not like /* @suffix(searchEntity.operationNotEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.operationNotLike != null && searchEntity.operationNotLike.length() > 0 */
	and operation not like /* searchEntity.operationNotLike */''
/*%end*/
/*%if searchEntity.contentBase != null && searchEntity.contentBase.length() > 0 */
	and content_base = /* searchEntity.contentBase */''
/*%end*/
/*%if searchEntity.contentBaseNotEquals != null && searchEntity.contentBaseNotEquals.length() > 0 */
	and content_base <> /* searchEntity.contentBaseNotEquals */''
/*%end*/
/*%if searchEntity.contentBaseGreaterThan != null && searchEntity.contentBaseGreaterThan.length() > 0 */
	and content_base > /* searchEntity.contentBaseGreaterThan */''
/*%end*/
/*%if searchEntity.contentBaseGreaterThanAndEqual != null && searchEntity.contentBaseGreaterThanAndEqual.length() > 0 */
	and content_base >= /* searchEntity.contentBaseGreaterThanAndEqual */''
/*%end*/
/*%if searchEntity.contentBaseLessThan != null && searchEntity.contentBaseLessThan.length() > 0 */
	and content_base < /* searchEntity.contentBaseLessThan */''
/*%end*/
/*%if searchEntity.contentBaseLessThanAndEqual != null && searchEntity.contentBaseLessThanAndEqual.length() > 0 */
	and content_base <= /* searchEntity.contentBaseLessThanAndEqual */''
/*%end*/
/*%if searchEntity.contentBaseIsNull */
	and content_base is null
/*%end*/
/*%if searchEntity.contentBaseIsNotNull */
	and content_base is not null
/*%end*/
/*%if searchEntity.contentBaseContaining != null && searchEntity.contentBaseContaining.length() > 0 */
	and content_base like /* @infix(searchEntity.contentBaseContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.contentBaseStartingWith != null && searchEntity.contentBaseStartingWith.length() > 0 */
	and content_base like /* @prefix(searchEntity.contentBaseStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.contentBaseEndingWith != null && searchEntity.contentBaseEndingWith.length() > 0 */
	and content_base like /* @suffix(searchEntity.contentBaseEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.contentBaseLike != null && searchEntity.contentBaseLike.length() > 0 */
	and content_base like /* searchEntity.contentBaseLike */''
/*%end*/
/*%if searchEntity.contentBaseNotContaining != null && searchEntity.contentBaseNotContaining.length() > 0 */
	and content_base not like /* @infix(searchEntity.contentBaseNotContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.contentBaseNotStartingWith != null && searchEntity.contentBaseNotStartingWith.length() > 0 */
	and content_base not like /* @prefix(searchEntity.contentBaseNotStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.contentBaseNotEndingWith != null && searchEntity.contentBaseNotEndingWith.length() > 0 */
	and content_base not like /* @suffix(searchEntity.contentBaseNotEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.contentBaseNotLike != null && searchEntity.contentBaseNotLike.length() > 0 */
	and content_base not like /* searchEntity.contentBaseNotLike */''
/*%end*/
/*%if searchEntity.contentNew != null && searchEntity.contentNew.length() > 0 */
	and content_new = /* searchEntity.contentNew */''
/*%end*/
/*%if searchEntity.contentNewNotEquals != null && searchEntity.contentNewNotEquals.length() > 0 */
	and content_new <> /* searchEntity.contentNewNotEquals */''
/*%end*/
/*%if searchEntity.contentNewGreaterThan != null && searchEntity.contentNewGreaterThan.length() > 0 */
	and content_new > /* searchEntity.contentNewGreaterThan */''
/*%end*/
/*%if searchEntity.contentNewGreaterThanAndEqual != null && searchEntity.contentNewGreaterThanAndEqual.length() > 0 */
	and content_new >= /* searchEntity.contentNewGreaterThanAndEqual */''
/*%end*/
/*%if searchEntity.contentNewLessThan != null && searchEntity.contentNewLessThan.length() > 0 */
	and content_new < /* searchEntity.contentNewLessThan */''
/*%end*/
/*%if searchEntity.contentNewLessThanAndEqual != null && searchEntity.contentNewLessThanAndEqual.length() > 0 */
	and content_new <= /* searchEntity.contentNewLessThanAndEqual */''
/*%end*/
/*%if searchEntity.contentNewIsNull */
	and content_new is null
/*%end*/
/*%if searchEntity.contentNewIsNotNull */
	and content_new is not null
/*%end*/
/*%if searchEntity.contentNewContaining != null && searchEntity.contentNewContaining.length() > 0 */
	and content_new like /* @infix(searchEntity.contentNewContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.contentNewStartingWith != null && searchEntity.contentNewStartingWith.length() > 0 */
	and content_new like /* @prefix(searchEntity.contentNewStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.contentNewEndingWith != null && searchEntity.contentNewEndingWith.length() > 0 */
	and content_new like /* @suffix(searchEntity.contentNewEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.contentNewLike != null && searchEntity.contentNewLike.length() > 0 */
	and content_new like /* searchEntity.contentNewLike */''
/*%end*/
/*%if searchEntity.contentNewNotContaining != null && searchEntity.contentNewNotContaining.length() > 0 */
	and content_new not like /* @infix(searchEntity.contentNewNotContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.contentNewNotStartingWith != null && searchEntity.contentNewNotStartingWith.length() > 0 */
	and content_new not like /* @prefix(searchEntity.contentNewNotStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.contentNewNotEndingWith != null && searchEntity.contentNewNotEndingWith.length() > 0 */
	and content_new not like /* @suffix(searchEntity.contentNewNotEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.contentNewNotLike != null && searchEntity.contentNewNotLike.length() > 0 */
	and content_new not like /* searchEntity.contentNewNotLike */''
/*%end*/
/*%if searchEntity.delFlag != null */
	and del_flag = /* searchEntity.delFlag */1
/*%end*/
/*%if searchEntity.delFlagNotEquals != null */
	and del_flag <> /* searchEntity.delFlagNotEquals */1
/*%end*/
/*%if searchEntity.delFlagGreaterThan != null */
	and del_flag > /* searchEntity.delFlagGreaterThan */1
/*%end*/
/*%if searchEntity.delFlagGreaterThanAndEqual != null */
	and del_flag >= /* searchEntity.delFlagGreaterThanAndEqual */1
/*%end*/
/*%if searchEntity.delFlagLessThan != null */
	and del_flag < /* searchEntity.delFlagLessThan */1
/*%end*/
/*%if searchEntity.delFlagLessThanAndEqual != null */
	and del_flag <= /* searchEntity.delFlagLessThanAndEqual */1
/*%end*/
/*%if searchEntity.delFlagIsNull */
	and del_flag is null
/*%end*/
/*%if searchEntity.delFlagIsNotNull */
	and del_flag is not null
/*%end*/
/*%if searchEntity.verNo != null */
	and ver_no = /* searchEntity.verNo */1
/*%end*/
/*%if searchEntity.verNoNotEquals != null */
	and ver_no <> /* searchEntity.verNoNotEquals */1
/*%end*/
/*%if searchEntity.verNoGreaterThan != null */
	and ver_no > /* searchEntity.verNoGreaterThan */1
/*%end*/
/*%if searchEntity.verNoGreaterThanAndEqual != null */
	and ver_no >= /* searchEntity.verNoGreaterThanAndEqual */1
/*%end*/
/*%if searchEntity.verNoLessThan != null */
	and ver_no < /* searchEntity.verNoLessThan */1
/*%end*/
/*%if searchEntity.verNoLessThanAndEqual != null */
	and ver_no <= /* searchEntity.verNoLessThanAndEqual */1
/*%end*/
/*%if searchEntity.verNoIsNull */
	and ver_no is null
/*%end*/
/*%if searchEntity.verNoIsNotNull */
	and ver_no is not null
/*%end*/
/*%if searchEntity.createdBy != null */
	and created_by = /* searchEntity.createdBy */1
/*%end*/
/*%if searchEntity.createdByNotEquals != null */
	and created_by <> /* searchEntity.createdByNotEquals */1
/*%end*/
/*%if searchEntity.createdByGreaterThan != null */
	and created_by > /* searchEntity.createdByGreaterThan */1
/*%end*/
/*%if searchEntity.createdByGreaterThanAndEqual != null */
	and created_by >= /* searchEntity.createdByGreaterThanAndEqual */1
/*%end*/
/*%if searchEntity.createdByLessThan != null */
	and created_by < /* searchEntity.createdByLessThan */1
/*%end*/
/*%if searchEntity.createdByLessThanAndEqual != null */
	and created_by <= /* searchEntity.createdByLessThanAndEqual */1
/*%end*/
/*%if searchEntity.createdByIsNull */
	and created_by is null
/*%end*/
/*%if searchEntity.createdByIsNotNull */
	and created_by is not null
/*%end*/
/*%if searchEntity.creator != null && searchEntity.creator.length() > 0 */
	and creator = /* searchEntity.creator */''
/*%end*/
/*%if searchEntity.creatorNotEquals != null && searchEntity.creatorNotEquals.length() > 0 */
	and creator <> /* searchEntity.creatorNotEquals */''
/*%end*/
/*%if searchEntity.creatorGreaterThan != null && searchEntity.creatorGreaterThan.length() > 0 */
	and creator > /* searchEntity.creatorGreaterThan */''
/*%end*/
/*%if searchEntity.creatorGreaterThanAndEqual != null && searchEntity.creatorGreaterThanAndEqual.length() > 0 */
	and creator >= /* searchEntity.creatorGreaterThanAndEqual */''
/*%end*/
/*%if searchEntity.creatorLessThan != null && searchEntity.creatorLessThan.length() > 0 */
	and creator < /* searchEntity.creatorLessThan */''
/*%end*/
/*%if searchEntity.creatorLessThanAndEqual != null && searchEntity.creatorLessThanAndEqual.length() > 0 */
	and creator <= /* searchEntity.creatorLessThanAndEqual */''
/*%end*/
/*%if searchEntity.creatorIsNull */
	and creator is null
/*%end*/
/*%if searchEntity.creatorIsNotNull */
	and creator is not null
/*%end*/
/*%if searchEntity.creatorContaining != null && searchEntity.creatorContaining.length() > 0 */
	and creator like /* @infix(searchEntity.creatorContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.creatorStartingWith != null && searchEntity.creatorStartingWith.length() > 0 */
	and creator like /* @prefix(searchEntity.creatorStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.creatorEndingWith != null && searchEntity.creatorEndingWith.length() > 0 */
	and creator like /* @suffix(searchEntity.creatorEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.creatorLike != null && searchEntity.creatorLike.length() > 0 */
	and creator like /* searchEntity.creatorLike */''
/*%end*/
/*%if searchEntity.creatorNotContaining != null && searchEntity.creatorNotContaining.length() > 0 */
	and creator not like /* @infix(searchEntity.creatorNotContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.creatorNotStartingWith != null && searchEntity.creatorNotStartingWith.length() > 0 */
	and creator not like /* @prefix(searchEntity.creatorNotStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.creatorNotEndingWith != null && searchEntity.creatorNotEndingWith.length() > 0 */
	and creator not like /* @suffix(searchEntity.creatorNotEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.creatorNotLike != null && searchEntity.creatorNotLike.length() > 0 */
	and creator not like /* searchEntity.creatorNotLike */''
/*%end*/
/*%if searchEntity.updatedBy != null */
	and updated_by = /* searchEntity.updatedBy */1
/*%end*/
/*%if searchEntity.updatedByNotEquals != null */
	and updated_by <> /* searchEntity.updatedByNotEquals */1
/*%end*/
/*%if searchEntity.updatedByGreaterThan != null */
	and updated_by > /* searchEntity.updatedByGreaterThan */1
/*%end*/
/*%if searchEntity.updatedByGreaterThanAndEqual != null */
	and updated_by >= /* searchEntity.updatedByGreaterThanAndEqual */1
/*%end*/
/*%if searchEntity.updatedByLessThan != null */
	and updated_by < /* searchEntity.updatedByLessThan */1
/*%end*/
/*%if searchEntity.updatedByLessThanAndEqual != null */
	and updated_by <= /* searchEntity.updatedByLessThanAndEqual */1
/*%end*/
/*%if searchEntity.updatedByIsNull */
	and updated_by is null
/*%end*/
/*%if searchEntity.updatedByIsNotNull */
	and updated_by is not null
/*%end*/
/*%if searchEntity.updater != null && searchEntity.updater.length() > 0 */
	and updater = /* searchEntity.updater */''
/*%end*/
/*%if searchEntity.updaterNotEquals != null && searchEntity.updaterNotEquals.length() > 0 */
	and updater <> /* searchEntity.updaterNotEquals */''
/*%end*/
/*%if searchEntity.updaterGreaterThan != null && searchEntity.updaterGreaterThan.length() > 0 */
	and updater > /* searchEntity.updaterGreaterThan */''
/*%end*/
/*%if searchEntity.updaterGreaterThanAndEqual != null && searchEntity.updaterGreaterThanAndEqual.length() > 0 */
	and updater >= /* searchEntity.updaterGreaterThanAndEqual */''
/*%end*/
/*%if searchEntity.updaterLessThan != null && searchEntity.updaterLessThan.length() > 0 */
	and updater < /* searchEntity.updaterLessThan */''
/*%end*/
/*%if searchEntity.updaterLessThanAndEqual != null && searchEntity.updaterLessThanAndEqual.length() > 0 */
	and updater <= /* searchEntity.updaterLessThanAndEqual */''
/*%end*/
/*%if searchEntity.updaterIsNull */
	and updater is null
/*%end*/
/*%if searchEntity.updaterIsNotNull */
	and updater is not null
/*%end*/
/*%if searchEntity.updaterContaining != null && searchEntity.updaterContaining.length() > 0 */
	and updater like /* @infix(searchEntity.updaterContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.updaterStartingWith != null && searchEntity.updaterStartingWith.length() > 0 */
	and updater like /* @prefix(searchEntity.updaterStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.updaterEndingWith != null && searchEntity.updaterEndingWith.length() > 0 */
	and updater like /* @suffix(searchEntity.updaterEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.updaterLike != null && searchEntity.updaterLike.length() > 0 */
	and updater like /* searchEntity.updaterLike */''
/*%end*/
/*%if searchEntity.updaterNotContaining != null && searchEntity.updaterNotContaining.length() > 0 */
	and updater not like /* @infix(searchEntity.updaterNotContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.updaterNotStartingWith != null && searchEntity.updaterNotStartingWith.length() > 0 */
	and updater not like /* @prefix(searchEntity.updaterNotStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.updaterNotEndingWith != null && searchEntity.updaterNotEndingWith.length() > 0 */
	and updater not like /* @suffix(searchEntity.updaterNotEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.updaterNotLike != null && searchEntity.updaterNotLike.length() > 0 */
	and updater not like /* searchEntity.updaterNotLike */''
/*%end*/
/*%if searchEntity.createTime != null */
	and create_time = /* searchEntity.createTime */1
/*%end*/
/*%if searchEntity.createTimeNotEquals != null */
	and create_time <> /* searchEntity.createTimeNotEquals */1
/*%end*/
/*%if searchEntity.createTimeGreaterThan != null */
	and create_time > /* searchEntity.createTimeGreaterThan */1
/*%end*/
/*%if searchEntity.createTimeGreaterThanAndEqual != null */
	and create_time >= /* searchEntity.createTimeGreaterThanAndEqual */1
/*%end*/
/*%if searchEntity.createTimeLessThan != null */
	and create_time < /* searchEntity.createTimeLessThan */1
/*%end*/
/*%if searchEntity.createTimeLessThanAndEqual != null */
	and create_time <= /* searchEntity.createTimeLessThanAndEqual */1
/*%end*/
/*%if searchEntity.createTimeIsNull */
	and create_time is null
/*%end*/
/*%if searchEntity.createTimeIsNotNull */
	and create_time is not null
/*%end*/
/*%if searchEntity.createTimeStr != null && searchEntity.createTimeStr.length() > 0 */
	and create_time_str = /* searchEntity.createTimeStr */''
/*%end*/
/*%if searchEntity.createTimeStrNotEquals != null && searchEntity.createTimeStrNotEquals.length() > 0 */
	and create_time_str <> /* searchEntity.createTimeStrNotEquals */''
/*%end*/
/*%if searchEntity.createTimeStrGreaterThan != null && searchEntity.createTimeStrGreaterThan.length() > 0 */
	and create_time_str > /* searchEntity.createTimeStrGreaterThan */''
/*%end*/
/*%if searchEntity.createTimeStrGreaterThanAndEqual != null && searchEntity.createTimeStrGreaterThanAndEqual.length() > 0 */
	and create_time_str >= /* searchEntity.createTimeStrGreaterThanAndEqual */''
/*%end*/
/*%if searchEntity.createTimeStrLessThan != null && searchEntity.createTimeStrLessThan.length() > 0 */
	and create_time_str < /* searchEntity.createTimeStrLessThan */''
/*%end*/
/*%if searchEntity.createTimeStrLessThanAndEqual != null && searchEntity.createTimeStrLessThanAndEqual.length() > 0 */
	and create_time_str <= /* searchEntity.createTimeStrLessThanAndEqual */''
/*%end*/
/*%if searchEntity.createTimeStrIsNull */
	and create_time_str is null
/*%end*/
/*%if searchEntity.createTimeStrIsNotNull */
	and create_time_str is not null
/*%end*/
/*%if searchEntity.createTimeStrContaining != null && searchEntity.createTimeStrContaining.length() > 0 */
	and create_time_str like /* @infix(searchEntity.createTimeStrContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.createTimeStrStartingWith != null && searchEntity.createTimeStrStartingWith.length() > 0 */
	and create_time_str like /* @prefix(searchEntity.createTimeStrStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.createTimeStrEndingWith != null && searchEntity.createTimeStrEndingWith.length() > 0 */
	and create_time_str like /* @suffix(searchEntity.createTimeStrEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.createTimeStrLike != null && searchEntity.createTimeStrLike.length() > 0 */
	and create_time_str like /* searchEntity.createTimeStrLike */''
/*%end*/
/*%if searchEntity.createTimeStrNotContaining != null && searchEntity.createTimeStrNotContaining.length() > 0 */
	and create_time_str not like /* @infix(searchEntity.createTimeStrNotContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.createTimeStrNotStartingWith != null && searchEntity.createTimeStrNotStartingWith.length() > 0 */
	and create_time_str not like /* @prefix(searchEntity.createTimeStrNotStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.createTimeStrNotEndingWith != null && searchEntity.createTimeStrNotEndingWith.length() > 0 */
	and create_time_str not like /* @suffix(searchEntity.createTimeStrNotEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.createTimeStrNotLike != null && searchEntity.createTimeStrNotLike.length() > 0 */
	and create_time_str not like /* searchEntity.createTimeStrNotLike */''
/*%end*/
/*%if searchEntity.updateTime != null */
	and update_time = /* searchEntity.updateTime */1
/*%end*/
/*%if searchEntity.updateTimeNotEquals != null */
	and update_time <> /* searchEntity.updateTimeNotEquals */1
/*%end*/
/*%if searchEntity.updateTimeGreaterThan != null */
	and update_time > /* searchEntity.updateTimeGreaterThan */1
/*%end*/
/*%if searchEntity.updateTimeGreaterThanAndEqual != null */
	and update_time >= /* searchEntity.updateTimeGreaterThanAndEqual */1
/*%end*/
/*%if searchEntity.updateTimeLessThan != null */
	and update_time < /* searchEntity.updateTimeLessThan */1
/*%end*/
/*%if searchEntity.updateTimeLessThanAndEqual != null */
	and update_time <= /* searchEntity.updateTimeLessThanAndEqual */1
/*%end*/
/*%if searchEntity.updateTimeIsNull */
	and update_time is null
/*%end*/
/*%if searchEntity.updateTimeIsNotNull */
	and update_time is not null
/*%end*/
/*%if searchEntity.updateTimeStr != null && searchEntity.updateTimeStr.length() > 0 */
	and update_time_str = /* searchEntity.updateTimeStr */''
/*%end*/
/*%if searchEntity.updateTimeStrNotEquals != null && searchEntity.updateTimeStrNotEquals.length() > 0 */
	and update_time_str <> /* searchEntity.updateTimeStrNotEquals */''
/*%end*/
/*%if searchEntity.updateTimeStrGreaterThan != null && searchEntity.updateTimeStrGreaterThan.length() > 0 */
	and update_time_str > /* searchEntity.updateTimeStrGreaterThan */''
/*%end*/
/*%if searchEntity.updateTimeStrGreaterThanAndEqual != null && searchEntity.updateTimeStrGreaterThanAndEqual.length() > 0 */
	and update_time_str >= /* searchEntity.updateTimeStrGreaterThanAndEqual */''
/*%end*/
/*%if searchEntity.updateTimeStrLessThan != null && searchEntity.updateTimeStrLessThan.length() > 0 */
	and update_time_str < /* searchEntity.updateTimeStrLessThan */''
/*%end*/
/*%if searchEntity.updateTimeStrLessThanAndEqual != null && searchEntity.updateTimeStrLessThanAndEqual.length() > 0 */
	and update_time_str <= /* searchEntity.updateTimeStrLessThanAndEqual */''
/*%end*/
/*%if searchEntity.updateTimeStrIsNull */
	and update_time_str is null
/*%end*/
/*%if searchEntity.updateTimeStrIsNotNull */
	and update_time_str is not null
/*%end*/
/*%if searchEntity.updateTimeStrContaining != null && searchEntity.updateTimeStrContaining.length() > 0 */
	and update_time_str like /* @infix(searchEntity.updateTimeStrContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.updateTimeStrStartingWith != null && searchEntity.updateTimeStrStartingWith.length() > 0 */
	and update_time_str like /* @prefix(searchEntity.updateTimeStrStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.updateTimeStrEndingWith != null && searchEntity.updateTimeStrEndingWith.length() > 0 */
	and update_time_str like /* @suffix(searchEntity.updateTimeStrEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.updateTimeStrLike != null && searchEntity.updateTimeStrLike.length() > 0 */
	and update_time_str like /* searchEntity.updateTimeStrLike */''
/*%end*/
/*%if searchEntity.updateTimeStrNotContaining != null && searchEntity.updateTimeStrNotContaining.length() > 0 */
	and update_time_str not like /* @infix(searchEntity.updateTimeStrNotContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.updateTimeStrNotStartingWith != null && searchEntity.updateTimeStrNotStartingWith.length() > 0 */
	and update_time_str not like /* @prefix(searchEntity.updateTimeStrNotStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.updateTimeStrNotEndingWith != null && searchEntity.updateTimeStrNotEndingWith.length() > 0 */
	and update_time_str not like /* @suffix(searchEntity.updateTimeStrNotEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.updateTimeStrNotLike != null && searchEntity.updateTimeStrNotLike.length() > 0 */
	and update_time_str not like /* searchEntity.updateTimeStrNotLike */''
/*%end*/

/*%if orderBy != null */
    /*# orderBy */
/*%end*/
