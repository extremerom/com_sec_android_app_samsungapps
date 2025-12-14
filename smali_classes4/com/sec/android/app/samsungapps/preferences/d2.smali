.class public abstract Lcom/sec/android/app/samsungapps/preferences/d2;
.super Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const-string p1, "SeniorModeGuide"

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x8

    iput p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c:I

    return-void
.end method
