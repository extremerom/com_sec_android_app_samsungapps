.class public Lcom/sec/android/app/samsungapps/detail/activity/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/download/DownloadStateQueue$IDownloadSingleItemObserver;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;
.implements Lcom/sec/android/app/samsungapps/detail/IDetailMainDataWidgetManager;
.implements Lcom/sec/android/app/samsungapps/detail/activity/IDetailInstalledAppType;
.implements Lcom/sec/android/app/samsungapps/detail/activity/IDetailDataResultReceiver;


# instance fields
.field public A:Z

.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

.field public d:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

.field public e:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

.field public f:Lcom/sec/android/app/samsungapps/detail/download/c;

.field public g:Lcom/sec/android/app/samsungapps/detail/activity/l;

.field public h:Lcom/sec/android/app/samsungapps/detail/activity/v;

.field public i:Lcom/sec/android/app/samsungapps/analytics/a;

.field public j:Lcom/sec/android/app/commonlib/doc/IBaseHandle;

.field public k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

.field public l:Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;

.field public m:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;

.field public n:Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$IStickerCenterQueryObserver;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->g:Lcom/sec/android/app/samsungapps/detail/activity/l;

    new-instance v0, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->i:Lcom/sec/android/app/samsungapps/analytics/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->o:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->p:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->q:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->s:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->t:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->u:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->v:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->w:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->x:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->y:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->z:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->A:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->j:Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    return-void
.end method

