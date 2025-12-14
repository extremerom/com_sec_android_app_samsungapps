.class public Lcom/sec/android/app/samsungapps/slotpage/a$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/a;->k(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/slotpage/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/a;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/a$d;->c:Lcom/sec/android/app/samsungapps/slotpage/a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/a$d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/a$d;->b:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/a$d;->b(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->TCF_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_TCF_POPUP_AGREED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic onConsentGcfV4PopupRequired()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/ads/e;->a(Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;)V

    return-void
.end method

.method public onConsentPopupNotRequired()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a$d;->c:Lcom/sec/android/app/samsungapps/slotpage/a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/a$d;->b:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/a$d;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/a;->a(Lcom/sec/android/app/samsungapps/slotpage/a;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Landroid/content/Context;)V

    return-void
.end method

.method public onConsentPopupRequired()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a$d;->c:Lcom/sec/android/app/samsungapps/slotpage/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sec/android/app/samsungapps/slotpage/a;->g:Z

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->TCF_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->n(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->o(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->p(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/samsung/android/mas/ads/UserAge;->setUserBirthdate(III)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y()I

    move-result v1

    if-gtz v1, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/mas/ads/UserAge;->setUserAge(I)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a$d;->a:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/b;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/slotpage/b;-><init>()V

    invoke-static {v0, v1}, Lcom/samsung/android/mas/ads/MobileAdService;->showConsentPopup(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/mas/ads/ConsentPopupActionListener;)V

    return-void
.end method

.method public onFailedToGetConsentStatus()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a$d;->c:Lcom/sec/android/app/samsungapps/slotpage/a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/a$d;->b:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/a$d;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/a;->a(Lcom/sec/android/app/samsungapps/slotpage/a;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Landroid/content/Context;)V

    return-void
.end method
