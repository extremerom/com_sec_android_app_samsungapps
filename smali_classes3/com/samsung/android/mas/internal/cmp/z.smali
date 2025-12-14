.class public final Lcom/samsung/android/mas/internal/cmp/z;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z

.field private static b:Lcom/samsung/android/mas/ads/ConsentPopupActionListener;


# direct methods
.method public static a()Lcom/samsung/android/mas/ads/ConsentPopupActionListener;
    .locals 1

    sget-object v0, Lcom/samsung/android/mas/internal/cmp/z;->b:Lcom/samsung/android/mas/ads/ConsentPopupActionListener;

    return-object v0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/mas/ads/ConsentPopupActionListener;ZZ)Lcom/samsung/android/mas/internal/cmp/f0;
    .locals 8
    .param p0    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/mas/ads/ConsentPopupActionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v7, Lcom/samsung/android/mas/internal/cmp/z$a;

    move-object v0, v7

    move-object v2, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p0

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/mas/internal/cmp/z$a;-><init>(Landroid/content/Context;Lcom/samsung/android/mas/ads/ConsentPopupActionListener;ZLandroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)V

    return-object v7
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method private static a(Landroid/os/Handler;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/mas/internal/cmp/m0;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/cmp/m0;-><init>()V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 2
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/mas/internal/cmp/CmpTransparentActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isBanner"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->showBannerUI(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private static synthetic a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/samsung/android/mas/internal/cmp/f0;Landroid/os/Handler;)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/z;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/cmp/z;->b(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/samsung/android/mas/internal/cmp/f0;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    sput-boolean p0, Lcom/samsung/android/mas/internal/cmp/z;->a:Z

    const/4 p0, 0x0

    sput-object p0, Lcom/samsung/android/mas/internal/cmp/z;->b:Lcom/samsung/android/mas/ads/ConsentPopupActionListener;

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/mas/ads/ConsentPopupActionListener;Z)V
    .locals 2
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/mas/ads/ConsentPopupActionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/z;->c(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    const-string v1, "CmpPopupUI"

    if-nez v0, :cond_0

    const-string p0, "Host activity is destroyed or finishing, cannot show Popup"

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-boolean v0, Lcom/samsung/android/mas/internal/cmp/z;->a:Z

    if-eqz v0, :cond_1

    const-string p0, "Consent Popup is already showing, cannot show Popup"

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/mas/internal/cmp/z;->a:Z

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmp/z;->b(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/mas/ads/ConsentPopupActionListener;Z)V

    return-void
.end method

.method private static a(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/mas/internal/cmp/f0;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/mas/internal/cmp/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/c;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/c;->b(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)V

    return-void
.end method

.method private static a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .param p0    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->dismissUI(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private static a(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 4
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    const-string v1, "CmpPopupUI"

    if-eqz v0, :cond_0

    const-string p0, "can ShowPopup"

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot ShowPopup, activity is on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " state"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method private static b(Landroidx/fragment/app/FragmentActivity;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .locals 0
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ot/a;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/mas/internal/cmp/z;->a:Z

    return-void
.end method

.method private static b(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/samsung/android/mas/internal/cmp/f0;Landroid/os/Handler;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/mas/internal/cmp/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmp/z;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sput-object p1, Lcom/samsung/android/mas/internal/cmp/z;->b:Lcom/samsung/android/mas/ads/ConsentPopupActionListener;

    invoke-static {p0, p2}, Lcom/samsung/android/mas/internal/cmp/z;->a(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/mas/internal/cmp/f0;)V

    :goto_0
    invoke-static {p3}, Lcom/samsung/android/mas/internal/cmp/z;->a(Landroid/os/Handler;)V

    return-void
.end method

.method private static b(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/mas/ads/ConsentPopupActionListener;Z)V
    .locals 2
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/mas/ads/ConsentPopupActionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/z;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Lcom/samsung/android/mas/internal/cmp/z;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/mas/ads/ConsentPopupActionListener;ZZ)Lcom/samsung/android/mas/internal/cmp/f0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->addEventListener(Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)V

    sput-object p1, Lcom/samsung/android/mas/internal/cmp/z;->b:Lcom/samsung/android/mas/ads/ConsentPopupActionListener;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/z;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/mas/internal/cmp/z;->b(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/samsung/android/mas/internal/cmp/f0;Landroid/os/Handler;)V

    return-void

    :cond_0
    new-instance v1, Lcom/samsung/android/mas/internal/cmp/n0;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/samsung/android/mas/internal/cmp/n0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/samsung/android/mas/internal/cmp/f0;Landroid/os/Handler;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static c()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static c(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/z;->b()V

    return-void
.end method

.method public static synthetic f(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/samsung/android/mas/internal/cmp/f0;Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/cmp/z;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/samsung/android/mas/internal/cmp/f0;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic g(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/mas/internal/cmp/z;->a:Z

    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/mas/ads/ConsentPopupActionListener;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/mas/internal/cmp/z;->b:Lcom/samsung/android/mas/ads/ConsentPopupActionListener;

    return-void
.end method

.method public static bridge synthetic i(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/z;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmp/z;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
