.class public interface abstract Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager$ISamsungAccountLoginManagerObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISamsungAccountLoginManagerObserver"
.end annotation


# virtual methods
.method public abstract onSamsungAccountLoginFailed()V
.end method

.method public abstract onSamsungAccountLoginSuccess()V
.end method

.method public abstract onSamsungAccountSignUpSuccess()V
.end method
