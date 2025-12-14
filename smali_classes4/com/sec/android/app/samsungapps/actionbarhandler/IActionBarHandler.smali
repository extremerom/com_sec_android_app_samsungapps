.class public interface abstract Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract getMenuResourceId()I
.end method

.method public abstract hasIconMenu(I)Z
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param
.end method

.method public abstract refresh()V
.end method
