.class public Lcom/sec/android/app/commonlib/btnmodel/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/btnmodel/j;

.field public b:Lcom/sec/android/app/commonlib/btnmodel/f;

.field public c:Lcom/sec/android/app/commonlib/btnmodel/l;

.field public d:Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;

.field public e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public f:Ljava/util/ArrayList;

.field public g:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IAppLaunchListener;

.field public h:Lcom/sec/android/app/commonlib/btnmodel/IButtonDownloadInterface;

.field public i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/btnmodel/IButtonDownloadInterface;Lcom/sec/android/app/commonlib/btnmodel/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/btnmodel/f;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/btnmodel/f;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->b:Lcom/sec/android/app/commonlib/btnmodel/f;

    new-instance v0, Lcom/sec/android/app/commonlib/btnmodel/l;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/btnmodel/l;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->c:Lcom/sec/android/app/commonlib/btnmodel/l;

    invoke-static {}, Lcom/sec/android/app/commonlib/btnmodel/m;->a()Lcom/sec/android/app/commonlib/btnmodel/m;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->d:Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->g:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IAppLaunchListener;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->i:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->h:Lcom/sec/android/app/commonlib/btnmodel/IButtonDownloadInterface;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->a:Lcom/sec/android/app/commonlib/btnmodel/j;

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->f(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/btnmodel/e;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->f:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public addAppLaunchListener(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IAppLaunchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->g:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IAppLaunchListener;

    return-void
.end method

.method public addListener(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IDetailButtonModelListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->b:Lcom/sec/android/app/commonlib/btnmodel/f;

    invoke-virtual {v1, p0, v0}, Lcom/sec/android/app/commonlib/btnmodel/f;->a(Lcom/sec/android/app/commonlib/btnmodel/e;Lcom/sec/android/app/download/downloadstate/DLState;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->b:Lcom/sec/android/app/commonlib/btnmodel/f;

    return-object v0
.end method

.method public d()Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->a:Lcom/sec/android/app/commonlib/btnmodel/j;

    return-object v0
.end method

.method public e()Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->c:Lcom/sec/android/app/commonlib/btnmodel/l;

    return-object v0
.end method

.method public executeDelButton(Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->d:Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;

    invoke-interface {v0, p0}, Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;->getButtonHandler(Lcom/sec/android/app/commonlib/btnmodel/e;)Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler;->executeDelButton(Lcom/sec/android/app/commonlib/btnmodel/e;Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;)V

    return-void
.end method

.method public executeGetButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->d:Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;

    invoke-interface {v0, p0}, Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;->getButtonHandler(Lcom/sec/android/app/commonlib/btnmodel/e;)Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler;->executeGetButton(Lcom/sec/android/app/commonlib/btnmodel/e;Z)V

    return-void
.end method

.method public executePauseButton()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->d:Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;

    invoke-interface {v0, p0}, Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;->getButtonHandler(Lcom/sec/android/app/commonlib/btnmodel/e;)Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler;->executePauseButton(Lcom/sec/android/app/commonlib/btnmodel/e;)V

    return-void
.end method

.method public executeResumeButton()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->d:Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;

    invoke-interface {v0, p0}, Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;->getButtonHandler(Lcom/sec/android/app/commonlib/btnmodel/e;)Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler;->executeResumeButton(Lcom/sec/android/app/commonlib/btnmodel/e;)V

    return-void
.end method

.method public f()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lcom/sec/android/app/download/downloadstate/DLState;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAppLaunchListener()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IAppLaunchListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->g:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IAppLaunchListener;

    return-object v0
.end method

.method public getButtonState()Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->d:Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;

    invoke-interface {v0, p0}, Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;->getButtonHandler(Lcom/sec/android/app/commonlib/btnmodel/e;)Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler;->getButtonState()Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/e;->e()Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler;->getButtonState()Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->i:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/btnmodel/e$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/commonlib/btnmodel/e$a;-><init>(Lcom/sec/android/app/commonlib/btnmodel/e;Lcom/sec/android/app/download/downloadstate/DLState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->h:Lcom/sec/android/app/commonlib/btnmodel/IButtonDownloadInterface;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/btnmodel/IButtonDownloadInterface;->pauseDownload()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->h:Lcom/sec/android/app/commonlib/btnmodel/IButtonDownloadInterface;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/btnmodel/IButtonDownloadInterface;->resumeDownload()V

    return-void
.end method

.method public k(Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->d:Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;

    invoke-interface {v0, p0}, Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;->exit(Lcom/sec/android/app/commonlib/btnmodel/e;)V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->d:Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;

    invoke-interface {p1, p0}, Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;->entry(Lcom/sec/android/app/commonlib/btnmodel/e;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->h:Lcom/sec/android/app/commonlib/btnmodel/IButtonDownloadInterface;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/btnmodel/IButtonDownloadInterface;->startDownload()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->h:Lcom/sec/android/app/commonlib/btnmodel/IButtonDownloadInterface;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/btnmodel/IButtonDownloadInterface;->stopDownload()V

    return-void
.end method

.method public onDLStateAdded(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/btnmodel/e;->g(Lcom/sec/android/app/download/downloadstate/DLState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->d:Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;->enqueToDownload(Lcom/sec/android/app/commonlib/btnmodel/e;Lcom/sec/android/app/download/downloadstate/DLState;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not My product::detail:productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dlstate:productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/btnmodel/e;->g(Lcom/sec/android/app/download/downloadstate/DLState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->d:Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;

    instance-of v1, v0, Lcom/sec/android/app/commonlib/btnmodel/g;

    if-nez v1, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;->enqueToDownload(Lcom/sec/android/app/commonlib/btnmodel/e;Lcom/sec/android/app/download/downloadstate/DLState;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->b:Lcom/sec/android/app/commonlib/btnmodel/f;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/btnmodel/f;->a(Lcom/sec/android/app/commonlib/btnmodel/e;Lcom/sec/android/app/download/downloadstate/DLState;)V

    :cond_1
    return-void
.end method

.method public onDLStateRemoved(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/btnmodel/e;->g(Lcom/sec/android/app/download/downloadstate/DLState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->d:Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;

    invoke-interface {p1, p0}, Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;->dequeuFromDownload(Lcom/sec/android/app/commonlib/btnmodel/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not My product::detail:productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dlstate:productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->d:Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;

    invoke-interface {v0, p0}, Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;->release(Lcom/sec/android/app/commonlib/btnmodel/e;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->z(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->a:Lcom/sec/android/app/commonlib/btnmodel/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/btnmodel/j;->Y()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->a:Lcom/sec/android/app/commonlib/btnmodel/j;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public setContent(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->d:Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;

    invoke-interface {p1, p0}, Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;->receiveDetail(Lcom/sec/android/app/commonlib/btnmodel/e;)V

    :cond_0
    return-void
.end method

.method public setInstalledAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/e;->a:Lcom/sec/android/app/commonlib/btnmodel/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->a0(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    :cond_0
    return-void
.end method
