.class public interface abstract Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/IRecycleHelper;


# virtual methods
.method public abstract hasSplashView()Z
.end method

.method public abstract hideSplash()V
.end method

.method public abstract initialize(Landroid/content/Context;Z)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeSplash(Landroid/app/Activity;)V
.end method
