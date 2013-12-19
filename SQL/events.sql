
GO
/****** Object:  ForeignKey [FK__Applicati__Perso__3A81B327]    Script Date: 12/16/2013 16:47:58 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Applicati__Perso__3A81B327]') AND parent_object_id = OBJECT_ID(N'[dbo].[ApplicationUser]'))
ALTER TABLE [dbo].[ApplicationUser] DROP CONSTRAINT [FK__Applicati__Perso__3A81B327]
GO
/****** Object:  ForeignKey [FK__Applicati__Perso__3D5E1FD2]    Script Date: 12/16/2013 16:47:58 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Applicati__Perso__3D5E1FD2]') AND parent_object_id = OBJECT_ID(N'[dbo].[ApplicationUser]'))
ALTER TABLE [dbo].[ApplicationUser] DROP CONSTRAINT [FK__Applicati__Perso__3D5E1FD2]
GO
/****** Object:  ForeignKey [FK__Applicati__Tenan__398D8EEE]    Script Date: 12/16/2013 16:47:58 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Applicati__Tenan__398D8EEE]') AND parent_object_id = OBJECT_ID(N'[dbo].[ApplicationUser]'))
ALTER TABLE [dbo].[ApplicationUser] DROP CONSTRAINT [FK__Applicati__Tenan__398D8EEE]
GO
/****** Object:  ForeignKey [FK__Applicati__Tenan__3C69FB99]    Script Date: 12/16/2013 16:47:58 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Applicati__Tenan__3C69FB99]') AND parent_object_id = OBJECT_ID(N'[dbo].[ApplicationUser]'))
ALTER TABLE [dbo].[ApplicationUser] DROP CONSTRAINT [FK__Applicati__Tenan__3C69FB99]
GO
/****** Object:  ForeignKey [FK__Appointme__Custo__534D60F1]    Script Date: 12/16/2013 16:47:58 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Appointme__Custo__534D60F1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Appointment]'))
ALTER TABLE [dbo].[Appointment] DROP CONSTRAINT [FK__Appointme__Custo__534D60F1]
GO
/****** Object:  ForeignKey [FK__Appointme__Servi__5441852A]    Script Date: 12/16/2013 16:47:58 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Appointme__Servi__5441852A]') AND parent_object_id = OBJECT_ID(N'[dbo].[Appointment]'))
ALTER TABLE [dbo].[Appointment] DROP CONSTRAINT [FK__Appointme__Servi__5441852A]
GO
/****** Object:  ForeignKey [FK__Appointme__Staff__5535A963]    Script Date: 12/16/2013 16:47:58 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Appointme__Staff__5535A963]') AND parent_object_id = OBJECT_ID(N'[dbo].[Appointment]'))
ALTER TABLE [dbo].[Appointment] DROP CONSTRAINT [FK__Appointme__Staff__5535A963]
GO
/****** Object:  ForeignKey [FK__Appointme__Tenan__52593CB8]    Script Date: 12/16/2013 16:47:58 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Appointme__Tenan__52593CB8]') AND parent_object_id = OBJECT_ID(N'[dbo].[Appointment]'))
ALTER TABLE [dbo].[Appointment] DROP CONSTRAINT [FK__Appointme__Tenan__52593CB8]
GO
/****** Object:  ForeignKey [FK__Customer__Person__4316F928]    Script Date: 12/16/2013 16:47:58 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Customer__Person__4316F928]') AND parent_object_id = OBJECT_ID(N'[dbo].[Customer]'))
ALTER TABLE [dbo].[Customer] DROP CONSTRAINT [FK__Customer__Person__4316F928]
GO
/****** Object:  ForeignKey [FK__Customer__Tenant__4222D4EF]    Script Date: 12/16/2013 16:47:58 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Customer__Tenant__4222D4EF]') AND parent_object_id = OBJECT_ID(N'[dbo].[Customer]'))
ALTER TABLE [dbo].[Customer] DROP CONSTRAINT [FK__Customer__Tenant__4222D4EF]
GO
/****** Object:  ForeignKey [FK__Person__TenantId]    Script Date: 12/16/2013 16:47:58 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Person__TenantId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Person]'))
ALTER TABLE [dbo].[Person] DROP CONSTRAINT [FK__Person__TenantId]
GO
/****** Object:  ForeignKey [FK__Service__GroupId__4D94879B]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Service__GroupId__4D94879B]') AND parent_object_id = OBJECT_ID(N'[dbo].[Service]'))
ALTER TABLE [dbo].[Service] DROP CONSTRAINT [FK__Service__GroupId__4D94879B]
GO
/****** Object:  ForeignKey [FK__Service__TenantI__4CA06362]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Service__TenantI__4CA06362]') AND parent_object_id = OBJECT_ID(N'[dbo].[Service]'))
ALTER TABLE [dbo].[Service] DROP CONSTRAINT [FK__Service__TenantI__4CA06362]
GO
/****** Object:  ForeignKey [FK__ServiceGr__Tenan__47DBAE45]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__ServiceGr__Tenan__47DBAE45]') AND parent_object_id = OBJECT_ID(N'[dbo].[ServiceGroup]'))
ALTER TABLE [dbo].[ServiceGroup] DROP CONSTRAINT [FK__ServiceGr__Tenan__47DBAE45]
GO
/****** Object:  ForeignKey [FK__Staff__TenantId]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Staff__TenantId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Staff]'))
ALTER TABLE [dbo].[Staff] DROP CONSTRAINT [FK__Staff__TenantId]
GO
/****** Object:  ForeignKey [FK_Staff_PersonId]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Staff_PersonId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Staff]'))
ALTER TABLE [dbo].[Staff] DROP CONSTRAINT [FK_Staff_PersonId]
GO
/****** Object:  ForeignKey [FK_Staff_LeaveRepeatSchedule_RepeatTypeID]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Staff_LeaveRepeatSchedule_RepeatTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffLeaveRepeatSchedule]'))
ALTER TABLE [dbo].[StaffLeaveRepeatSchedule] DROP CONSTRAINT [FK_Staff_LeaveRepeatSchedule_RepeatTypeID]
GO
/****** Object:  ForeignKey [FK_StaffLeaveRepeatSchedule_ScheduleID]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_StaffLeaveRepeatSchedule_ScheduleID]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffLeaveRepeatSchedule]'))
ALTER TABLE [dbo].[StaffLeaveRepeatSchedule] DROP CONSTRAINT [FK_StaffLeaveRepeatSchedule_ScheduleID]
GO
/****** Object:  ForeignKey [FK__StaffLeaveSchedule__TenantId]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__StaffLeaveSchedule__TenantId]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffLeaveSchedule]'))
ALTER TABLE [dbo].[StaffLeaveSchedule] DROP CONSTRAINT [FK__StaffLeaveSchedule__TenantId]
GO
/****** Object:  ForeignKey [FK_StaffLeaveSchedule_StaffId]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_StaffLeaveSchedule_StaffId]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffLeaveSchedule]'))
ALTER TABLE [dbo].[StaffLeaveSchedule] DROP CONSTRAINT [FK_StaffLeaveSchedule_StaffId]
GO
/****** Object:  ForeignKey [FK_Staff_RepeatSchedule_RepeatTypeID]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Staff_RepeatSchedule_RepeatTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffRepeatSchedule]'))
ALTER TABLE [dbo].[StaffRepeatSchedule] DROP CONSTRAINT [FK_Staff_RepeatSchedule_RepeatTypeID]
GO
/****** Object:  ForeignKey [FK_Staff_RepeatSchedule_ScheduleID]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Staff_RepeatSchedule_ScheduleID]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffRepeatSchedule]'))
ALTER TABLE [dbo].[StaffRepeatSchedule] DROP CONSTRAINT [FK_Staff_RepeatSchedule_ScheduleID]
GO
/****** Object:  ForeignKey [FK__StaffSchedule__TenantId]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__StaffSchedule__TenantId]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffSchedule]'))
ALTER TABLE [dbo].[StaffSchedule] DROP CONSTRAINT [FK__StaffSchedule__TenantId]
GO
/****** Object:  ForeignKey [FK_StaffSchedule_StaffId]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_StaffSchedule_StaffId]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffSchedule]'))
ALTER TABLE [dbo].[StaffSchedule] DROP CONSTRAINT [FK_StaffSchedule_StaffId]
GO
/****** Object:  ForeignKey [FK__StaffXSer__Servi__5812160E]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__StaffXSer__Servi__5812160E]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffXService]'))
ALTER TABLE [dbo].[StaffXService] DROP CONSTRAINT [FK__StaffXSer__Servi__5812160E]
GO
/****** Object:  ForeignKey [FK__StaffXSer__Staff__59063A47]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__StaffXSer__Staff__59063A47]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffXService]'))
ALTER TABLE [dbo].[StaffXService] DROP CONSTRAINT [FK__StaffXSer__Staff__59063A47]
GO
/****** Object:  ForeignKey [FK__StaffXSer__Tenan__571DF1D5]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__StaffXSer__Tenan__571DF1D5]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffXService]'))
ALTER TABLE [dbo].[StaffXService] DROP CONSTRAINT [FK__StaffXSer__Tenan__571DF1D5]
GO
/****** Object:  ForeignKey [FK_Tenant_ResponsiblePersonId]    Script Date: 12/16/2013 16:48:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tenant_ResponsiblePersonId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tenant]'))
ALTER TABLE [dbo].[Tenant] DROP CONSTRAINT [FK_Tenant_ResponsiblePersonId]
GO
/****** Object:  ForeignKey [FK_Tenant_HolidayRepeatSchedule_RepeatTypeID]    Script Date: 12/16/2013 16:48:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tenant_HolidayRepeatSchedule_RepeatTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[TenantHolidayRepeatSchedule]'))
ALTER TABLE [dbo].[TenantHolidayRepeatSchedule] DROP CONSTRAINT [FK_Tenant_HolidayRepeatSchedule_RepeatTypeID]
GO
/****** Object:  ForeignKey [FK_TenantHolidayRepeatSchedule_ScheduleID]    Script Date: 12/16/2013 16:48:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TenantHolidayRepeatSchedule_ScheduleID]') AND parent_object_id = OBJECT_ID(N'[dbo].[TenantHolidayRepeatSchedule]'))
ALTER TABLE [dbo].[TenantHolidayRepeatSchedule] DROP CONSTRAINT [FK_TenantHolidayRepeatSchedule_ScheduleID]
GO
/****** Object:  ForeignKey [FK__TenantHolidaySchedule__TenantId]    Script Date: 12/16/2013 16:48:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__TenantHolidaySchedule__TenantId]') AND parent_object_id = OBJECT_ID(N'[dbo].[TenantHolidaySchedule]'))
ALTER TABLE [dbo].[TenantHolidaySchedule] DROP CONSTRAINT [FK__TenantHolidaySchedule__TenantId]
GO
/****** Object:  ForeignKey [FK_TenantRepeatSchedule_RepeatTypeID]    Script Date: 12/16/2013 16:48:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TenantRepeatSchedule_RepeatTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[TenantRepeatSchedule]'))
ALTER TABLE [dbo].[TenantRepeatSchedule] DROP CONSTRAINT [FK_TenantRepeatSchedule_RepeatTypeID]
GO
/****** Object:  ForeignKey [FK_TenantRepeatSchedule_ScheduleID]    Script Date: 12/16/2013 16:48:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TenantRepeatSchedule_ScheduleID]') AND parent_object_id = OBJECT_ID(N'[dbo].[TenantRepeatSchedule]'))
ALTER TABLE [dbo].[TenantRepeatSchedule] DROP CONSTRAINT [FK_TenantRepeatSchedule_ScheduleID]
GO
/****** Object:  ForeignKey [FK__TenantSchedule__TenantId]    Script Date: 12/16/2013 16:48:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__TenantSchedule__TenantId]') AND parent_object_id = OBJECT_ID(N'[dbo].[TenantSchedule]'))
ALTER TABLE [dbo].[TenantSchedule] DROP CONSTRAINT [FK__TenantSchedule__TenantId]
GO
/****** Object:  Table [dbo].[City]    Script Date: 12/16/2013 16:47:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[City]') AND type in (N'U'))
DROP TABLE [dbo].[City]
GO
/****** Object:  Table [dbo].[Country]    Script Date: 12/16/2013 16:47:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Country]') AND type in (N'U'))
DROP TABLE [dbo].[Country]
GO
/****** Object:  Table [dbo].[Region]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Region]') AND type in (N'U'))
DROP TABLE [dbo].[Region]
GO
/****** Object:  Table [dbo].[StaffLeaveRepeatSchedule]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Staff_LeaveRepeatSchedule_RepeatTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffLeaveRepeatSchedule]'))
ALTER TABLE [dbo].[StaffLeaveRepeatSchedule] DROP CONSTRAINT [FK_Staff_LeaveRepeatSchedule_RepeatTypeID]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_StaffLeaveRepeatSchedule_ScheduleID]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffLeaveRepeatSchedule]'))
ALTER TABLE [dbo].[StaffLeaveRepeatSchedule] DROP CONSTRAINT [FK_StaffLeaveRepeatSchedule_ScheduleID]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[StaffLeaveRepeatSchedule]') AND type in (N'U'))
DROP TABLE [dbo].[StaffLeaveRepeatSchedule]
GO
/****** Object:  Table [dbo].[StaffRepeatSchedule]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Staff_RepeatSchedule_RepeatTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffRepeatSchedule]'))
ALTER TABLE [dbo].[StaffRepeatSchedule] DROP CONSTRAINT [FK_Staff_RepeatSchedule_RepeatTypeID]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Staff_RepeatSchedule_ScheduleID]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffRepeatSchedule]'))
ALTER TABLE [dbo].[StaffRepeatSchedule] DROP CONSTRAINT [FK_Staff_RepeatSchedule_ScheduleID]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[StaffRepeatSchedule]') AND type in (N'U'))
DROP TABLE [dbo].[StaffRepeatSchedule]
GO
/****** Object:  Table [dbo].[TenantHolidayRepeatSchedule]    Script Date: 12/16/2013 16:48:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tenant_HolidayRepeatSchedule_RepeatTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[TenantHolidayRepeatSchedule]'))
ALTER TABLE [dbo].[TenantHolidayRepeatSchedule] DROP CONSTRAINT [FK_Tenant_HolidayRepeatSchedule_RepeatTypeID]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TenantHolidayRepeatSchedule_ScheduleID]') AND parent_object_id = OBJECT_ID(N'[dbo].[TenantHolidayRepeatSchedule]'))
ALTER TABLE [dbo].[TenantHolidayRepeatSchedule] DROP CONSTRAINT [FK_TenantHolidayRepeatSchedule_ScheduleID]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TenantHolidayRepeatSchedule]') AND type in (N'U'))
DROP TABLE [dbo].[TenantHolidayRepeatSchedule]
GO
/****** Object:  Table [dbo].[TenantRepeatSchedule]    Script Date: 12/16/2013 16:48:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TenantRepeatSchedule_RepeatTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[TenantRepeatSchedule]'))
ALTER TABLE [dbo].[TenantRepeatSchedule] DROP CONSTRAINT [FK_TenantRepeatSchedule_RepeatTypeID]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TenantRepeatSchedule_ScheduleID]') AND parent_object_id = OBJECT_ID(N'[dbo].[TenantRepeatSchedule]'))
ALTER TABLE [dbo].[TenantRepeatSchedule] DROP CONSTRAINT [FK_TenantRepeatSchedule_ScheduleID]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TenantRepeatSchedule]') AND type in (N'U'))
DROP TABLE [dbo].[TenantRepeatSchedule]
GO
/****** Object:  Table [dbo].[RepeatType]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RepeatType]') AND type in (N'U'))
DROP TABLE [dbo].[RepeatType]
GO
/****** Object:  Table [dbo].[TemplateDesigns]    Script Date: 12/16/2013 16:48:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TemplateDesigns]') AND type in (N'U'))
DROP TABLE [dbo].[TemplateDesigns]
GO
/****** Object:  Table [dbo].[SMSPackage]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SMSPackage]') AND type in (N'U'))
DROP TABLE [dbo].[SMSPackage]
GO
/****** Object:  Table [dbo].[Appointment]    Script Date: 12/16/2013 16:47:58 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Appointme__Custo__534D60F1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Appointment]'))
ALTER TABLE [dbo].[Appointment] DROP CONSTRAINT [FK__Appointme__Custo__534D60F1]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Appointme__Servi__5441852A]') AND parent_object_id = OBJECT_ID(N'[dbo].[Appointment]'))
ALTER TABLE [dbo].[Appointment] DROP CONSTRAINT [FK__Appointme__Servi__5441852A]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Appointme__Staff__5535A963]') AND parent_object_id = OBJECT_ID(N'[dbo].[Appointment]'))
ALTER TABLE [dbo].[Appointment] DROP CONSTRAINT [FK__Appointme__Staff__5535A963]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Appointme__Tenan__52593CB8]') AND parent_object_id = OBJECT_ID(N'[dbo].[Appointment]'))
ALTER TABLE [dbo].[Appointment] DROP CONSTRAINT [FK__Appointme__Tenan__52593CB8]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Appointment]') AND type in (N'U'))
DROP TABLE [dbo].[Appointment]
GO
/****** Object:  Table [dbo].[StaffLeaveSchedule]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__StaffLeaveSchedule__TenantId]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffLeaveSchedule]'))
ALTER TABLE [dbo].[StaffLeaveSchedule] DROP CONSTRAINT [FK__StaffLeaveSchedule__TenantId]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_StaffLeaveSchedule_StaffId]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffLeaveSchedule]'))
ALTER TABLE [dbo].[StaffLeaveSchedule] DROP CONSTRAINT [FK_StaffLeaveSchedule_StaffId]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__StaffLeav__Leave__108B795B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[StaffLeaveSchedule] DROP CONSTRAINT [DF__StaffLeav__Leave__108B795B]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[StaffLeaveSchedule]') AND type in (N'U'))
DROP TABLE [dbo].[StaffLeaveSchedule]
GO
/****** Object:  Table [dbo].[StaffSchedule]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__StaffSchedule__TenantId]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffSchedule]'))
ALTER TABLE [dbo].[StaffSchedule] DROP CONSTRAINT [FK__StaffSchedule__TenantId]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_StaffSchedule_StaffId]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffSchedule]'))
ALTER TABLE [dbo].[StaffSchedule] DROP CONSTRAINT [FK_StaffSchedule_StaffId]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[StaffSchedule]') AND type in (N'U'))
DROP TABLE [dbo].[StaffSchedule]
GO
/****** Object:  Table [dbo].[StaffXService]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__StaffXSer__Servi__5812160E]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffXService]'))
ALTER TABLE [dbo].[StaffXService] DROP CONSTRAINT [FK__StaffXSer__Servi__5812160E]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__StaffXSer__Staff__59063A47]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffXService]'))
ALTER TABLE [dbo].[StaffXService] DROP CONSTRAINT [FK__StaffXSer__Staff__59063A47]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__StaffXSer__Tenan__571DF1D5]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffXService]'))
ALTER TABLE [dbo].[StaffXService] DROP CONSTRAINT [FK__StaffXSer__Tenan__571DF1D5]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[StaffXService]') AND type in (N'U'))
DROP TABLE [dbo].[StaffXService]
GO
/****** Object:  Table [dbo].[Staff]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Staff__TenantId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Staff]'))
ALTER TABLE [dbo].[Staff] DROP CONSTRAINT [FK__Staff__TenantId]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Staff_PersonId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Staff]'))
ALTER TABLE [dbo].[Staff] DROP CONSTRAINT [FK_Staff_PersonId]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Staff]') AND type in (N'U'))
DROP TABLE [dbo].[Staff]
GO
/****** Object:  Table [dbo].[ApplicationUser]    Script Date: 12/16/2013 16:47:58 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Applicati__Perso__3A81B327]') AND parent_object_id = OBJECT_ID(N'[dbo].[ApplicationUser]'))
ALTER TABLE [dbo].[ApplicationUser] DROP CONSTRAINT [FK__Applicati__Perso__3A81B327]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Applicati__Perso__3D5E1FD2]') AND parent_object_id = OBJECT_ID(N'[dbo].[ApplicationUser]'))
ALTER TABLE [dbo].[ApplicationUser] DROP CONSTRAINT [FK__Applicati__Perso__3D5E1FD2]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Applicati__Tenan__398D8EEE]') AND parent_object_id = OBJECT_ID(N'[dbo].[ApplicationUser]'))
ALTER TABLE [dbo].[ApplicationUser] DROP CONSTRAINT [FK__Applicati__Tenan__398D8EEE]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Applicati__Tenan__3C69FB99]') AND parent_object_id = OBJECT_ID(N'[dbo].[ApplicationUser]'))
ALTER TABLE [dbo].[ApplicationUser] DROP CONSTRAINT [FK__Applicati__Tenan__3C69FB99]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ApplicationUser]') AND type in (N'U'))
DROP TABLE [dbo].[ApplicationUser]
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 12/16/2013 16:47:58 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Customer__Person__4316F928]') AND parent_object_id = OBJECT_ID(N'[dbo].[Customer]'))
ALTER TABLE [dbo].[Customer] DROP CONSTRAINT [FK__Customer__Person__4316F928]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Customer__Tenant__4222D4EF]') AND parent_object_id = OBJECT_ID(N'[dbo].[Customer]'))
ALTER TABLE [dbo].[Customer] DROP CONSTRAINT [FK__Customer__Tenant__4222D4EF]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Customer]') AND type in (N'U'))
DROP TABLE [dbo].[Customer]
GO
/****** Object:  UserDefinedFunction [dbo].[GetAccessibleTenantIDs]    Script Date: 12/16/2013 16:48:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAccessibleTenantIDs]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetAccessibleTenantIDs]
GO
/****** Object:  Table [dbo].[Person]    Script Date: 12/16/2013 16:47:58 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Person__TenantId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Person]'))
ALTER TABLE [dbo].[Person] DROP CONSTRAINT [FK__Person__TenantId]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Person]') AND type in (N'U'))
DROP TABLE [dbo].[Person]
GO
/****** Object:  Table [dbo].[Service]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Service__GroupId__4D94879B]') AND parent_object_id = OBJECT_ID(N'[dbo].[Service]'))
ALTER TABLE [dbo].[Service] DROP CONSTRAINT [FK__Service__GroupId__4D94879B]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Service__TenantI__4CA06362]') AND parent_object_id = OBJECT_ID(N'[dbo].[Service]'))
ALTER TABLE [dbo].[Service] DROP CONSTRAINT [FK__Service__TenantI__4CA06362]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Service]') AND type in (N'U'))
DROP TABLE [dbo].[Service]
GO
/****** Object:  Table [dbo].[ServiceGroup]    Script Date: 12/16/2013 16:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__ServiceGr__Tenan__47DBAE45]') AND parent_object_id = OBJECT_ID(N'[dbo].[ServiceGroup]'))
ALTER TABLE [dbo].[ServiceGroup] DROP CONSTRAINT [FK__ServiceGr__Tenan__47DBAE45]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ServiceGroup]') AND type in (N'U'))
DROP TABLE [dbo].[ServiceGroup]
GO
/****** Object:  Table [dbo].[TenantHolidaySchedule]    Script Date: 12/16/2013 16:48:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__TenantHolidaySchedule__TenantId]') AND parent_object_id = OBJECT_ID(N'[dbo].[TenantHolidaySchedule]'))
ALTER TABLE [dbo].[TenantHolidaySchedule] DROP CONSTRAINT [FK__TenantHolidaySchedule__TenantId]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TenantHolidaySchedule]') AND type in (N'U'))
DROP TABLE [dbo].[TenantHolidaySchedule]
GO
/****** Object:  Table [dbo].[TenantSchedule]    Script Date: 12/16/2013 16:48:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__TenantSchedule__TenantId]') AND parent_object_id = OBJECT_ID(N'[dbo].[TenantSchedule]'))
ALTER TABLE [dbo].[TenantSchedule] DROP CONSTRAINT [FK__TenantSchedule__TenantId]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TenantSchedule]') AND type in (N'U'))
DROP TABLE [dbo].[TenantSchedule]
GO
/****** Object:  Table [dbo].[Tenant]    Script Date: 12/16/2013 16:48:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tenant_ResponsiblePersonId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tenant]'))
ALTER TABLE [dbo].[Tenant] DROP CONSTRAINT [FK_Tenant_ResponsiblePersonId]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Tenant]') AND type in (N'U'))
DROP TABLE [dbo].[Tenant]
GO
/****** Object:  Table [dbo].[Tenant]    Script Date: 12/16/2013 16:48:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Tenant]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Tenant](
	[TenantId] [int] IDENTITY(1,1) NOT NULL,
	[ParentId] [int] NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Phone] [nvarchar](20) NOT NULL,
	[Email] [nvarchar](100) NULL,
	[AddressLine1] [nvarchar](250) NULL,
	[AddressLine2] [nvarchar](250) NULL,
	[CityID] [int] NULL,
	[Zipcode] [nvarchar](20) NULL,
	[RegionID] [int] NULL,
	[CountryID] [int] NULL,
	[ResponsiblePersonId] [bigint] NOT NULL,
	[TenantLogo] [nvarchar](255) NULL,
	[IsMultiBranched] [bit] NULL,
	[OpenTime] [smalldatetime] NULL,
	[CloseTime] [smalldatetime] NULL,
	[NoOfStaffs] [int] NULL,
	[NoOfLogins] [int] NULL,
	[SubscribedDate] [smalldatetime] NULL,
	[SubscriptionType] [nvarchar](50) NULL,
	[IsSMSPackApplied] [bit] NULL,
	[SMSPackId] [int] NULL,
	[TemplateId] [int] NULL,
	[IsActive] [bit] NULL,
	[AddedBy] [bigint] NOT NULL,
	[AddedDateTime] [smalldatetime] NOT NULL,
	[IsDeleted] [bit] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedDateTime] [smalldatetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[TenantId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TenantSchedule]    Script Date: 12/16/2013 16:48:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TenantSchedule]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TenantSchedule](
	[ScheduleID] [int] IDENTITY(1,1) NOT NULL,
	[TenantId] [int] NOT NULL,
	[Description] [varchar](100) NOT NULL,
	[Duration] [int] NULL,
 CONSTRAINT [PK_TenantSchedule_ScheduleID] PRIMARY KEY CLUSTERED 
(
	[ScheduleID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TenantHolidaySchedule]    Script Date: 12/16/2013 16:48:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TenantHolidaySchedule]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TenantHolidaySchedule](
	[ScheduleID] [int] IDENTITY(1,1) NOT NULL,
	[TenantId] [int] NOT NULL,
	[Description] [varchar](100) NOT NULL,
	[Duration] [int] NULL,
 CONSTRAINT [PK_TenantHolidaySchedule_ScheduleID] PRIMARY KEY CLUSTERED 
(
	[ScheduleID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ServiceGroup]    Script Date: 12/16/2013 16:47:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ServiceGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ServiceGroup](
	[GroupId] [int] IDENTITY(1,1) NOT NULL,
	[TenantId] [int] NOT NULL,
	[GroupName] [nvarchar](250) NOT NULL,
	[Description] [nvarchar](500) NULL,
	[IsActive] [bit] NULL,
	[AddedBy] [bigint] NOT NULL,
	[AddedDateTime] [smalldatetime] NOT NULL,
	[IsDeleted] [bit] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedDateTime] [smalldatetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[GroupId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Service]    Script Date: 12/16/2013 16:47:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Service]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Service](
	[ServiceId] [int] IDENTITY(1,1) NOT NULL,
	[TenantId] [int] NOT NULL,
	[ServiceName] [nvarchar](250) NOT NULL,
	[GroupId] [int] NULL,
	[Price] [money] NULL,
	[Duration] [int] NULL,
	[Description] [nvarchar](500) NULL,
	[IsActive] [bit] NULL,
	[AddedBy] [bigint] NOT NULL,
	[AddedDateTime] [smalldatetime] NOT NULL,
	[IsDeleted] [bit] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedDateTime] [smalldatetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[ServiceId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Person]    Script Date: 12/16/2013 16:47:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Person]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Person](
	[PersonId] [bigint] IDENTITY(1,1) NOT NULL,
	[TenantId] [int] NOT NULL,
	[FirstName] [nvarchar](100) NOT NULL,
	[LastName] [nvarchar](100) NOT NULL,
	[Gender] [nvarchar](20) NULL,
	[DOB] [smalldatetime] NULL,
	[MobileNumber] [nvarchar](20) NULL,
	[Email] [nvarchar](100) NULL,
	[AddressLine1] [nvarchar](250) NULL,
	[AddressLine2] [nvarchar](250) NULL,
	[CityID] [int] NULL,
	[Zipcode] [nvarchar](20) NULL,
	[RegionID] [int] NULL,
	[CountryID] [int] NULL,
	[AddedBy] [bigint] NOT NULL,
	[AddedDateTime] [smalldatetime] NOT NULL,
	[IsDeleted] [bit] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedDateTime] [smalldatetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[PersonId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetAccessibleTenantIDs]    Script Date: 12/16/2013 16:48:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAccessibleTenantIDs]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetAccessibleTenantIDs] (@UserId BIGINT)

RETURNS @return_variable TABLE

    (

     TenantId INT

    )

AS

    BEGIN;
    
    DECLARE @UserTenantId INT

	SELECT @UserTenantId = TenantId FROM Tenant Where TenantId=@UserId
    
    ;WITH AccessibleTenantsCTE AS(
    	SELECT	TenantId
    	FROM	Tenant
    	WHERE	TenantId = @UserTenantId
    	UNION ALL
    	SELECT	t.TenantId
    	FROM	Tenant t INNER JOIN
    			AccessibleTenantsCTE r ON t.ParentId = r.TenantId
   )




        INSERT  INTO @return_variable

        (TenantId)

		SELECT TenantId FROM    AccessibleTenantsCTE

        RETURN ;

    END ;

' 
END
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 12/16/2013 16:47:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Customer]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Customer](
	[CustomerId] [bigint] IDENTITY(1,1) NOT NULL,
	[TenantId] [int] NOT NULL,
	[PersonId] [bigint] NOT NULL,
	[CustomerImage] [nvarchar](255) NULL,
	[SMSNotification] [bit] NULL,
	[EmailNotification] [bit] NULL,
	[AddedBy] [bigint] NOT NULL,
	[AddedDateTime] [smalldatetime] NOT NULL,
	[IsDeleted] [bit] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedDateTime] [smalldatetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[CustomerId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ApplicationUser]    Script Date: 12/16/2013 16:47:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ApplicationUser]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ApplicationUser](
	[UserId] [bigint] IDENTITY(1,1) NOT NULL,
	[TenantId] [int] NOT NULL,
	[PersonId] [bigint] NOT NULL,
	[UserName] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](200) NOT NULL,
	[IsActive] [bit] NULL,
	[UserType] [tinyint] NULL,
	[NeedPasswordReset] [bit] NULL,
	[LastLoginDate] [smalldatetime] NULL,
	[FailedLoginDate] [smalldatetime] NULL,
	[FailedLoginAttempt] [int] NULL,
	[IsAccountLocked] [bit] NULL,
	[IsDeleted] [bit] NULL,
	[AddedBy] [bigint] NOT NULL,
	[AddedDateTime] [smalldatetime] NOT NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedDateTime] [smalldatetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Staff]    Script Date: 12/16/2013 16:47:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Staff]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Staff](
	[StaffId] [int] IDENTITY(1,1) NOT NULL,
	[TenantId] [int] NOT NULL,
	[PersonId] [bigint] NOT NULL,
	[StaffImage] [nvarchar](255) NULL,
	[JoiningDate] [smalldatetime] NULL,
	[Designation] [nvarchar](50) NULL,
	[Salary] [money] NULL,
	[IsActive] [bit] NULL,
	[AddedBy] [bigint] NOT NULL,
	[AddedDateTime] [smalldatetime] NOT NULL,
	[IsDeleted] [bit] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedDateTime] [smalldatetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[StaffId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[StaffXService]    Script Date: 12/16/2013 16:47:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[StaffXService]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[StaffXService](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[TenantId] [int] NOT NULL,
	[StaffId] [int] NOT NULL,
	[ServiceId] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[StaffSchedule]    Script Date: 12/16/2013 16:47:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[StaffSchedule]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[StaffSchedule](
	[ScheduleID] [int] IDENTITY(1,1) NOT NULL,
	[TenantId] [int] NOT NULL,
	[StaffID] [int] NOT NULL,
	[Description] [varchar](100) NOT NULL,
	[Duration] [int] NULL,
 CONSTRAINT [PK_StaffSchedule_ScheduleID] PRIMARY KEY CLUSTERED 
(
	[ScheduleID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[StaffLeaveSchedule]    Script Date: 12/16/2013 16:47:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[StaffLeaveSchedule]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[StaffLeaveSchedule](
	[ScheduleID] [int] IDENTITY(1,1) NOT NULL,
	[TenantId] [int] NOT NULL,
	[StaffID] [int] NOT NULL,
	[Description] [varchar](100) NOT NULL,
	[LeaveType] [tinyint] NULL DEFAULT ((1)),
	[NoOfDays] [int] NULL,
 CONSTRAINT [PK_StaffLeaveSchedule_ScheduleID] PRIMARY KEY CLUSTERED 
(
	[ScheduleID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Appointment]    Script Date: 12/16/2013 16:47:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Appointment]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Appointment](
	[AppointmentId] [bigint] IDENTITY(1,1) NOT NULL,
	[TenantId] [int] NOT NULL,
	[CustomerId] [bigint] NOT NULL,
	[ServiceId] [int] NOT NULL,
	[StaffId] [int] NOT NULL,
	[AppointmentDate] [smalldatetime] NOT NULL,
	[StartTime] [smalldatetime] NULL,
	[Endtime] [smalldatetime] NULL,
	[Duration] [int] NULL,
	[TotalPrice] [money] NULL,
	[SMSNotification] [bit] NULL,
	[EmailNotification] [bit] NULL,
	[PaymentStatus] [nvarchar](50) NULL,
	[PaymentDate] [smalldatetime] NULL,
	[IsCash] [bit] NULL,
	[IsCard] [bit] NULL,
	[AppointmentStatus] [nvarchar](50) NULL,
	[AddedBy] [bigint] NOT NULL,
	[AddedDateTime] [smalldatetime] NOT NULL,
	[IsDeleted] [bit] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedDateTime] [smalldatetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[AppointmentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SMSPackage]    Script Date: 12/16/2013 16:47:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SMSPackage]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SMSPackage](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[SMSPackageName] [nvarchar](250) NOT NULL,
	[Description] [nvarchar](500) NULL,
	[IsActive] [bit] NULL,
	[AddedBy] [bigint] NOT NULL,
	[AddedDateTime] [smalldatetime] NOT NULL,
	[IsDeleted] [bit] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedDateTime] [smalldatetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TemplateDesigns]    Script Date: 12/16/2013 16:48:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TemplateDesigns]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TemplateDesigns](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[TemplateName] [nvarchar](250) NOT NULL,
	[Description] [nvarchar](500) NULL,
	[IsPayTemplate] [bit] NULL,
	[Price] [money] NULL,
	[SubscriptionType] [nvarchar](50) NULL,
	[IsActive] [bit] NULL,
	[AddedBy] [bigint] NOT NULL,
	[AddedDateTime] [smalldatetime] NOT NULL,
	[IsDeleted] [bit] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedDateTime] [smalldatetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RepeatType]    Script Date: 12/16/2013 16:47:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RepeatType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RepeatType](
	[RepeatTypeID] [tinyint] NOT NULL,
	[Name] [varchar](20) NOT NULL,
 CONSTRAINT [PK_RepeatType_RepeatTypeID] PRIMARY KEY CLUSTERED 
(
	[RepeatTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TenantRepeatSchedule]    Script Date: 12/16/2013 16:48:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TenantRepeatSchedule]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TenantRepeatSchedule](
	[RepeatScheduleID] [int] IDENTITY(1,1) NOT NULL,
	[ScheduleID] [int] NOT NULL,
	[RepeatTypeID] [tinyint] NOT NULL,
	[RepeatInterval] [int] NOT NULL,
	[StartdateTime] [datetime2](7) NOT NULL,
	[EndDateTime] [datetime2](7) NULL,
	[TimesToRepeat] [int] NULL,
	[StartDate]  AS (CONVERT([date],[StartDateTime],(0))),
	[StartTime]  AS (CONVERT([time],[StartDateTime],(0))),
 CONSTRAINT [PK_TenantRepeatSchedule_RepeatScheduleID] PRIMARY KEY CLUSTERED 
(
	[RepeatScheduleID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TenantHolidayRepeatSchedule]    Script Date: 12/16/2013 16:48:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TenantHolidayRepeatSchedule]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TenantHolidayRepeatSchedule](
	[RepeatScheduleID] [int] IDENTITY(1,1) NOT NULL,
	[ScheduleID] [int] NOT NULL,
	[RepeatTypeID] [tinyint] NOT NULL,
	[RepeatInterval] [int] NOT NULL,
	[StartdateTime] [datetime2](7) NOT NULL,
	[EndDateTime] [datetime2](7) NULL,
	[TimesToRepeat] [int] NULL,
	[StartDate]  AS (CONVERT([date],[StartDateTime],(0))),
	[StartTime]  AS (CONVERT([time],[StartDateTime],(0))),
 CONSTRAINT [PK_TenantHolidayRepeatSchedule_RepeatScheduleID] PRIMARY KEY CLUSTERED 
(
	[RepeatScheduleID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[StaffRepeatSchedule]    Script Date: 12/16/2013 16:47:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[StaffRepeatSchedule]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[StaffRepeatSchedule](
	[RepeatScheduleID] [int] IDENTITY(1,1) NOT NULL,
	[ScheduleID] [int] NOT NULL,
	[RepeatTypeID] [tinyint] NOT NULL,
	[RepeatInterval] [int] NOT NULL,
	[StartdateTime] [datetime2](7) NOT NULL,
	[EndDateTime] [datetime2](7) NULL,
	[TimesToRepeat] [int] NULL,
	[StartDate]  AS (CONVERT([date],[StartDateTime],(0))),
	[StartTime]  AS (CONVERT([time],[StartDateTime],(0))),
 CONSTRAINT [PK_StaffRepeatSchedule_RepeatScheduleID] PRIMARY KEY CLUSTERED 
(
	[RepeatScheduleID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[StaffLeaveRepeatSchedule]    Script Date: 12/16/2013 16:47:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[StaffLeaveRepeatSchedule]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[StaffLeaveRepeatSchedule](
	[RepeatScheduleID] [int] IDENTITY(1,1) NOT NULL,
	[ScheduleID] [int] NOT NULL,
	[RepeatTypeID] [tinyint] NOT NULL,
	[RepeatInterval] [int] NOT NULL,
	[StartdateTime] [datetime2](7) NOT NULL,
	[EndDateTime] [datetime2](7) NULL,
	[TimesToRepeat] [int] NULL,
	[StartDate]  AS (CONVERT([date],[StartDateTime],(0))),
	[StartTime]  AS (CONVERT([time],[StartDateTime],(0))),
 CONSTRAINT [PK_StaffLeaveRepeatSchedule_RepeatScheduleID] PRIMARY KEY CLUSTERED 
(
	[RepeatScheduleID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Region]    Script Date: 12/16/2013 16:47:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Region]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Region](
	[RegionID] [int] NOT NULL,
	[RegionNAME] [nvarchar](200) NULL,
	[ASCIINAME] [nvarchar](200) NULL,
	[ALTERNATENAMES] [ntext] NULL,
	[LATITUDE] [float] NULL,
	[LONGITUDE] [float] NULL,
	[CountryISO] [nvarchar](2) NULL,
	[CountryISO2] [nvarchar](60) NULL,
	[TIMEZONE] [nvarchar](40) NULL,
	[MODIFICATIONDATE] [smalldatetime] NULL,
 CONSTRAINT [PK_Region] PRIMARY KEY CLUSTERED 
(
	[RegionID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Country]    Script Date: 12/16/2013 16:47:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Country]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Country](
	[CountryID] [int] NOT NULL,
	[CountryISO] [nvarchar](2) NOT NULL,
	[ISO3] [nvarchar](3) NULL,
	[ISONUMERIC] [nvarchar](3) NULL,
	[CountryNAME] [nvarchar](45) NULL,
	[CAPITAL] [nvarchar](45) NULL,
	[CURRENCYCODE] [nvarchar](45) NULL,
	[CURRENCYNAME] [nvarchar](45) NULL,
	[PHONE] [nvarchar](45) NULL,
	[POSTALCODEFORMAT] [nvarchar](100) NULL,
	[POSTALCODEREGEX] [nvarchar](255) NULL,
	[LATITUDE] [float] NULL,
	[LONGITUDE] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[CountryID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [country$Code] UNIQUE NONCLUSTERED 
(
	[ISO3] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[City]    Script Date: 12/16/2013 16:47:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[City]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[City](
	[CityID] [int] NOT NULL,
	[CityNAME] [nvarchar](200) NULL,
	[ALTERNATENAMES] [ntext] NULL,
	[LATITUDE] [float] NULL,
	[LONGITUDE] [float] NULL,
	[CountryISO] [nvarchar](2) NULL,
	[CountryISO2] [nvarchar](60) NULL,
	[TIMEZONE] [nvarchar](40) NULL,
	[MODIFICATIONDATE] [smalldatetime] NULL,
	[RegionNR] [int] NULL,
 CONSTRAINT [PK_City] PRIMARY KEY CLUSTERED 
(
	[CityID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  ForeignKey [FK__Applicati__Perso__3A81B327]    Script Date: 12/16/2013 16:47:58 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Applicati__Perso__3A81B327]') AND parent_object_id = OBJECT_ID(N'[dbo].[ApplicationUser]'))
ALTER TABLE [dbo].[ApplicationUser]  WITH CHECK ADD FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([PersonId])
GO
/****** Object:  ForeignKey [FK__Applicati__Perso__3D5E1FD2]    Script Date: 12/16/2013 16:47:58 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Applicati__Perso__3D5E1FD2]') AND parent_object_id = OBJECT_ID(N'[dbo].[ApplicationUser]'))
ALTER TABLE [dbo].[ApplicationUser]  WITH CHECK ADD FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([PersonId])
GO
/****** Object:  ForeignKey [FK__Applicati__Tenan__398D8EEE]    Script Date: 12/16/2013 16:47:58 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Applicati__Tenan__398D8EEE]') AND parent_object_id = OBJECT_ID(N'[dbo].[ApplicationUser]'))
ALTER TABLE [dbo].[ApplicationUser]  WITH CHECK ADD FOREIGN KEY([TenantId])
REFERENCES [dbo].[Tenant] ([TenantId])
GO
/****** Object:  ForeignKey [FK__Applicati__Tenan__3C69FB99]    Script Date: 12/16/2013 16:47:58 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Applicati__Tenan__3C69FB99]') AND parent_object_id = OBJECT_ID(N'[dbo].[ApplicationUser]'))
ALTER TABLE [dbo].[ApplicationUser]  WITH CHECK ADD FOREIGN KEY([TenantId])
REFERENCES [dbo].[Tenant] ([TenantId])
GO
/****** Object:  ForeignKey [FK__Appointme__Custo__534D60F1]    Script Date: 12/16/2013 16:47:58 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Appointme__Custo__534D60F1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Appointment]'))
ALTER TABLE [dbo].[Appointment]  WITH CHECK ADD FOREIGN KEY([CustomerId])
REFERENCES [dbo].[Customer] ([CustomerId])
GO
/****** Object:  ForeignKey [FK__Appointme__Servi__5441852A]    Script Date: 12/16/2013 16:47:58 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Appointme__Servi__5441852A]') AND parent_object_id = OBJECT_ID(N'[dbo].[Appointment]'))
ALTER TABLE [dbo].[Appointment]  WITH CHECK ADD FOREIGN KEY([ServiceId])
REFERENCES [dbo].[Service] ([ServiceId])
GO
/****** Object:  ForeignKey [FK__Appointme__Staff__5535A963]    Script Date: 12/16/2013 16:47:58 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Appointme__Staff__5535A963]') AND parent_object_id = OBJECT_ID(N'[dbo].[Appointment]'))
ALTER TABLE [dbo].[Appointment]  WITH CHECK ADD FOREIGN KEY([StaffId])
REFERENCES [dbo].[Staff] ([StaffId])
GO
/****** Object:  ForeignKey [FK__Appointme__Tenan__52593CB8]    Script Date: 12/16/2013 16:47:58 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Appointme__Tenan__52593CB8]') AND parent_object_id = OBJECT_ID(N'[dbo].[Appointment]'))
ALTER TABLE [dbo].[Appointment]  WITH CHECK ADD FOREIGN KEY([TenantId])
REFERENCES [dbo].[Tenant] ([TenantId])
GO
/****** Object:  ForeignKey [FK__Customer__Person__4316F928]    Script Date: 12/16/2013 16:47:58 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Customer__Person__4316F928]') AND parent_object_id = OBJECT_ID(N'[dbo].[Customer]'))
ALTER TABLE [dbo].[Customer]  WITH CHECK ADD FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([PersonId])
GO
/****** Object:  ForeignKey [FK__Customer__Tenant__4222D4EF]    Script Date: 12/16/2013 16:47:58 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Customer__Tenant__4222D4EF]') AND parent_object_id = OBJECT_ID(N'[dbo].[Customer]'))
ALTER TABLE [dbo].[Customer]  WITH CHECK ADD FOREIGN KEY([TenantId])
REFERENCES [dbo].[Tenant] ([TenantId])
GO
/****** Object:  ForeignKey [FK__Person__TenantId]    Script Date: 12/16/2013 16:47:58 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Person__TenantId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Person]'))
ALTER TABLE [dbo].[Person]  WITH CHECK ADD  CONSTRAINT [FK__Person__TenantId] FOREIGN KEY([TenantId])
REFERENCES [dbo].[Tenant] ([TenantId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Person__TenantId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Person]'))
ALTER TABLE [dbo].[Person] CHECK CONSTRAINT [FK__Person__TenantId]
GO
/****** Object:  ForeignKey [FK__Service__GroupId__4D94879B]    Script Date: 12/16/2013 16:47:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Service__GroupId__4D94879B]') AND parent_object_id = OBJECT_ID(N'[dbo].[Service]'))
ALTER TABLE [dbo].[Service]  WITH CHECK ADD FOREIGN KEY([GroupId])
REFERENCES [dbo].[ServiceGroup] ([GroupId])
GO
/****** Object:  ForeignKey [FK__Service__TenantI__4CA06362]    Script Date: 12/16/2013 16:47:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Service__TenantI__4CA06362]') AND parent_object_id = OBJECT_ID(N'[dbo].[Service]'))
ALTER TABLE [dbo].[Service]  WITH CHECK ADD FOREIGN KEY([TenantId])
REFERENCES [dbo].[Tenant] ([TenantId])
GO
/****** Object:  ForeignKey [FK__ServiceGr__Tenan__47DBAE45]    Script Date: 12/16/2013 16:47:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__ServiceGr__Tenan__47DBAE45]') AND parent_object_id = OBJECT_ID(N'[dbo].[ServiceGroup]'))
ALTER TABLE [dbo].[ServiceGroup]  WITH CHECK ADD FOREIGN KEY([TenantId])
REFERENCES [dbo].[Tenant] ([TenantId])
GO
/****** Object:  ForeignKey [FK__Staff__TenantId]    Script Date: 12/16/2013 16:47:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Staff__TenantId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Staff]'))
ALTER TABLE [dbo].[Staff]  WITH CHECK ADD  CONSTRAINT [FK__Staff__TenantId] FOREIGN KEY([TenantId])
REFERENCES [dbo].[Tenant] ([TenantId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__Staff__TenantId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Staff]'))
ALTER TABLE [dbo].[Staff] CHECK CONSTRAINT [FK__Staff__TenantId]
GO
/****** Object:  ForeignKey [FK_Staff_PersonId]    Script Date: 12/16/2013 16:47:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Staff_PersonId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Staff]'))
ALTER TABLE [dbo].[Staff]  WITH CHECK ADD  CONSTRAINT [FK_Staff_PersonId] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([PersonId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Staff_PersonId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Staff]'))
ALTER TABLE [dbo].[Staff] CHECK CONSTRAINT [FK_Staff_PersonId]
GO
/****** Object:  ForeignKey [FK_Staff_LeaveRepeatSchedule_RepeatTypeID]    Script Date: 12/16/2013 16:47:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Staff_LeaveRepeatSchedule_RepeatTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffLeaveRepeatSchedule]'))
ALTER TABLE [dbo].[StaffLeaveRepeatSchedule]  WITH CHECK ADD  CONSTRAINT [FK_Staff_LeaveRepeatSchedule_RepeatTypeID] FOREIGN KEY([RepeatTypeID])
REFERENCES [dbo].[RepeatType] ([RepeatTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Staff_LeaveRepeatSchedule_RepeatTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffLeaveRepeatSchedule]'))
ALTER TABLE [dbo].[StaffLeaveRepeatSchedule] CHECK CONSTRAINT [FK_Staff_LeaveRepeatSchedule_RepeatTypeID]
GO
/****** Object:  ForeignKey [FK_StaffLeaveRepeatSchedule_ScheduleID]    Script Date: 12/16/2013 16:47:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_StaffLeaveRepeatSchedule_ScheduleID]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffLeaveRepeatSchedule]'))
ALTER TABLE [dbo].[StaffLeaveRepeatSchedule]  WITH CHECK ADD  CONSTRAINT [FK_StaffLeaveRepeatSchedule_ScheduleID] FOREIGN KEY([ScheduleID])
REFERENCES [dbo].[StaffLeaveSchedule] ([ScheduleID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_StaffLeaveRepeatSchedule_ScheduleID]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffLeaveRepeatSchedule]'))
ALTER TABLE [dbo].[StaffLeaveRepeatSchedule] CHECK CONSTRAINT [FK_StaffLeaveRepeatSchedule_ScheduleID]
GO
/****** Object:  ForeignKey [FK__StaffLeaveSchedule__TenantId]    Script Date: 12/16/2013 16:47:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__StaffLeaveSchedule__TenantId]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffLeaveSchedule]'))
ALTER TABLE [dbo].[StaffLeaveSchedule]  WITH CHECK ADD  CONSTRAINT [FK__StaffLeaveSchedule__TenantId] FOREIGN KEY([TenantId])
REFERENCES [dbo].[Tenant] ([TenantId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__StaffLeaveSchedule__TenantId]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffLeaveSchedule]'))
ALTER TABLE [dbo].[StaffLeaveSchedule] CHECK CONSTRAINT [FK__StaffLeaveSchedule__TenantId]
GO
/****** Object:  ForeignKey [FK_StaffLeaveSchedule_StaffId]    Script Date: 12/16/2013 16:47:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_StaffLeaveSchedule_StaffId]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffLeaveSchedule]'))
ALTER TABLE [dbo].[StaffLeaveSchedule]  WITH CHECK ADD  CONSTRAINT [FK_StaffLeaveSchedule_StaffId] FOREIGN KEY([StaffID])
REFERENCES [dbo].[Staff] ([StaffId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_StaffLeaveSchedule_StaffId]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffLeaveSchedule]'))
ALTER TABLE [dbo].[StaffLeaveSchedule] CHECK CONSTRAINT [FK_StaffLeaveSchedule_StaffId]
GO
/****** Object:  ForeignKey [FK_Staff_RepeatSchedule_RepeatTypeID]    Script Date: 12/16/2013 16:47:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Staff_RepeatSchedule_RepeatTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffRepeatSchedule]'))
ALTER TABLE [dbo].[StaffRepeatSchedule]  WITH CHECK ADD  CONSTRAINT [FK_Staff_RepeatSchedule_RepeatTypeID] FOREIGN KEY([RepeatTypeID])
REFERENCES [dbo].[RepeatType] ([RepeatTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Staff_RepeatSchedule_RepeatTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffRepeatSchedule]'))
ALTER TABLE [dbo].[StaffRepeatSchedule] CHECK CONSTRAINT [FK_Staff_RepeatSchedule_RepeatTypeID]
GO
/****** Object:  ForeignKey [FK_Staff_RepeatSchedule_ScheduleID]    Script Date: 12/16/2013 16:47:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Staff_RepeatSchedule_ScheduleID]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffRepeatSchedule]'))
ALTER TABLE [dbo].[StaffRepeatSchedule]  WITH CHECK ADD  CONSTRAINT [FK_Staff_RepeatSchedule_ScheduleID] FOREIGN KEY([ScheduleID])
REFERENCES [dbo].[StaffSchedule] ([ScheduleID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Staff_RepeatSchedule_ScheduleID]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffRepeatSchedule]'))
ALTER TABLE [dbo].[StaffRepeatSchedule] CHECK CONSTRAINT [FK_Staff_RepeatSchedule_ScheduleID]
GO
/****** Object:  ForeignKey [FK__StaffSchedule__TenantId]    Script Date: 12/16/2013 16:47:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__StaffSchedule__TenantId]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffSchedule]'))
ALTER TABLE [dbo].[StaffSchedule]  WITH CHECK ADD  CONSTRAINT [FK__StaffSchedule__TenantId] FOREIGN KEY([TenantId])
REFERENCES [dbo].[Tenant] ([TenantId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__StaffSchedule__TenantId]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffSchedule]'))
ALTER TABLE [dbo].[StaffSchedule] CHECK CONSTRAINT [FK__StaffSchedule__TenantId]
GO
/****** Object:  ForeignKey [FK_StaffSchedule_StaffId]    Script Date: 12/16/2013 16:47:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_StaffSchedule_StaffId]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffSchedule]'))
ALTER TABLE [dbo].[StaffSchedule]  WITH CHECK ADD  CONSTRAINT [FK_StaffSchedule_StaffId] FOREIGN KEY([StaffID])
REFERENCES [dbo].[Staff] ([StaffId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_StaffSchedule_StaffId]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffSchedule]'))
ALTER TABLE [dbo].[StaffSchedule] CHECK CONSTRAINT [FK_StaffSchedule_StaffId]
GO
/****** Object:  ForeignKey [FK__StaffXSer__Servi__5812160E]    Script Date: 12/16/2013 16:47:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__StaffXSer__Servi__5812160E]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffXService]'))
ALTER TABLE [dbo].[StaffXService]  WITH CHECK ADD FOREIGN KEY([ServiceId])
REFERENCES [dbo].[Service] ([ServiceId])
GO
/****** Object:  ForeignKey [FK__StaffXSer__Staff__59063A47]    Script Date: 12/16/2013 16:47:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__StaffXSer__Staff__59063A47]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffXService]'))
ALTER TABLE [dbo].[StaffXService]  WITH CHECK ADD FOREIGN KEY([StaffId])
REFERENCES [dbo].[Staff] ([StaffId])
GO
/****** Object:  ForeignKey [FK__StaffXSer__Tenan__571DF1D5]    Script Date: 12/16/2013 16:47:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__StaffXSer__Tenan__571DF1D5]') AND parent_object_id = OBJECT_ID(N'[dbo].[StaffXService]'))
ALTER TABLE [dbo].[StaffXService]  WITH CHECK ADD FOREIGN KEY([TenantId])
REFERENCES [dbo].[Tenant] ([TenantId])
GO
/****** Object:  ForeignKey [FK_Tenant_ResponsiblePersonId]    Script Date: 12/16/2013 16:48:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tenant_ResponsiblePersonId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tenant]'))
ALTER TABLE [dbo].[Tenant]  WITH CHECK ADD  CONSTRAINT [FK_Tenant_ResponsiblePersonId] FOREIGN KEY([ResponsiblePersonId])
REFERENCES [dbo].[Person] ([PersonId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tenant_ResponsiblePersonId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tenant]'))
ALTER TABLE [dbo].[Tenant] CHECK CONSTRAINT [FK_Tenant_ResponsiblePersonId]
GO
/****** Object:  ForeignKey [FK_Tenant_HolidayRepeatSchedule_RepeatTypeID]    Script Date: 12/16/2013 16:48:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tenant_HolidayRepeatSchedule_RepeatTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[TenantHolidayRepeatSchedule]'))
ALTER TABLE [dbo].[TenantHolidayRepeatSchedule]  WITH CHECK ADD  CONSTRAINT [FK_Tenant_HolidayRepeatSchedule_RepeatTypeID] FOREIGN KEY([RepeatTypeID])
REFERENCES [dbo].[RepeatType] ([RepeatTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tenant_HolidayRepeatSchedule_RepeatTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[TenantHolidayRepeatSchedule]'))
ALTER TABLE [dbo].[TenantHolidayRepeatSchedule] CHECK CONSTRAINT [FK_Tenant_HolidayRepeatSchedule_RepeatTypeID]
GO
/****** Object:  ForeignKey [FK_TenantHolidayRepeatSchedule_ScheduleID]    Script Date: 12/16/2013 16:48:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TenantHolidayRepeatSchedule_ScheduleID]') AND parent_object_id = OBJECT_ID(N'[dbo].[TenantHolidayRepeatSchedule]'))
ALTER TABLE [dbo].[TenantHolidayRepeatSchedule]  WITH CHECK ADD  CONSTRAINT [FK_TenantHolidayRepeatSchedule_ScheduleID] FOREIGN KEY([ScheduleID])
REFERENCES [dbo].[TenantHolidaySchedule] ([ScheduleID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TenantHolidayRepeatSchedule_ScheduleID]') AND parent_object_id = OBJECT_ID(N'[dbo].[TenantHolidayRepeatSchedule]'))
ALTER TABLE [dbo].[TenantHolidayRepeatSchedule] CHECK CONSTRAINT [FK_TenantHolidayRepeatSchedule_ScheduleID]
GO
/****** Object:  ForeignKey [FK__TenantHolidaySchedule__TenantId]    Script Date: 12/16/2013 16:48:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__TenantHolidaySchedule__TenantId]') AND parent_object_id = OBJECT_ID(N'[dbo].[TenantHolidaySchedule]'))
ALTER TABLE [dbo].[TenantHolidaySchedule]  WITH CHECK ADD  CONSTRAINT [FK__TenantHolidaySchedule__TenantId] FOREIGN KEY([TenantId])
REFERENCES [dbo].[Tenant] ([TenantId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__TenantHolidaySchedule__TenantId]') AND parent_object_id = OBJECT_ID(N'[dbo].[TenantHolidaySchedule]'))
ALTER TABLE [dbo].[TenantHolidaySchedule] CHECK CONSTRAINT [FK__TenantHolidaySchedule__TenantId]
GO
/****** Object:  ForeignKey [FK_TenantRepeatSchedule_RepeatTypeID]    Script Date: 12/16/2013 16:48:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TenantRepeatSchedule_RepeatTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[TenantRepeatSchedule]'))
ALTER TABLE [dbo].[TenantRepeatSchedule]  WITH CHECK ADD  CONSTRAINT [FK_TenantRepeatSchedule_RepeatTypeID] FOREIGN KEY([RepeatTypeID])
REFERENCES [dbo].[RepeatType] ([RepeatTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TenantRepeatSchedule_RepeatTypeID]') AND parent_object_id = OBJECT_ID(N'[dbo].[TenantRepeatSchedule]'))
ALTER TABLE [dbo].[TenantRepeatSchedule] CHECK CONSTRAINT [FK_TenantRepeatSchedule_RepeatTypeID]
GO
/****** Object:  ForeignKey [FK_TenantRepeatSchedule_ScheduleID]    Script Date: 12/16/2013 16:48:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TenantRepeatSchedule_ScheduleID]') AND parent_object_id = OBJECT_ID(N'[dbo].[TenantRepeatSchedule]'))
ALTER TABLE [dbo].[TenantRepeatSchedule]  WITH CHECK ADD  CONSTRAINT [FK_TenantRepeatSchedule_ScheduleID] FOREIGN KEY([ScheduleID])
REFERENCES [dbo].[TenantSchedule] ([ScheduleID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TenantRepeatSchedule_ScheduleID]') AND parent_object_id = OBJECT_ID(N'[dbo].[TenantRepeatSchedule]'))
ALTER TABLE [dbo].[TenantRepeatSchedule] CHECK CONSTRAINT [FK_TenantRepeatSchedule_ScheduleID]
GO
/****** Object:  ForeignKey [FK__TenantSchedule__TenantId]    Script Date: 12/16/2013 16:48:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__TenantSchedule__TenantId]') AND parent_object_id = OBJECT_ID(N'[dbo].[TenantSchedule]'))
ALTER TABLE [dbo].[TenantSchedule]  WITH CHECK ADD  CONSTRAINT [FK__TenantSchedule__TenantId] FOREIGN KEY([TenantId])
REFERENCES [dbo].[Tenant] ([TenantId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__TenantSchedule__TenantId]') AND parent_object_id = OBJECT_ID(N'[dbo].[TenantSchedule]'))
ALTER TABLE [dbo].[TenantSchedule] CHECK CONSTRAINT [FK__TenantSchedule__TenantId]
GO
