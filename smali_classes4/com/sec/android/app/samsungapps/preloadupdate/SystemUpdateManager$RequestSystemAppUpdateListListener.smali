.class public interface abstract Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$RequestSystemAppUpdateListListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestSystemAppUpdateListListener"
.end annotation


# virtual methods
.method public abstract onRequestFailed(Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V
.end method

.method public abstract onRequestSuccess(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;)V
.end method
