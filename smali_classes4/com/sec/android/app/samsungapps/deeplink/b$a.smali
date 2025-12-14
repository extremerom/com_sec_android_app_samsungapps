.class public Lcom/sec/android/app/samsungapps/deeplink/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/initializer/IInitializerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/deeplink/b;->h(Lcom/sec/android/app/samsungapps/utility/deeplink/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sec/android/app/samsungapps/utility/deeplink/a;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/deeplink/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/deeplink/b;ZLcom/sec/android/app/samsungapps/utility/deeplink/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/b$a;->c:Lcom/sec/android/app/samsungapps/deeplink/b;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/deeplink/b$a;->a:Z

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/deeplink/b$a;->b:Lcom/sec/android/app/samsungapps/utility/deeplink/a;

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

.method public onBlockedAppCheckDone(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeeplinkLaunchManager::onBlockedAppCheckDone::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b$a;->c:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->b(Lcom/sec/android/app/samsungapps/deeplink/b;)Lcom/sec/android/app/samsungapps/deeplink/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b$a;->c:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->b(Lcom/sec/android/app/samsungapps/deeplink/b;)Lcom/sec/android/app/samsungapps/deeplink/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/deeplink/b$b;->b(Z)V

    :cond_0
    return-void
.end method

.method public synthetic onDisclaimerShown()V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/initializer/f0;->e(Lcom/sec/android/app/initializer/IInitializerObserver;)V

    return-void
.end method

.method public onFullInitializeResult(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/ml/d;->f()Lcom/sec/android/app/samsungapps/instantplays/ml/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/ml/d;->c()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b$a;->c:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->a(Lcom/sec/android/app/samsungapps/deeplink/b;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b$a;->c:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->a(Lcom/sec/android/app/samsungapps/deeplink/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeeplinkLaunchManager::onFullInitializeResult::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b$a;->c:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->b(Lcom/sec/android/app/samsungapps/deeplink/b;)Lcom/sec/android/app/samsungapps/deeplink/b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b$a;->c:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->b(Lcom/sec/android/app/samsungapps/deeplink/b;)Lcom/sec/android/app/samsungapps/deeplink/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/deeplink/b$b;->c(Z)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "DeeplinkLaunchManager"

    const-string v0, "Caller is either destroyed or finishing"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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

    const-string v1, "Main::onInitializeResult::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeeplinkLaunchManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/b$a;->c:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/deeplink/b;->a(Lcom/sec/android/app/samsungapps/deeplink/b;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Main::onInitializeResult::runDeeplink::context is null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/b$a;->c:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/deeplink/b;->a(Lcom/sec/android/app/samsungapps/deeplink/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Main::onInitializeResult::isFinishing"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/b$a;->c:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/deeplink/b;->a(Lcom/sec/android/app/samsungapps/deeplink/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Main::onInitializeResult::isDestroyed"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/deeplink/b$a;->a:Z

    if-nez p1, :cond_6

    const-string p1, "Main::onInitializeResult::else"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/b$a;->b:Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b$a;->c:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->a(Lcom/sec/android/app/samsungapps/deeplink/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->X(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Main::onInitializeResult::runDeeplink::true"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/b$a;->c:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/deeplink/b;->b(Lcom/sec/android/app/samsungapps/deeplink/b;)Lcom/sec/android/app/samsungapps/deeplink/b$b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/b$a;->c:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/deeplink/b;->b(Lcom/sec/android/app/samsungapps/deeplink/b;)Lcom/sec/android/app/samsungapps/deeplink/b$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/deeplink/b$b;->d(Z)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/b$a;->c:Lcom/sec/android/app/samsungapps/deeplink/b;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b$a;->b:Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "Main::onInitializeResult::runDeeplink::false"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const-string p1, "Main::onInitializeResult::result::false"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/b$a;->c:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/deeplink/b;->b(Lcom/sec/android/app/samsungapps/deeplink/b;)Lcom/sec/android/app/samsungapps/deeplink/b$b;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/b$a;->c:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/deeplink/b;->b(Lcom/sec/android/app/samsungapps/deeplink/b;)Lcom/sec/android/app/samsungapps/deeplink/b$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/deeplink/b$b;->d(Z)V

    :cond_6
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
