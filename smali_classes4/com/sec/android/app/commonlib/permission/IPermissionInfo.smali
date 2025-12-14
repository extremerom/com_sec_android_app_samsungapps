.class public interface abstract Lcom/sec/android/app/commonlib/permission/IPermissionInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/permission/IPermissionInfo$EnumPermissionType;
    }
.end annotation


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getGroupDescription()Ljava/lang/String;
.end method

.method public abstract getGroupID()Ljava/lang/String;
.end method

.method public abstract getGroupTitle()Ljava/lang/String;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getPermissionID()Ljava/lang/String;
.end method

.method public abstract getPermissionType()Lcom/sec/android/app/commonlib/permission/IPermissionInfo$EnumPermissionType;
.end method

.method public abstract hasPermissionInfo()Z
.end method

.method public abstract setPermissionType(Lcom/sec/android/app/commonlib/permission/IPermissionInfo$EnumPermissionType;)V
.end method
