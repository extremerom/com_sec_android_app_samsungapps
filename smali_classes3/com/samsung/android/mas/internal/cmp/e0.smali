.class public final Lcom/samsung/android/mas/internal/cmp/e0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z

.field private static b:Lcom/samsung/android/mas/ads/ConsentSettingActionListener;


# direct methods
.method public static a()Lcom/samsung/android/mas/ads/ConsentSettingActionListener;
    .locals 1

    sget-object v0, Lcom/samsung/android/mas/internal/cmp/e0;->b:Lcom/samsung/android/mas/ads/ConsentSettingActionListener;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Context;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;)Lcom/samsung/android/mas/internal/cmp/f0;
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/internal/cmp/e0$a;

    invoke-direct {v0, p2, p0, p1}, Lcom/samsung/android/mas/internal/cmp/e0$a;-><init>(Lcom/samsung/android/mas/ads/ConsentSettingActionListener;Landroid/app/Activity;Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;)V
    .locals 2
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/mas/ads/ConsentSettingActionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/samsung/android/mas/internal/cmp/e0;->a:Z

    if-eqz v0, :cond_0

    const-string p0, "CmpSettingUI"

    const-string p1, "CMP consent Config is already running or Setting is already showing"

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/mas/internal/cmp/e0;->a:Z

    new-instance v0, Lcom/samsung/android/mas/internal/cmp/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/cmp/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/samsung/android/mas/internal/cmp/k0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/mas/internal/cmp/k0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmp/a;->b(Lcom/samsung/android/mas/internal/cmp/a$b;)V

    return-void
.end method

.method private static synthetic a(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;ZZ)V
    .locals 2

    const-string v0, "Cmp consent Config load is completed"

    const-string v1, "CmpSettingUI"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmp/e0;->b(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;)V

    return-void

    :cond_0
    const-string p0, "Cmp consent setting can\'t be shown due to no config and consent"

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    sput-boolean p0, Lcom/samsung/android/mas/internal/cmp/e0;->a:Z

    return-void
.end method

.method private static a(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/mas/internal/cmp/f0;)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmpui/GcfSettingWrappingActivity;->a(Lcom/samsung/android/mas/internal/cmp/f0;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/mas/internal/cmpui/GcfSettingWrappingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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

    const-string v1, "CmpSettingUI"

    if-eqz v0, :cond_0

    const-string p0, "can ShowSetting"

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot ShowSetting, activity is on "

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

.method private static synthetic b()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/mas/internal/cmp/e0;->a:Z

    return-void
.end method

.method private static b(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/mas/ads/ConsentSettingActionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/e0;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/e0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p1, Lcom/samsung/android/mas/internal/cmp/e0;->b:Lcom/samsung/android/mas/ads/ConsentSettingActionListener;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/mas/internal/cmp/CmpTransparentActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isBanner"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ot/a;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1}, Lcom/samsung/android/mas/internal/cmp/e0;->a(Landroid/app/Activity;Landroid/content/Context;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;)Lcom/samsung/android/mas/internal/cmp/f0;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->addEventListener(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)V

    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/e0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->showPreferenceCenterUI(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmp/e0;->a(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/mas/internal/cmp/f0;)V

    :goto_0
    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/e0;->c()V

    goto :goto_1

    :cond_2
    sput-boolean v1, Lcom/samsung/android/mas/internal/cmp/e0;->a:Z

    :goto_1
    return-void
.end method

.method private static c()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/mas/internal/cmp/j0;

    invoke-direct {v1}, Lcom/samsung/android/mas/internal/cmp/j0;-><init>()V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
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

.method private static e()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/e0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/e0;->b()V

    return-void
.end method

.method public static synthetic g(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/cmp/e0;->a(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;ZZ)V

    return-void
.end method

.method public static bridge synthetic h(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/mas/internal/cmp/e0;->a:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/mas/ads/ConsentSettingActionListener;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/mas/internal/cmp/e0;->b:Lcom/samsung/android/mas/ads/ConsentSettingActionListener;

    return-void
.end method

.method public static bridge synthetic j()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/e0;->e()Z

    move-result v0

    return v0
.end method
