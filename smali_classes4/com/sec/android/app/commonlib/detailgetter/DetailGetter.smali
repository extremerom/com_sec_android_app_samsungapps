.class public Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/statemachine/IStateContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/detailgetter/DetailGetter$IDetailGetterObserver;
    }
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/download/installer/doc/DownloadData;

.field public b:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;

.field public final c:Lcom/sec/android/app/commonlib/detailgetter/DetailGetter$IDetailGetterObserver;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/detailgetter/DetailGetter$IDetailGetterObserver;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;->IDLE:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->b:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->e:I

    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DETAIL_PAGE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->c:Lcom/sec/android/app/commonlib/detailgetter/DetailGetter$IDetailGetterObserver;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->f:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "context="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DetailGetStateMachine"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->h()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;)Lcom/sec/android/app/download/installer/doc/DownloadData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->e:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->o(Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/detailgetter/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/detailgetter/a;-><init>(Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/detailgetter/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/detailgetter/b;-><init>(Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;->FORCERELOAD:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->o(Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;)V

    return-void
.end method

.method public g()Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->b:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;

    return-object v0
.end method

.method public bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->g()Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->c:Lcom/sec/android/app/commonlib/detailgetter/DetailGetter$IDetailGetterObserver;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->e:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter$IDetailGetterObserver;->onGetDetailFailed(I)V

    :cond_0
    return-void
.end method

.method public final synthetic i()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->c:Lcom/sec/android/app/commonlib/detailgetter/DetailGetter$IDetailGetterObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter$IDetailGetterObserver;->onGetDetailSuccess()V

    :cond_0
    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Action;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetailGetStateMachine"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Action;->ON_REQUEST_DETAIL:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Action;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->m()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Action;->NOTIFY_FAILED:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Action;

    if-ne v0, p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->k()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Action;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->l()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Action;->ON_REQUEST_FORCE_DETAIL:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Action;

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->n()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;->RECEIVE_DETAIL_SUCCESS:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->o(Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->n()V

    return-void
.end method

.method public final n()V
    .locals 15

    const-string v0, "DetailGetStateMachine"

    const-string v1, "onRequestForceDetail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->f:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "autoUpdate"

    goto :goto_0

    :cond_0
    const-string v2, "directDownload"

    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v5

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->i()Z

    move-result v6

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->U()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->b0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->k()Z

    move-result v12

    new-instance v13, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter$a;

    invoke-direct {v13, p0}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter$a;-><init>(Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;)V

    const-string v14, "DetailGetStateMachine"

    invoke-static/range {v1 .. v14}, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory;->l(Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;

    return-void
.end method

.method public final o(Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/detailgetter/c;->i()Lcom/sec/android/app/commonlib/detailgetter/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/detailgetter/c;->h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;)Z

    return-void
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Action;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->j(Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Action;)V

    return-void
.end method

.method public p(Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->b:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;

    return-void
.end method

.method public q()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;->CHECK:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->o(Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->p(Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;)V

    return-void
.end method
