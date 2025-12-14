.class public Lcom/sec/android/app/commonlib/notification/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

.field public f:I

.field public g:Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->i:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->j:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->k:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->l:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->m:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/commonlib/notification/a;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/commonlib/notification/a;->r:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->s:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStickerApp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->i:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->j:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->k:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->i0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->m:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->e0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->s:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/commonlib/notification/a;->n:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->v()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/notification/a;->l:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->z()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/notification/a;->l:Z

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/notification/a;->r:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->i:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->j:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->k:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->l:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->m:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/commonlib/notification/a;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/commonlib/notification/a;->r:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->s:Z

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/notification/a;->a(Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->i:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->j:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->k:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->l:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->m:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/commonlib/notification/a;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/commonlib/notification/a;->r:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->s:Z

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/notification/a;->a(Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    iput-object p3, p0, Lcom/sec/android/app/commonlib/notification/a;->q:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 4

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->c:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;-><init>(J)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->e:Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    new-instance v0, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalSize()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;-><init>(J)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->g:Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getLoadType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getDontOpenDetailPage()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->h:Z

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStickerApp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->i:Z

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->j:Z

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->k:Z

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->n:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->i0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->m:Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->n:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->v()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/notification/a;->l:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->z()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/notification/a;->l:Z

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->r:Ljava/lang/String;

    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->e0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->s:Z

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/commonlib/notification/a;->t:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/commonlib/notification/a;->g:Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/sec/android/app/commonlib/notification/a;->e:Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-object p2, p0, Lcom/sec/android/app/commonlib/notification/a;->g:Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->e()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p0, Lcom/sec/android/app/commonlib/notification/a;->f:I

    :cond_5
    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/commonlib/notification/a;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/notification/a;->p:Ljava/lang/String;

    return-void
.end method

.method public dontOpenDetailPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->h:Z

    return v0
.end method

.method public getBetaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getDeeplinkURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadProgress()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/commonlib/notification/a;->f:I

    return v0
.end method

.method public getDownloadedSize()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->e:Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    return-object v0
.end method

.method public getFakeModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getGUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getGearOSVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationID()I
    .locals 1

    const v0, 0x1d9e2    # 1.69997E-40f

    return v0
.end method

.method public getProductID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRealContentSize()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->g:Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    return-object v0
.end method

.method public isAutoOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->s:Z

    return v0
.end method

.method public isBetaApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->k:Z

    return v0
.end method

.method public isGameApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->m:Z

    return v0
.end method

.method public isGearApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->j:Z

    return v0
.end method

.method public isGuestDownloadYN()Z
    .locals 2

    const-string v0, "Y"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/notification/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStartedByUserAction()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/notification/a;->q:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DETAIL_PAGE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->NORMAL:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadNotification::startFrom::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/notification/a;->q:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isStickerApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->i:Z

    return v0
.end method

.method public isUpdateDownloadNoti()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/notification/a;->l:Z

    return v0
.end method

.method public setDownloadProgress(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/commonlib/notification/a;->f:I

    return-void
.end method

.method public setDownloadedSize(Lcom/sec/android/app/commonlib/doc/primitivetypes/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/notification/a;->e:Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    return-void
.end method

.method public setTotalSize(Lcom/sec/android/app/commonlib/doc/primitivetypes/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/notification/a;->g:Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    return-void
.end method
