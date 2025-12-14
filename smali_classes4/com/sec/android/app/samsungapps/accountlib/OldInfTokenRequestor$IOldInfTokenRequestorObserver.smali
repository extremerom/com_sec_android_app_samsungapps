.class public interface abstract Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$IOldInfTokenRequestorObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOldInfTokenRequestorObserver"
.end annotation


# virtual methods
.method public abstract onShowAccountValidationView(Landroid/content/Intent;)V
.end method

.method public abstract onTokenReceiveFailed()V
.end method

.method public abstract onTokenReceiveSuccess()V
.end method
