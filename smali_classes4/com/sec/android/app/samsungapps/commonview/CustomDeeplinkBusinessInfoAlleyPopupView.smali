.class public Lcom/sec/android/app/samsungapps/commonview/CustomDeeplinkBusinessInfoAlleyPopupView;
.super Lcom/sec/android/app/samsungapps/commonview/CustomDeeplinkBusinessInfoView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.CustomDeeplinkBusinessInfoAlleyPopupView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/commonview/CustomDeeplinkBusinessInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/CustomDeeplinkBusinessInfoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    sget v0, Lcom/sec/android/app/samsungapps/m3;->a7:I

    return v0
.end method
