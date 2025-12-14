.class public Lcom/samsung/android/mas/internal/cmp/CmpTransparentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/cmp/CmpTransparentActivity;->a:Z

    return-void
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/e0;->a()Lcom/samsung/android/mas/ads/ConsentSettingActionListener;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CmpTransparentActivity"

    const-string v1, "call finish(). ConsentSettingActionListener is null"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/mas/internal/ot/a;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    move-result-object v2

    invoke-static {p0, v1, v0}, Lcom/samsung/android/mas/internal/cmp/e0;->a(Landroid/app/Activity;Landroid/content/Context;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;)Lcom/samsung/android/mas/internal/cmp/f0;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->addEventListener(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)V

    invoke-virtual {v2, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->showPreferenceCenterUI(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/z;->a()Lcom/samsung/android/mas/ads/ConsentPopupActionListener;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "CmpTransparentActivity"

    const-string p2, "call finish(). Listener is null"

    invoke-static {p1, p2}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ot/a;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/z;->a()Lcom/samsung/android/mas/ads/ConsentPopupActionListener;

    move-result-object v1

    invoke-static {v0, p0, v1, p1, p2}, Lcom/samsung/android/mas/internal/cmp/z;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/mas/ads/ConsentPopupActionListener;ZZ)Lcom/samsung/android/mas/internal/cmp/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->addEventListener(Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)V

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->showBannerUI(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/samsung/android/mas/R$layout;->activity_cmp_transparent:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isBanner"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/cmp/CmpTransparentActivity;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lcom/samsung/android/mas/internal/cmp/CmpTransparentActivity;->a(ZZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/CmpTransparentActivity;->a()V

    :goto_0
    return-void
.end method
