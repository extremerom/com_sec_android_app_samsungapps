.class public abstract Lcom/sec/android/app/samsungapps/preferences/e;
.super Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/ads/ConsentSettingActionListener;


# instance fields
.field public final p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;)V
    .locals 1

    const-string v0, "AdsPrivacySettings"

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;-><init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/preferences/m1;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/e;->p:Landroid/content/Context;

    const/4 p1, 0x1

    iput p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c:I

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->j()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->V0:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/e;->p:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, p0}, Lcom/samsung/android/mas/ads/MobileAdService;->showCmpConsentSetting(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;)V

    return-void
.end method

.method public onSettingClosed()V
    .locals 0

    return-void
.end method
