.class public Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"


# instance fields
.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;

.field public y:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->v:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->w:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->x:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->e0()V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->f0()V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->z:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static d0(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private init()V
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->d0(Landroid/app/Activity;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->t()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->n()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity$a;-><init>(Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->x:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->v(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->g0()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.betatest.GearAppBetaTestActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic e0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->w:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->v:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sec/android/app/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public final synthetic f0()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/betatest/b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/betatest/b;-><init>(Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g0()V
    .locals 7

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->w:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->w:Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->y:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/j3;->f4:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->z0:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/initializer/c0;->t()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/aidl/ICheckAppInstallState;->checkGMState()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-virtual {v5, v4}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/Throwable;)V

    move v4, v0

    :goto_0
    if-nez v4, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    sget v5, Lcom/sec/android/app/samsungapps/r3;->kj:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity$b;-><init>(Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/b4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x516

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/betatest/a;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/betatest/a;-><init>(Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;)V

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/f;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->z:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/sec/android/app/samsungapps/m3;->B8:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->y:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->d9:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->z:Landroid/widget/RelativeLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/k;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DeeplinkURI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->v:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->init()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->y:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->y:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->t()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->x:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->u(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;)V

    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->g0()V

    return-void
.end method
