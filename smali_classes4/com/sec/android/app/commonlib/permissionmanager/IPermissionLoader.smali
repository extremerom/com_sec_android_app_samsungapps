.class public interface abstract Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;
    }
.end annotation


# virtual methods
.method public abstract execute()V
.end method

.method public abstract getAvailableList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/download/installer/doc/DownloadData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setObserver(Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;)V
.end method
