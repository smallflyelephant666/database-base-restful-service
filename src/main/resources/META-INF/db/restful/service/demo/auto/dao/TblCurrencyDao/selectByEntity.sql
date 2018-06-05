/**作成者:auto-gen */

select 
	*
from 
	tbl_currency
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
/*%if searchEntity.code != null && searchEntity.code.length() > 0 */
	and code = /* searchEntity.code */''
/*%end*/
/*%if searchEntity.codeNotEquals != null && searchEntity.codeNotEquals.length() > 0 */
	and code <> /* searchEntity.codeNotEquals */''
/*%end*/
/*%if searchEntity.codeGreaterThan != null && searchEntity.codeGreaterThan.length() > 0 */
	and code > /* searchEntity.codeGreaterThan */''
/*%end*/
/*%if searchEntity.codeGreaterThanAndEqual != null && searchEntity.codeGreaterThanAndEqual.length() > 0 */
	and code >= /* searchEntity.codeGreaterThanAndEqual */''
/*%end*/
/*%if searchEntity.codeLessThan != null && searchEntity.codeLessThan.length() > 0 */
	and code < /* searchEntity.codeLessThan */''
/*%end*/
/*%if searchEntity.codeLessThanAndEqual != null && searchEntity.codeLessThanAndEqual.length() > 0 */
	and code <= /* searchEntity.codeLessThanAndEqual */''
/*%end*/
/*%if searchEntity.codeIsNull */
	and code is null
/*%end*/
/*%if searchEntity.codeIsNotNull */
	and code is not null
/*%end*/
/*%if searchEntity.codeContaining != null && searchEntity.codeContaining.length() > 0 */
	and code like /* @infix(searchEntity.codeContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.codeStartingWith != null && searchEntity.codeStartingWith.length() > 0 */
	and code like /* @prefix(searchEntity.codeStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.codeEndingWith != null && searchEntity.codeEndingWith.length() > 0 */
	and code like /* @suffix(searchEntity.codeEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.codeLike != null && searchEntity.codeLike.length() > 0 */
	and code like /* searchEntity.codeLike */''
/*%end*/
/*%if searchEntity.codeNotContaining != null && searchEntity.codeNotContaining.length() > 0 */
	and code not like /* @infix(searchEntity.codeNotContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.codeNotStartingWith != null && searchEntity.codeNotStartingWith.length() > 0 */
	and code not like /* @prefix(searchEntity.codeNotStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.codeNotEndingWith != null && searchEntity.codeNotEndingWith.length() > 0 */
	and code not like /* @suffix(searchEntity.codeNotEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.codeNotLike != null && searchEntity.codeNotLike.length() > 0 */
	and code not like /* searchEntity.codeNotLike */''
/*%end*/
/*%if searchEntity.nameEn != null && searchEntity.nameEn.length() > 0 */
	and name_en = /* searchEntity.nameEn */''
/*%end*/
/*%if searchEntity.nameEnNotEquals != null && searchEntity.nameEnNotEquals.length() > 0 */
	and name_en <> /* searchEntity.nameEnNotEquals */''
/*%end*/
/*%if searchEntity.nameEnGreaterThan != null && searchEntity.nameEnGreaterThan.length() > 0 */
	and name_en > /* searchEntity.nameEnGreaterThan */''
/*%end*/
/*%if searchEntity.nameEnGreaterThanAndEqual != null && searchEntity.nameEnGreaterThanAndEqual.length() > 0 */
	and name_en >= /* searchEntity.nameEnGreaterThanAndEqual */''
/*%end*/
/*%if searchEntity.nameEnLessThan != null && searchEntity.nameEnLessThan.length() > 0 */
	and name_en < /* searchEntity.nameEnLessThan */''
/*%end*/
/*%if searchEntity.nameEnLessThanAndEqual != null && searchEntity.nameEnLessThanAndEqual.length() > 0 */
	and name_en <= /* searchEntity.nameEnLessThanAndEqual */''
/*%end*/
/*%if searchEntity.nameEnIsNull */
	and name_en is null
/*%end*/
/*%if searchEntity.nameEnIsNotNull */
	and name_en is not null
