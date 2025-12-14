.class public abstract Lcom/sec/android/app/samsungapps/preferences/y;
.super Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/sec/android/app/samsungapps/preferences/m1;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "FIRST_DUMMY"

    goto :goto_0

    :cond_0
    const-string p1, "LAST_DUMMY"

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;-><init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/preferences/m1;)V

    iput p2, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c:I

    return-void
.end method
