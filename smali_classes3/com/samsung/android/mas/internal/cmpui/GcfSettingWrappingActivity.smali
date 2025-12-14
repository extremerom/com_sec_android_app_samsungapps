.class public Lcom/samsung/android/mas/internal/cmpui/GcfSettingWrappingActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "ProGuard"


# static fields
.field private static a:Lcom/samsung/android/mas/internal/cmp/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmpui/GcfSettingWrappingActivity;->a(Lcom/samsung/android/mas/internal/cmp/f0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static a(Lcom/samsung/android/mas/internal/cmp/f0;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/mas/internal/cmpui/GcfSettingWrappingActivity;->a:Lcom/samsung/android/mas/internal/cmp/f0;

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/mas/internal/cmpui/GcfSettingWrappingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/GcfSettingWrappingActivity;->a()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/samsung/android/mas/internal/cmpui/GcfSettingWrappingActivity;->a:Lcom/samsung/android/mas/internal/cmp/f0;

    if-nez p1, :cond_0

    const-string p1, "GcfSettingWrappingActivity"

    const-string v0, "call finish(). Listener is null"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget p1, Lcom/samsung/android/mas/R$layout;->gcf_setting_wrapping_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    new-instance p1, Lcom/samsung/android/mas/internal/cmpui/j;

    invoke-direct {p1, p0}, Lcom/samsung/android/mas/internal/cmpui/j;-><init>(Lcom/samsung/android/mas/internal/cmpui/GcfSettingWrappingActivity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PcFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/samsung/android/mas/internal/cmpui/GcfSettingWrappingActivity;->a:Lcom/samsung/android/mas/internal/cmp/f0;

    invoke-static {p0, v2, p1}, Lcom/samsung/android/mas/internal/cmpui/i;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTEventListener;Lcom/samsung/android/mas/internal/cmpui/h;)Lcom/samsung/android/mas/internal/cmpui/i;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