/*%end*/
/*%if searchEntity.nameEnContaining != null && searchEntity.nameEnContaining.length() > 0 */
	and name_en like /* @infix(searchEntity.nameEnContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.nameEnStartingWith != null && searchEntity.nameEnStartingWith.length() > 0 */
	and name_en like /* @prefix(searchEntity.nameEnStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.nameEnEndingWith != null && searchEntity.nameEnEndingWith.length() > 0 */
	and name_en like /* @suffix(searchEntity.nameEnEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.nameEnLike != null && searchEntity.nameEnLike.length() > 0 */
	and name_en like /* searchEntity.nameEnLike */''
/*%end*/
/*%if searchEntity.nameEnNotContaining != null && searchEntity.nameEnNotContaining.length() > 0 */
	and name_en not like /* @infix(searchEntity.nameEnNotContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.nameEnNotStartingWith != null && searchEntity.nameEnNotStartingWith.length() > 0 */
	and name_en not like /* @prefix(searchEntity.nameEnNotStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.nameEnNotEndingWith != null && searchEntity.nameEnNotEndingWith.length() > 0 */
	and name_en not like /* @suffix(searchEntity.nameEnNotEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.nameEnNotLike != null && searchEntity.nameEnNotLike.length() > 0 */
	and name_en not like /* searchEntity.nameEnNotLike */''
/*%end*/
/*%if searchEntity.nameJp != null && searchEntity.nameJp.length() > 0 */
	and name_jp = /* searchEntity.nameJp */''
/*%end*/
/*%if searchEntity.nameJpNotEquals != null && searchEntity.nameJpNotEquals.length() > 0 */
	and name_jp <> /* searchEntity.nameJpNotEquals */''
/*%end*/
/*%if searchEntity.nameJpGreaterThan != null && searchEntity.nameJpGreaterThan.length() > 0 */
	and name_jp > /* searchEntity.nameJpGreaterThan */''
/*%end*/
/*%if searchEntity.nameJpGreaterThanAndEqual != null && searchEntity.nameJpGreaterThanAndEqual.length() > 0 */
	and name_jp >= /* searchEntity.nameJpGreaterThanAndEqual */''
/*%end*/
/*%if searchEntity.nameJpLessThan != null && searchEntity.nameJpLessThan.length() > 0 */
	and name_jp < /* searchEntity.nameJpLessThan */''
/*%end*/
/*%if searchEntity.nameJpLessThanAndEqual != null && searchEntity.nameJpLessThanAndEqual.length() > 0 */
	and name_jp <= /* searchEntity.nameJpLessThanAndEqual */''
/*%end*/
/*%if searchEntity.nameJpIsNull */
	and name_jp is null
/*%end*/
/*%if searchEntity.nameJpIsNotNull */
	and name_jp is not null
/*%end*/
/*%if searchEntity.nameJpContaining != null && searchEntity.nameJpContaining.length() > 0 */
	and name_jp like /* @infix(searchEntity.nameJpContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.nameJpStartingWith != null && searchEntity.nameJpStartingWith.length() > 0 */
	and name_jp like /* @prefix(searchEntity.nameJpStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.nameJpEndingWith != null && searchEntity.nameJpEndingWith.length() > 0 */
	and name_jp like /* @suffix(searchEntity.nameJpEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.nameJpLike != null && searchEntity.nameJpLike.length() > 0 */
	and name_jp like /* searchEntity.nameJpLike */''
/*%end*/
/*%if searchEntity.nameJpNotContaining != null && searchEntity.nameJpNotContaining.length() > 0 */
	and name_jp not like /* @infix(searchEntity.nameJpNotContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.nameJpNotStartingWith != null && searchEntity.nameJpNotStartingWith.length() > 0 */
	and name_jp not like /* @prefix(searchEntity.nameJpNotStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.nameJpNotEndingWith != null && searchEntity.nameJpNotEndingWith.length() > 0 */
	and name_jp not like /* @suffix(searchEntity.nameJpNotEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.nameJpNotLike != null && searchEntity.nameJpNotLike.length() > 0 */
	and name_jp not like /* searchEntity.nameJpNotLike */''
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
