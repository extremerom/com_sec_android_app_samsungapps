.class public interface abstract Lcom/sec/android/app/commonlib/permission/IPermissionInfoProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract getGroupedPermissionInfoArray(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/commonlib/permission/a;
.end method

.method public abstract getPermissionInfo(Ljava/lang/String;)Lcom/sec/android/app/commonlib/permission/IPermissionInfo;
.end method

.method public abstract getPermissionInfoArray(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/commonlib/permission/IPermissionInfo;",
            ">;"
        }
    .end annotation
.end method
