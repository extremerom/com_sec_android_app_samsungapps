.class public Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"


# instance fields
.field public v:Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IRetryObserver;

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;->w:Z

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;->g0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;->h0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;->f0()V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;)Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IRetryObserver;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;->v:Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IRetryObserver;

    return-object p0
.end method

.method private e0()Z
    .locals 2

    const-string v0, "ro.build.characteristics"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tablet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic h0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    const-string p0, "MinusOneNetworkDisconnectedActivity::showNetworkUnavailablePopup onClick nothing to do"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.MinusOneNetworkDisconnectedActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isConnectedDataNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;->v:Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IRetryObserver;

    if-eqz v0, :cond_0

    const-string v0, "NetworkDisconnectedActivity::checkRetry::RETRY!!"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;->v:Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IRetryObserver;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IRetryObserver;->onRetry()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;->v:Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IRetryObserver;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;->w:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;->j0()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;->w:Z

    const-string v0, "NetworkDisconnectedActivity::checkRetry::StillDisconnected"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic f0()V
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->A0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;->d0()V

    :cond_0
    return-void
.end method

.method public final synthetic g0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;->d0()V

    return-void
.end method

.method public final i0()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/m3;->z9:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->D1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ri:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Af:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/q1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/q1;-><init>(Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/r;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->xg:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    sget v1, Lcom/sec/android/app/samsungapps/r3;->J6:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/r1;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/r1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->l()Z

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onBackPressed()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;->v:Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IRetryObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IRetryObserver;->onFail()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/sec/android/app/samsungapps/s3;->e:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt p1, v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/k;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/k;->setRequestedOrientation(I)V

    :goto_1
    const-string p1, "NetworkDisconnectedActivity::onCreate"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->f(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IRetryObserver;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;->v:Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IRetryObserver;

    if-nez p1, :cond_2

    const-string p1, "NetworkDisconnectedActivity::onCreate::Command is empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/sec/android/app/samsungapps/p1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/p1;-><init>(Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;->i0()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/b4;->l:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity$a;-><init>(Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkDisconnectedActivity::ClassCastException::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    return-void
.end method
