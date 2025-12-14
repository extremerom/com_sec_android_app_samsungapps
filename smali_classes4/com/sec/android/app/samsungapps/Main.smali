.class public Lcom/sec/android/app/samsungapps/Main;
.super Lcom/sec/android/app/samsungapps/base/a;
.source "ProGuard"


# instance fields
.field public g:Lcom/sec/android/app/samsungapps/deeplink/b;

.field public h:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/base/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/Main;->i:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/Main;->j:Z

    new-instance v0, Lcom/sec/android/app/samsungapps/Main$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/Main$a;-><init>(Lcom/sec/android/app/samsungapps/Main;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/Main;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/samsungapps/Main;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/Main;->h:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-object p0
.end method

.method public static synthetic k(Lcom/sec/android/app/samsungapps/Main;Lcom/sec/android/app/samsungapps/base/b;)Lcom/sec/android/app/samsungapps/base/b;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/base/a;->f:Lcom/sec/android/app/samsungapps/base/b;

    return-object p1
.end method

.method private o()V
    .locals 7

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/Main;->g:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/Main;->g:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/Main;->g:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->f()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xa

    const/4 v3, 0x3

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/SamsungAppsMainActivity;->k0(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/Main;->g:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/Main;->g:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/Main;->g:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/SamsungAppsMainActivity;->o0(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/Main;->g:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/Main;->g:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/deeplink/b;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/Main;->g:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/deeplink/b;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsMainActivity;->q0(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/Main;->i:Z

    return-void
.end method


# virtual methods
.method public l()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->V3:I

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/Main;->g:Lcom/sec/android/app/samsungapps/deeplink/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/Main;->g:Lcom/sec/android/app/samsungapps/deeplink/b;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/Main;->g:Lcom/sec/android/app/samsungapps/deeplink/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/deeplink/b;->n(IILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/Main;->n()V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/base/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x200

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/Main;->i:Z

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/Main;->j:Z

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e()Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->h()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e()Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->LAUNCH_DEEPLINK:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/t;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->k(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/l;->a:Lcom/sec/android/app/samsungapps/accountlib/l$a;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->s(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/activity/result/ActivityResultLauncher;

    new-instance p1, Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/deeplink/b;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/Main;->g:Lcom/sec/android/app/samsungapps/deeplink/b;

    new-instance v0, Lcom/sec/android/app/samsungapps/Main$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/Main$b;-><init>(Lcom/sec/android/app/samsungapps/Main;)V

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->u(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/deeplink/b$b;)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/j;->t(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MainMain:: Do not launch the deeplink because isSetupWizardCompleted is false"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/Main;->g:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/deeplink/b;->p()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/Main;->g:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/deeplink/b;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/Main;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/Main;->g:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/deeplink/b;->i()Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/Main;->h:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/Main;->k:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/Main;->o()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/Main;->g:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Main::Exception::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MainMain::NullPointerException::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/Main;->h:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/Main;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/Main;->h:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/Main;->h:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/Main;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/Main;->n()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/Main;->g:Lcom/sec/android/app/samsungapps/deeplink/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->l()V

    :cond_2
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "Main::onPause::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/Main;->j:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/Main;->g:Lcom/sec/android/app/samsungapps/deeplink/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/sec/android/app/samsungapps/deeplink/b;->o([I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/base/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Main::onResume::isStartActivity::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/Main;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "::isStop::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/Main;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/Main;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/Main;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/Main;->n()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
