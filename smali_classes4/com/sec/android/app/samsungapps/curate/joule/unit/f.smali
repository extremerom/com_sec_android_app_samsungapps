.class public final synthetic Lcom/sec/android/app/samsungapps/curate/joule/unit/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bridge synthetic a(Landroid/app/usage/StorageStats;)J
    .locals 2

    invoke-virtual {p0}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v0

    return-wide v0
.end method
