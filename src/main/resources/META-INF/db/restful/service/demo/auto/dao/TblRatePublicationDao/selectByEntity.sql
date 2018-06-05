/**作成者:auto-gen */

select 
	*
from 
	tbl_rate_publication
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
/*%if searchEntity.publicationDate != null && searchEntity.publicationDate.length() > 0 */
	and publication_date = /* searchEntity.publicationDate */''
/*%end*/
/*%if searchEntity.publicationDateNotEquals != null && searchEntity.publicationDateNotEquals.length() > 0 */
	and publication_date <> /* searchEntity.publicationDateNotEquals */''
/*%end*/
/*%if searchEntity.publicationDateGreaterThan != null && searchEntity.publicationDateGreaterThan.length() > 0 */
	and publication_date > /* searchEntity.publicationDateGreaterThan */''
/*%end*/
/*%if searchEntity.publicationDateGreaterThanAndEqual != null && searchEntity.publicationDateGreaterThanAndEqual.length() > 0 */
	and publication_date >= /* searchEntity.publicationDateGreaterThanAndEqual */''
/*%end*/
/*%if searchEntity.publicationDateLessThan != null && searchEntity.publicationDateLessThan.length() > 0 */
	and publication_date < /* searchEntity.publicationDateLessThan */''
/*%end*/
/*%if searchEntity.publicationDateLessThanAndEqual != null && searchEntity.publicationDateLessThanAndEqual.length() > 0 */
	and publication_date <= /* searchEntity.publicationDateLessThanAndEqual */''
/*%end*/
/*%if searchEntity.publicationDateIsNull */
	and publication_date is null
/*%end*/
/*%if searchEntity.publicationDateIsNotNull */
	and publication_date is not null
/*%end*/
/*%if searchEntity.publicationDateContaining != null && searchEntity.publicationDateContaining.length() > 0 */
	and publication_date like /* @infix(searchEntity.publicationDateContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.publicationDateStartingWith != null && searchEntity.publicationDateStartingWith.length() > 0 */
	and publication_date like /* @prefix(searchEntity.publicationDateStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.publicationDateEndingWith != null && searchEntity.publicationDateEndingWith.length() > 0 */
	and publication_date like /* @suffix(searchEntity.publicationDateEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.publicationDateLike != null && searchEntity.publicationDateLike.length() > 0 */
	and publication_date like /* searchEntity.publicationDateLike */''
/*%end*/
/*%if searchEntity.publicationDateNotContaining != null && searchEntity.publicationDateNotContaining.length() > 0 */
	and publication_date not like /* @infix(searchEntity.publicationDateNotContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.publicationDateNotStartingWith != null && searchEntity.publicationDateNotStartingWith.length() > 0 */
	and publication_date not like /* @prefix(searchEntity.publicationDateNotStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.publicationDateNotEndingWith != null && searchEntity.publicationDateNotEndingWith.length() > 0 */
	and publication_date not like /* @suffix(searchEntity.publicationDateNotEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.publicationDateNotLike != null && searchEntity.publicationDateNotLike.length() > 0 */
	and publication_date not like /* searchEntity.publicationDateNotLike */''
/*%end*/
/*%if searchEntity.publicationDatetime != null && searchEntity.publicationDatetime.length() > 0 */
	and publication_datetime = /* searchEntity.publicationDatetime */''
/*%end*/
/*%if searchEntity.publicationDatetimeNotEquals != null && searchEntity.publicationDatetimeNotEquals.length() > 0 */
	and publication_datetime <> /* searchEntity.publicationDatetimeNotEquals */''
/*%end*/
/*%if searchEntity.publicationDatetimeGreaterThan != null && searchEntity.publicationDatetimeGreaterThan.length() > 0 */
	and publication_datetime > /* searchEntity.publicationDatetimeGreaterThan */''
/*%end*/
/*%if searchEntity.publicationDatetimeGreaterThanAndEqual != null && searchEntity.publicationDatetimeGreaterThanAndEqual.length() > 0 */
	and publication_datetime >= /* searchEntity.publicationDatetimeGreaterThanAndEqual */''
/*%end*/
/*%if searchEntity.publicationDatetimeLessThan != null && searchEntity.publicationDatetimeLessThan.length() > 0 */
	and publication_datetime < /* searchEntity.publicationDatetimeLessThan */''
/*%end*/
/*%if searchEntity.publicationDatetimeLessThanAndEqual != null && searchEntity.publicationDatetimeLessThanAndEqual.length() > 0 */
	and publication_datetime <= /* searchEntity.publicationDatetimeLessThanAndEqual */''
/*%end*/
/*%if searchEntity.publicationDatetimeIsNull */
	and publication_datetime is null
/*%end*/
/*%if searchEntity.publicationDatetimeIsNotNull */
	and publication_datetime is not null
/*%end*/
/*%if searchEntity.publicationDatetimeContaining != null && searchEntity.publicationDatetimeContaining.length() > 0 */
	and publication_datetime like /* @infix(searchEntity.publicationDatetimeContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.publicationDatetimeStartingWith != null && searchEntity.publicationDatetimeStartingWith.length() > 0 */
	and publication_datetime like /* @prefix(searchEntity.publicationDatetimeStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.publicationDatetimeEndingWith != null && searchEntity.publicationDatetimeEndingWith.length() > 0 */
	and publication_datetime like /* @suffix(searchEntity.publicationDatetimeEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.publicationDatetimeLike != null && searchEntity.publicationDatetimeLike.length() > 0 */
	and publication_datetime like /* searchEntity.publicationDatetimeLike */''
/*%end*/
/*%if searchEntity.publicationDatetimeNotContaining != null && searchEntity.publicationDatetimeNotContaining.length() > 0 */
	and publication_datetime not like /* @infix(searchEntity.publicationDatetimeNotContaining) */'' escape '$'
/*%end*/
/*%if searchEntity.publicationDatetimeNotStartingWith != null && searchEntity.publicationDatetimeNotStartingWith.length() > 0 */
	and publication_datetime not like /* @prefix(searchEntity.publicationDatetimeNotStartingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.publicationDatetimeNotEndingWith != null && searchEntity.publicationDatetimeNotEndingWith.length() > 0 */
	and publication_datetime not like /* @suffix(searchEntity.publicationDatetimeNotEndingWith) */'' escape '$'
/*%end*/
/*%if searchEntity.publicationDatetimeNotLike != null && searchEntity.publicationDatetimeNotLike.length() > 0 */
	and publication_datetime not like /* searchEntity.publicationDatetimeNotLike */''
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
