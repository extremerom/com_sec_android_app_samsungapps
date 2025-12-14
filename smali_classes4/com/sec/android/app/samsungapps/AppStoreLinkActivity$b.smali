.class public Lcom/sec/android/app/samsungapps/AppStoreLinkActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/initializer/IInitializerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;->o(Lcom/sec/android/app/samsungapps/utility/deeplink/a;)Lcom/sec/android/app/initializer/IInitializerObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/utility/deeplink/a;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;Lcom/sec/android/app/samsungapps/utility/deeplink/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/AppStoreLinkActivity$b;->b:Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/AppStoreLinkActivity$b;->a:Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic mainInitPopupStyle(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/initializer/f0;->a(Lcom/sec/android/app/initializer/IInitializerObserver;Z)V

    return-void
.end method

.method public synthetic onAdAvailable(Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/initializer/f0;->b(Lcom/sec/android/app/initializer/IInitializerObserver;Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;)V

    return-void
.end method

.method public synthetic onAutoLoginResult(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/initializer/f0;->c(Lcom/sec/android/app/initializer/IInitializerObserver;IZ)V

    return-void
.end method

.method public synthetic onBlockedAppCheckDone(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/initializer/f0;->d(Lcom/sec/android/app/initializer/IInitializerObserver;Z)V

    return-void
.end method

.method public synthetic onDisclaimerShown()V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/initializer/f0;->e(Lcom/sec/android/app/initializer/IInitializerObserver;)V

    return-void
.end method

.method public onFullInitializeResult(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppStoreLinkActivity::onFullInitializeResult::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/AppStoreLinkActivity$b;->b:Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;->k(Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;)V

    return-void
.end method

.method public synthetic onGetCommonInfo()V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/initializer/f0;->g(Lcom/sec/android/app/initializer/IInitializerObserver;)V

    return-void
.end method

.method public synthetic onHideSplash()V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/initializer/f0;->h(Lcom/sec/android/app/initializer/IInitializerObserver;)V

    return-void
.end method

.method public onInitializeResult(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInitializeResult::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppStoreLinkActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/AppStoreLinkActivity$b;->b:Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onInitializeResult::isFinishing"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/AppStoreLinkActivity$b;->b:Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onInitializeResult::isDestroyed"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "onInitializeResult::else"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/AppStoreLinkActivity$b;->b:Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/AppStoreLinkActivity$b;->a:Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;->l(Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;Lcom/sec/android/app/samsungapps/utility/deeplink/a;)V

    goto :goto_0

    :cond_2
    const-string p1, "onInitializeResult::finish"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/AppStoreLinkActivity$b;->b:Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public synthetic onMarketingSyncDone(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/initializer/f0;->i(Lcom/sec/android/app/initializer/IInitializerObserver;Z)V

    return-void
.end method

.method public synthetic onNetworkDisconnected(Landroid/os/ResultReceiver;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/initializer/f0;->j(Lcom/sec/android/app/initializer/IInitializerObserver;Landroid/os/ResultReceiver;)Z

    move-result p1

    return p1
.end method

.method public synthetic onNoticeList(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/initializer/f0;->k(Lcom/sec/android/app/initializer/IInitializerObserver;Z)V

    return-void
.end method

.method public synthetic onPromotionNewList(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/initializer/f0;->l(Lcom/sec/android/app/initializer/IInitializerObserver;Z)V

    return-void
.end method

.method public synthetic onSmpInitFinished()V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/initializer/f0;->m(Lcom/sec/android/app/initializer/IInitializerObserver;)V

    return-void
.end method
