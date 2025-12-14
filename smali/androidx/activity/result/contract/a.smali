.class public final synthetic Landroidx/activity/result/contract/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    move-result v0

    return v0
.end method
