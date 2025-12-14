.class public final synthetic Lcom/samsung/android/iap/manager/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
