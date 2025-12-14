.class public interface abstract Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$IPermissionManagerObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPermissionManagerObserver"
.end annotation


# virtual methods
.method public abstract onPermissionFailed()V
.end method

.method public abstract onPermissionSuccess()V
.end method
