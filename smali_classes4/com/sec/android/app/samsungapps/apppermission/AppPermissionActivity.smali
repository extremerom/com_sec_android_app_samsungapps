.class public Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;,
        Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthCrtType;
    }
.end annotation


# instance fields
.field public v:Ljava/lang/Boolean;

.field public w:Lcom/sec/android/app/samsungapps/apppermission/c;

.field public x:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

.field public y:Landroid/widget/Button;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->g0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->h0(Landroid/view/View;)V

    return-void
.end method

.method private b0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->x:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->i0(Z)V

    sget-object v0, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;->APP_PERMISSIONS:Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthCrtType;->click:Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthCrtType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "continue"

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Y"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->i0(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->d0()Lcom/sec/android/app/samsungapps/apppermission/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/apppermission/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitBootupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/k;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private f0()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->d0()Lcom/sec/android/app/samsungapps/apppermission/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/apppermission/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->d0()Lcom/sec/android/app/samsungapps/apppermission/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/apppermission/c;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->d0()Lcom/sec/android/app/samsungapps/apppermission/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/apppermission/c;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->EXPANDABLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/e3;->m2:I

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->L0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/e3;->m2:I

    invoke-virtual {v2, p0, v3}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->J0(Lcom/sec/android/app/samsungapps/b4;I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/e3;->O1:I

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->L0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/e3;->O1:I

    invoke-virtual {v2, p0, v3}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->J0(Lcom/sec/android/app/samsungapps/b4;I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->d0()Lcom/sec/android/app/samsungapps/apppermission/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/apppermission/c;->s()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->d0()Lcom/sec/android/app/samsungapps/apppermission/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/apppermission/c;->h()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->d0()Lcom/sec/android/app/samsungapps/apppermission/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/apppermission/c;->b()Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->y:Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/apppermission/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/apppermission/a;-><init>(Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->d0()Lcom/sec/android/app/samsungapps/apppermission/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/apppermission/c;->a()Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->z:Landroid/widget/Button;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/sec/android/app/samsungapps/apppermission/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/apppermission/b;-><init>(Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.apppermission.AppPermissionActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c0()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->d0()Lcom/sec/android/app/samsungapps/apppermission/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/apppermission/c;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->y:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->z:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    const-string v0, "N"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->i0(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;->APP_PERMISSIONS:Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthCrtType;->click:Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthCrtType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close"

    invoke-virtual {p0, v0, v2, v3}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->x:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->i0(Z)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public final d0()Lcom/sec/android/app/samsungapps/apppermission/c;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->w:Lcom/sec/android/app/samsungapps/apppermission/c;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/apppermission/d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/apppermission/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->w:Lcom/sec/android/app/samsungapps/apppermission/c;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/apppermission/e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/apppermission/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->w:Lcom/sec/android/app/samsungapps/apppermission/c;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->w:Lcom/sec/android/app/samsungapps/apppermission/c;

    return-object v0
.end method

.method public final e0([Ljava/lang/String;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x65

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->b0()V

    return-void
.end method

.method public final synthetic g0(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->y:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "android.permission.GET_ACCOUNTS"

    const/16 v1, 0x21

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v2, v1, :cond_0

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->e0([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-lt p1, v1, :cond_1

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->e0([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.READ_PHONE_STATE"

    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->e0([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic h0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->z:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->c0()V

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->REQUIRED_PERMISSION:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_REQUIRED_PERMISSION_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->k0(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w0(Ljava/lang/String;)V

    const-string p1, "app_permissions"

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->o0(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->E0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/util/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->g1(Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p2}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender;->R(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in growth log: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/utility/v;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onBackPressed()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->c0()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->d0()Lcom/sec/android/app/samsungapps/apppermission/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/apppermission/c;->y(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->f0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->x:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->d0()Lcom/sec/android/app/samsungapps/apppermission/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/apppermission/c;->d(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->f0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->d0()Lcom/sec/android/app/samsungapps/apppermission/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/apppermission/c;->s()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;->APP_PERMISSIONS:Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthBannerType;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthCrtType;->impression:Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity$growthCrtType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/e3;->O1:I

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->I(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/e3;->m2:I

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->I(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->w:Lcom/sec/android/app/samsungapps/apppermission/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/apppermission/c;->u()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->w:Lcom/sec/android/app/samsungapps/apppermission/c;

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    aget-object p3, p2, p1

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "android.permission.GET_ACCOUNTS"

    if-eqz p3, :cond_1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    aget-object p3, p2, p1

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-eqz p3, :cond_2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    aget-object p1, p2, p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;->b0()V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method