.method private C()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->isActivityDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private U()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/detail/download/c;->k(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->A(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->k()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->setDirectOpenToMainDataWidget(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/activity/s;Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/detail/activity/s;->Q(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/detail/activity/s;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->R()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/detail/activity/s;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->T(I)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/detail/activity/s;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->S()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/detail/activity/s;ZILjava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/detail/activity/s;->O(ZILjava/util/Map;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/detail/activity/s;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/activity/s;->P(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    return-void
.end method

.method private f0()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->e0()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->B()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->g:Lcom/sec/android/app/samsungapps/detail/activity/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/l;->o()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->g:Lcom/sec/android/app/samsungapps/detail/activity/l;

    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->l:Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;

    return-void
.end method

.method private n0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->q:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailActivityManager::::sender::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::HasRunLTI::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/activity/n;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/activity/n;-><init>(Lcom/sec/android/app/samsungapps/detail/activity/s;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private p0()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->p()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->i:Lcom/sec/android/app/samsungapps/analytics/a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->z:Z

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/detail/download/c;->p()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;->getButtonState()Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->b()Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/analytics/a;->f(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->z:Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->i:Lcom/sec/android/app/samsungapps/analytics/a;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->A:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/analytics/a;->j(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->A:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->g0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->z()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->g()V

    return-void
.end method

.method public A0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->c0()Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;->WEAR:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/wear/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->P()Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->P()Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->P()Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/wear/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->d:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->COMMON:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->A()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->e0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->q()Lcom/sec/android/app/samsungapps/detail/activity/v;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->h:Lcom/sec/android/app/samsungapps/detail/activity/v;

    new-instance v0, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->i:Lcom/sec/android/app/samsungapps/analytics/a;

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->b(Lcom/sec/android/app/download/installer/download/DownloadStateQueue$IDownloadSingleItemObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->setContentViewAndToolBar()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->initWidget()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->initMainDataWidgets()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->y()V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->setDownloadSlotOpenAvailable(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->l()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->t()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    const-string v0, "DetailActivityManager::::initWidgetsAndListener() - calling refreshDetailAndMainWidget()"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->b0(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->initTopButtonView()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->d:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->GAME:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->initGameAppWidgetAndListener()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->h:Lcom/sec/android/app/samsungapps/detail/activity/v;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/v;->q()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->h:Lcom/sec/android/app/samsungapps/detail/activity/v;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/v;->r()V

    :cond_2
    return-void
.end method

.method public final B0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->p()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/download/c;->p()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->setButtonModelToMainDataWidget(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->p()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;->setContent(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;->BUTTON_UPDATE:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->updateMainDataWidget(Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;)V

    return-void
.end method

.method public D()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "DetailActivityManager::::detail content is null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->finishActivity()V

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->h:Lcom/sec/android/app/samsungapps/detail/activity/v;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/v;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DetailActivityManager::::detail main is null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->t:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->B()V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->d:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    sget-object v2, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->COMMON:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->v:Z

    if-nez v0, :cond_4

    const-string v0, "DetailActivityManager::::Not received Sticker Installed data yet."

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->y:Z

    return v0
.end method

.method public final F(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->g:Lcom/sec/android/app/samsungapps/detail/activity/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/l;->d()Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->c(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V

    :cond_0
    return-void
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->k()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->l()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->m()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->n()Z

    move-result v0

    return v0
.end method

.method public K(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/activity/m;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/m;-><init>(Lcom/sec/android/app/samsungapps/detail/activity/s;Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/util/c;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;)V

    return-void
.end method

.method public L(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->d:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->COMMON:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->r()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->H(Z)V

    :cond_2
    return v2
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->r:Z

    return v0
.end method

.method public N()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStickerApp()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic O(ZILjava/util/Map;)V
    .locals 0

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    const/4 p3, 0x1

    if-eq p2, p1, :cond_0

    if-ne p2, p3, :cond_2

    :cond_0
    const-string p1, "DetailActivityManager:::::::::::::::should display sticker UI"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/detail/activity/s;->Z(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "DetailActivityManager:::::::::::::::onFailedStickerCenterQuery"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->Z(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic P(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailActivityManager:::: compareSignature result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->v(ZLcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    return-void
.end method

.method public final synthetic Q(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailActivityManager::::checkAppInstalled::index=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::serverVer=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/k;->c(Landroid/os/Parcelable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::installType=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::cache::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/detail/activity/s;->setInstalledAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->ON_RESUME:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->B0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->m()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->z(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->REMOVED_DLSTATE_Q:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->directOpenOnUiThread()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->COMPLETED_INSTALL:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p2, p1, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->U()V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->z(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->finishActivity()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->AFTER_UNINSTALL:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    if-ne v0, p1, :cond_5

    if-nez p3, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/detail/download/c;->p()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->updateDownloadButtons(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V

    goto :goto_0

    :cond_5
    sget-object p3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->BEFORE_CHECK_SIGNATURE:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    if-ne p3, p1, :cond_6

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/detail/activity/s;->x(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final synthetic R()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->p()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->q:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->E()V

    goto :goto_0

    :cond_0
    const-string v0, "DetailActivityManager::::mDetailButtonModel is null::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic S()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->AFTER_UNINSTALL:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->K(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V

    return-void
.end method

.method public final synthetic T(I)V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->d:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->WATCH:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->hideContentSizeNDeltaSize()V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3, p1}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->showUninstallFailedDialog(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->q9:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3, p1}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->showUninstallFailedDialog(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->d:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    if-ne p1, v1, :cond_5

    sget-object p1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->AFTER_UNINSTALL:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->F(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/activity/q;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/detail/activity/q;-><init>(Lcom/sec/android/app/samsungapps/detail/activity/s;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->AFTER_UNINSTALL:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->F(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->K(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V

    :goto_1
    return-void
.end method

.method public V(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->d:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->GAME:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->B()Lcom/sec/android/app/commonlib/permission/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    new-instance v1, Lcom/sec/android/app/commonlib/doc/x0;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->B()Lcom/sec/android/app/commonlib/permission/a;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sec/android/app/commonlib/doc/x0;-><init>(Lcom/sec/android/app/commonlib/permission/a;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->b1(Lcom/sec/android/app/commonlib/doc/x0;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->invalidateDetailOptionsMenu(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->onDetailOverviewLoadSuccess()V

    :cond_1
    return-void

    :cond_2
    sget-object v2, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->COMMON:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->removeTrialFontFile(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->z1()Z

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/util/c;->j(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->i()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->initGameAppWidgetAndListener()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->h:Lcom/sec/android/app/samsungapps/detail/activity/v;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/activity/v;->r()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->d:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->invalidateDetailOptionsMenu(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->h:Lcom/sec/android/app/samsungapps/detail/activity/v;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/activity/v;->q()V

    return-void
.end method

.method public W(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->g:Lcom/sec/android/app/samsungapps/detail/activity/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->WATCH:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->d:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/l;->m(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->COMMON:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->GAME:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/l;->n(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public X()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->d:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->COMMON:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->i0()V

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->n(Ljava/lang/String;)Lcom/sec/android/app/download/installer/download/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/g;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/g;->userCancel()V

    :cond_0
    return-void
.end method

.method public Y(Z)Z
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->d:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->COMMON:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->GAME:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->j()V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->ON_RESUME:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->F(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->K(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->refreshRelatedWidget()V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/util/c;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Y"

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->A0()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->i:Lcom/sec/android/app/samsungapps/analytics/a;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getContentType()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->g0()Z

    move-result v5

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/analytics/a;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_5
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->w:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const-string v1, "DetailActivityManager::"

    if-eqz p1, :cond_6

    const-string p1, "onResume() mIsCommentChanged : calling refreshDetailAndMainWidget()"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->b0(Z)V

    return v0

    :cond_6
    const-string v2, "onResume() !mIsCommentChanged : calling refreshDetailAndMainWidget()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->b0(Z)V

    :cond_7
    return p1
.end method

.method public Z(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->v:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->t:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->z0()V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->z:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->A:Z

    return-void
.end method

.method public b0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->s:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->h:Lcom/sec/android/app/samsungapps/detail/activity/v;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/activity/v;->p()V

    return-void
.end method

.method public c0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->f0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->g0()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->a:Landroid/content/Context;

    return-void
.end method

.method public d0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->h:Lcom/sec/android/app/samsungapps/detail/activity/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/v;->m()V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->h:Lcom/sec/android/app/samsungapps/detail/activity/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/v;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->h:Lcom/sec/android/app/samsungapps/detail/activity/v;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->h()V

    return-void
.end method

.method public g0()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->w(Lcom/sec/android/app/download/installer/download/DownloadStateQueue$IDownloadSingleItemObserver;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->h0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->n:Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$IStickerCenterQueryObserver;

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->n:Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$IStickerCenterQueryObserver;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->g()Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->n:Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$IStickerCenterQueryObserver;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->d(Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$IStickerCenterQueryObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->g()Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->n:Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$IStickerCenterQueryObserver;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->g()Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->n:Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$IStickerCenterQueryObserver;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->n(Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$IStickerCenterQueryObserver;)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/util/c;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->onAllWidgetViewState(I)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public i0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->d:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->WATCH:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->g:Lcom/sec/android/app/samsungapps/detail/activity/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->t()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->m:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->m:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->u(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->m:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;

    :cond_2
    return-void
.end method

.method public initDownloadCommandManager()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->d:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->WATCH:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->t()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->g:Lcom/sec/android/app/samsungapps/detail/activity/l;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->w(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/samsungapps/detail/activity/l;->g(Lcom/sec/android/app/samsungapps/detail/download/c;Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->g:Lcom/sec/android/app/samsungapps/detail/activity/l;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->D()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->g:Lcom/sec/android/app/samsungapps/detail/activity/l;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/activity/l;->f(Lcom/sec/android/app/samsungapps/detail/download/c;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->u()V

    :cond_5
    :goto_1
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->d:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->WATCH:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->g:Lcom/sec/android/app/samsungapps/detail/activity/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->t()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->WEAROS:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->h()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->a()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/samsung/android/aidl/ICheckAppInstallState;->wrCheckGMState(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "DetailActivityManager::::connectWatchManager() is not ready"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->m:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->u(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/activity/s$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/activity/s$a;-><init>(Lcom/sec/android/app/samsungapps/detail/activity/s;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->m:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->v(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->j()V

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public j0(Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor$ILoadComplete;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-direct {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor$ILoadComplete;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->DETAIL_INFO:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->k(Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;)Z

    return-void
.end method

.method public final k()Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$IStickerCenterQueryObserver;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/activity/p;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/activity/p;-><init>(Lcom/sec/android/app/samsungapps/detail/activity/s;)V

    return-object v0
.end method

.method public k0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->h:Lcom/sec/android/app/samsungapps/detail/activity/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/v;->q()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->j()Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->l:Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->h:Lcom/sec/android/app/samsungapps/detail/activity/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/v;->r()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/detail/download/c;->l(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->A(Z)V

    return-void
.end method

.method public m0(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "isSavedInstance"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->o:Z

    const-string v0, "isRestoredUninstallDlg"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->r:Z

    const-string v0, "hasBeenCompanionChecked"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "isCheckedCompanion"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->y:Z

    :cond_0
    const-string v0, "hasRunLTI"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->q:Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public n()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    return-object v0
.end method

.method public o()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->p()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o0(Landroid/os/Bundle;ZZZ)V
    .locals 2

    const-string v0, "isSavedInstance"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isRestoredUninstallDlg"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    const-string p2, "hasBeenCompanionChecked"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "isCheckedCompanion"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string p2, "hasRunLTI"

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->q:Z

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->COMPLETED_INSTALL:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->K(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->prepareRecommendPopupOnDownloading()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->d:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->GAME:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->hidePopularityBubbleLayout()V

    :cond_2
    return-void
.end method

.method public onDetailMainLoadFailed(Lcom/sec/android/app/joule/c;)V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->i()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->i()I

    move-result v0

    const v1, 0x186a1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->onAllWidgetViewState(I)V

    new-instance v0, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/analytics/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->onAllWidgetViewState(I)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    const/16 v0, 0x1130

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->finishActivity()V

    :cond_3
    return-void
.end method

.method public onDetailMainLoadSuccess(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 4

    const-string v0, "DetailActivityManager::::onDetailMainLoadSuccess()"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_7

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->d:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->WATCH:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->P()Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->g:Lcom/sec/android/app/samsungapps/detail/activity/l;

    if-nez v0, :cond_3

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/activity/l;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->P()Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->getMainDataWidgetManager()Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/activity/l;-><init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->g:Lcom/sec/android/app/samsungapps/detail/activity/l;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->q()Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->g:Lcom/sec/android/app/samsungapps/detail/activity/l;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/activity/l;->d()Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;->g(Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->setMainData(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->A0()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->L(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->B()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->V(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->refreshOverviewWidget()V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->d:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->GAME:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->z0()V

    :cond_6
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/detail/util/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->onAllWidgetViewState(I)V

    return-void
.end method

.method public onDetailOverviewLoadFailed(Lcom/sec/android/app/joule/c;)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/util/c;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->onAllWidgetViewState(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    const/16 v0, 0x1130

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->finishActivity()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/util/c;->r(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {p1, v0, v0}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->onSubWidgetViewState(IZ)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->z0()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->onSubWidgetViewState(IZ)V

    :goto_0
    return-void
.end method

.method public onDetailOverviewLoadSuccess()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->z0()V

    :cond_1
    return-void
.end method

.method public onGameProductDetailLoadFailed(Lcom/sec/android/app/joule/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->updateWidgetOnGameProductDetailLoadFailed(Lcom/sec/android/app/joule/c;)V

    return-void
.end method

.method public onGameProductDetailLoadSuccess(Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->e:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->e:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sec/android/app/samsungapps/detail/util/c;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->j(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->e:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->e:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->e:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->updateWidgetOnGameProductDetailLoadSuccess(Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onItemAdded(Lcom/sec/android/app/download/installer/download/g;)V
    .locals 0

    return-void
.end method

.method public onItemRemoved(Lcom/sec/android/app/download/installer/download/g;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->REMOVED_DLSTATE_Q:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->K(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->d:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->COMMON:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->setLastTrialFileUri(Lcom/sec/android/app/download/installer/download/g;)V

    :cond_1
    return-void
.end method

.method public final p()Lcom/sec/android/app/samsungapps/detail/download/c;
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/download/c;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->getMainDataWidgetManager()Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/download/c;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;)V

    return-object v0
.end method

.method public q()Lcom/sec/android/app/samsungapps/detail/activity/v;
    .locals 11

    new-instance v10, Lcom/sec/android/app/samsungapps/detail/activity/v;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->j:Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->p:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->i()Z

    move-result v5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->b()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->o:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->g()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/app/samsungapps/detail/activity/v;-><init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/detail/activity/IDetailDataResultReceiver;Lcom/sec/android/app/commonlib/doc/IBaseHandle;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->t:Z

    return-void
.end method

.method public r()Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->d:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    return-object v0
.end method

.method public final r0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->p()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->BEFORE_CHECK_SIGNATURE:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->K(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->p()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;->setContent(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    :goto_0
    return-void
.end method

.method public s()Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->l:Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;

    return-object v0
.end method

.method public s0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->u:Z

    return-void
.end method

.method public setDownloadSlotOpenAvailable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->getDownloadPopupHelper()Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->m(Z)V

    return-void
.end method

.method public setInstalledAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->setInstalledAppTypeToView(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/download/c;->G(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    :cond_1
    return-void
.end method

.method public startUninstall()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->p()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->p()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/activity/o;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/activity/o;-><init>(Lcom/sec/android/app/samsungapps/detail/activity/s;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;->executeDelButton(Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;)V

    return-void
.end method

.method public final t()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public t0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->q:Z

    return-void
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->x:Z

    return v0
.end method

.method public u0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->w:Z

    return-void
.end method

.method public final v(ZLcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/activity/s;->w(ZLcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->m()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->z(Z)V

    :cond_0
    return-void
.end method

.method public v0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->s:Z

    return-void
.end method

.method public final w(ZLcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->p()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/download/c;->i(ZLcom/sec/android/app/samsungapps/Constant_todo$AppType;)Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/download/c;->p()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/download/c;->p()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->getButtonModelListenerFromMainDataWidget()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IDetailButtonModelListener;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;->addListener(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IDetailButtonModelListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/download/c;->p()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;->setContent(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/detail/download/c;->p()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->setButtonModelToMainDataWidget(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V

    :cond_1
    return-void
.end method

.method public w0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "DetailActivityManager:::::mContentDetailContainer.getDetailMain()  is not null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->setMainData(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;)V

    :cond_0
    return-void
.end method

.method public final x(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/activity/r;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/r;-><init>(Lcom/sec/android/app/samsungapps/detail/activity/s;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->e0(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/samsungapps/utility/AppManager$MatchResult;)V

    return-void
.end method

.method public x0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->r:Z

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->p()Lcom/sec/android/app/samsungapps/detail/download/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->f:Lcom/sec/android/app/samsungapps/detail/download/c;

    :cond_0
    return-void
.end method

.method public y0(Landroid/content/Intent;)Z
    .locals 6

    const-string v0, "cdcontainer"

    const-string v1, "DetailActivityManager:::::mIntentData is null:::"

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez v0, :cond_3

    const-string p1, "DetailActivityManager:::::mContentDetailContainer is null:::"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    :try_start_1
    const-string v0, "DetailActivityManager::"

    const-string v3, "setValuesFromIntent() ---------------"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/activity/u;->i(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    new-instance v4, Lcom/sec/android/app/commonlib/permission/c;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/sec/android/app/commonlib/permission/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, p1, v4}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->I(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Landroid/content/Intent;Lcom/sec/android/app/commonlib/permission/IPermissionInfoProvider;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/util/c;->u()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->Q0(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->e()Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->d:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->WATCH:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->p:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->getDetailToolbarManager()Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-interface {v0, v3}, Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;->setIntentExtras(Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->d:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->COMMON:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->J(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    if-nez p1, :cond_5

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return v2

    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception::setValuesFromIntent::"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    if-nez p1, :cond_5

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return v2

    :cond_5
    const/4 p1, 0x1

    return p1

    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return v2

    :cond_6
    throw p1

    :cond_7
    :goto_3
    const-string p1, "DetailActivityManager:::::intent or extras is null:::"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return v2
.end method

.method public final z()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->k()Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$IStickerCenterQueryObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->n:Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$IStickerCenterQueryObserver;

    return-void
.end method

.method public z0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->t:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->D()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->r0()V

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->u:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {v1, v2}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->onAllWidgetViewState(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->loadDetailWidget()V

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->u:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->refreshDetailWidget()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->showBottomDownloadLayout()V

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->s:Z

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->w:Z

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->p0()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->d:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->GAME:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/s;->k:Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;->expandAppbarForHeroWidget()V

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->n0()V

    return-void
.end method
