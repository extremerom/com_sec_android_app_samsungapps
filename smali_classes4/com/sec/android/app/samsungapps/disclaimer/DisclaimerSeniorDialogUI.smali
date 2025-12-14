.class public Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"


# instance fields
.field public final v:Ljava/util/concurrent/atomic/AtomicReference;

.field public w:Landroid/view/View;

.field public x:Lcom/sec/android/app/commonlib/doc/d0;

.field public y:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->v:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->x:Lcom/sec/android/app/commonlib/doc/d0;

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->h0(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->i0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic c0(Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;)Lcom/sec/android/app/samsungapps/base/b;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/k;->i:Lcom/sec/android/app/samsungapps/base/b;

    return-object p0
.end method

.method private e0()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->g0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/y;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/y;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->setViewFinder(Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->g0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->x:Lcom/sec/android/app/commonlib/doc/d0;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->initializeValues(Lcom/sec/android/app/commonlib/doc/d0;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->g0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->M()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->setNeedTerminfoRequest(Z)V

    sget v0, Lcom/sec/android/app/samsungapps/m3;->l6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->gb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->w:Landroid/view/View;

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->nh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->R:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->g0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->organizeUIViews(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->g0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/disclaimer/SCREENSTYLE;->FULL_DAILOG:Lcom/sec/android/app/samsungapps/disclaimer/SCREENSTYLE;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->updateDisplayContents(Lcom/sec/android/app/samsungapps/disclaimer/SCREENSTYLE;)V

    return-void
.end method

.method private f0()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->d0(Landroid/os/Bundle;)Lcom/sec/android/app/commonlib/doc/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->x:Lcom/sec/android/app/commonlib/doc/d0;

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.disclaimer.DisclaimerSeniorDialogUI: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->o()Z

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    const-string v1, "packageName_when_deepLink_case"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DISCLAIMER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v2}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->e0()V

    return-void
.end method

.method public d0(Landroid/os/Bundle;)Lcom/sec/android/app/commonlib/doc/d0;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "KEY_DISCLAIMER_BUNDLE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "KEY_DISCLAIMER_EXTRA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/d0;

    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " :: extras :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " bd_extra :  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisclaimerSeniorDialogUI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/commonlib/doc/d0;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/d0;-><init>()V

    const-string v1, "KEY_DEEPLINK_URL"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/doc/d0;->j(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public g0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->v:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI$a;

    invoke-direct {v2, p0, p0}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI$a;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroidx/lifecycle/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    return-object v0
.end method

.method public final synthetic h0(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i0(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->b0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->finish()V

    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->y:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/r3;->b:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->p(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->y:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->o(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->g0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->cancelRequestForPopupText()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->g0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->initiateDecline()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v1, "DisclaimerSeniorDialogUI"

    const-string v2, "DisclaimerSeniorDialogUI_onConfigurationChanged"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->g0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->saveCheckedItemsState(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->e0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->g0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->restoreCheckedItemsState()Landroid/os/Bundle;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "KEY_DISCLAIMER_VERSION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->d0(Landroid/os/Bundle;)Lcom/sec/android/app/commonlib/doc/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->x:Lcom/sec/android/app/commonlib/doc/d0;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->f0()V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->k0()V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/disclaimer/x;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/disclaimer/x;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->y:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->j0()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->b0()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->y:Landroidx/activity/result/ActivityResultLauncher;

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->f0()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v1, "DisclaimerSeniorDialogUI"

    const-string v2, "DisclaimerSeniorDialogUI_onRestoreInstanceState"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->g0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->restoreCheckedItemsState(Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    new-instance v0, Lcom/sec/android/app/commonlib/doc/c0;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/doc/c0;-><init>(Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/c0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->finish()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v1, "DisclaimerSeniorDialogUI"

    const-string v2, "DisclaimerSeniorDialogUI_onSaveInstanceState"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_DISCLAIMER_EXTRA"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->x:Lcom/sec/android/app/commonlib/doc/d0;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "KEY_DISCLAIMER_BUNDLE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->g0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->saveCheckedItemsState(Landroid/os/Bundle;)V

    return-void
.end method
