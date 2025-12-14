.class public interface abstract Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier$TYPE;
    }
.end annotation


# virtual methods
.method public abstract getFullPageAppState()Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier$TYPE;
.end method

.method public abstract onFullPageDismissed()V
.end method

.method public abstract onFullPageDisplayed()V
.end method

.method public abstract onFullPageNotify(Lcom/sec/android/app/commonlib/doc/notification/Notification$ViewType;)V
.end method
