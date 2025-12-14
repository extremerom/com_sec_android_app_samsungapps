.class public Lcom/sec/android/app/samsungapps/settings/AboutActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;


# instance fields
.field public A:I

.field public final B:Ljava/lang/Runnable;

.field public v:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

.field public w:Lcom/sec/android/app/samsungapps/settings/r;

.field public x:Lcom/sec/android/app/commonlib/update/f;

.field public y:Landroid/content/Context;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->v:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->w:Lcom/sec/android/app/samsungapps/settings/r;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->x:Lcom/sec/android/app/commonlib/update/f;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->y:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->z:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->A:I

    new-instance v0, Lcom/sec/android/app/samsungapps/settings/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/settings/a;-><init>(Lcom/sec/android/app/samsungapps/settings/AboutActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/settings/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->e0()V

    return-void
.end method

.method private c0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->v:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->P()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->v:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->v:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->w:Lcom/sec/android/app/samsungapps/settings/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/settings/r;->a()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->w:Lcom/sec/android/app/samsungapps/settings/r;

    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->x:Lcom/sec/android/app/commonlib/update/f;

    return-void
.end method

.method private synthetic e0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->v:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->setIsItemClicked(Z)V

    :cond_0
    return-void
.end method

.method public static f0(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/android/app/samsungapps/settings/AboutActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/k;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method private g0()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/update/f;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/SAUtilityAppList;->d()Lcom/sec/android/app/commonlib/doc/SAUtilityAppList;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->e()Lcom/sec/android/app/download/installer/InstallerFactory;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/downloadhelper/j;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/downloadhelper/j;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/update/f;-><init>(Ljava/util/ArrayList;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->x:Lcom/sec/android/app/commonlib/update/f;

    new-instance v1, Lcom/sec/android/app/samsungapps/settings/r;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/settings/r;-><init>(Lcom/sec/android/app/commonlib/update/f;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->w:Lcom/sec/android/app/samsungapps/settings/r;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ow:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->v:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->setWidgetClickListener(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->v:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->w:Lcom/sec/android/app/samsungapps/settings/r;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->setWidgetData(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->v:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->J()V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.settings.AboutActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0(Landroid/content/res/Configuration;)V
    .locals 4

    :try_start_0
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    float-to-double v0, v0

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const v0, 0x3fa66666    # 1.3f

    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->v:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->p()V

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->v:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onAppInfoClicked()Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/j;->r(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.sec.android.app.samsungapps"

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "package"

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/k;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->z:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->A:I

    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->b0()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->c0()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->g0()V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->z:I

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->A:I

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->a0(Landroid/content/res/Configuration;)V

    iput-object p0, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->y:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->y:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->O1:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->I(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->EXPANDABLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/e3;->O1:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->L0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    sget p1, Lcom/sec/android/app/samsungapps/m3;->l0:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->g0()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/n3;->g:I

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->r(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->c0()V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onOpenSourceLicenseClick()Z
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/AssetWebViewActivity;->a0(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->zj:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->v:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->r()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onPause()V

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->v:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->m0(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onPrivacyPolicyClick(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/j5;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/j5;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/j5;->u(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->d0()V

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->v:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->K(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->ABOUT_GALAXY_APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method public onSellerInfoClicked(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->y:Landroid/content/Context;

    const-class v2, Lcom/sec/android/app/samsungapps/settings/SellerInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "sellerInfo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->y:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTermsAndConditionClick()Z
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/j5;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/j5;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/j5;->v()V

    const/4 v0, 0x1

    return v0
.end method

.method public onUpdateClick()Z
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/commands/h;

    new-instance v1, Lcom/sec/android/app/download/installer/request/a;

    invoke-direct {v1}, Lcom/sec/android/app/download/installer/request/a;-><init>()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->m()Lcom/sec/android/app/commonlib/device/IDeviceFactory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commands/h;-><init>(Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;Lcom/sec/android/app/commonlib/device/IDeviceFactory;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->x:Lcom/sec/android/app/commonlib/update/f;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commands/h;->b()Lcom/sec/android/app/commonlib/command/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commands/h;->c(Lcom/sec/android/app/commonlib/update/f;)Lcom/sec/android/app/commonlib/command/d;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->d0()V

    const/4 v0, 0x1

    return v0
.end method

.method public onYouthPrivacyPolicyClick()Z
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/j5;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/j5;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/j5;->w()V

    const/4 v0, 0x1

    return v0
.end method
