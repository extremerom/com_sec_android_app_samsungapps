.class public interface abstract Lcom/sec/android/app/samsungapps/drawer/type/IMenuItemLaunch;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract getGiftCardIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getHostActivity()Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract startMenuItem(Landroid/content/Intent;)V
.end method
