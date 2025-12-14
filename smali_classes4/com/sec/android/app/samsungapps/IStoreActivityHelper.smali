.class public interface abstract Lcom/sec/android/app/samsungapps/IStoreActivityHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getStatusBarHeight(Landroid/content/Context;)I
.end method

.method public abstract isInMultiWindowMode(Landroid/content/Context;)Z
.end method

.method public abstract replaceViewOnLayout(II)Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract replaceViewOnLayout(ILandroid/view/View;)Landroid/view/View;
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
