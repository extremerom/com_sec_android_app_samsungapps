.class public interface abstract Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;
    }
.end annotation


# virtual methods
.method public abstract launch(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z
.end method

.method public abstract launch(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;)Z
.end method

.method public abstract launch(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z
.end method

.method public abstract launch(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;)Z
.end method

.method public abstract release()V
.end method
