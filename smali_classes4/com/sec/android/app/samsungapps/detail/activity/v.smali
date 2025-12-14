.class public Lcom/sec/android/app/samsungapps/detail/activity/v;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public b:Lcom/sec/android/app/samsungapps/detail/activity/IDetailDataResultReceiver;

.field public c:Lcom/sec/android/app/commonlib/doc/IBaseHandle;

.field public d:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/sec/android/app/joule/ITask;

.field public n:Lcom/sec/android/app/joule/ITask;

.field public o:Lcom/sec/android/app/joule/ITask;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/detail/activity/IDetailDataResultReceiver;Lcom/sec/android/app/commonlib/doc/IBaseHandle;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->h:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->i:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->b:Lcom/sec/android/app/samsungapps/detail/activity/IDetailDataResultReceiver;

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->e:Z

    iput-boolean p5, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->f:Z

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->j:Z

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->c:Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->k:Ljava/lang/String;

    iput-object p9, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->l:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/detail/activity/v;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/detail/activity/v;)Lcom/sec/android/app/samsungapps/detail/activity/IDetailDataResultReceiver;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->b:Lcom/sec/android/app/samsungapps/detail/activity/IDetailDataResultReceiver;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/detail/activity/v;Lcom/sec/android/app/joule/ITask;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->m:Lcom/sec/android/app/joule/ITask;

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/detail/activity/v;Lcom/sec/android/app/joule/ITask;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->n:Lcom/sec/android/app/joule/ITask;

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/detail/activity/v;Lcom/sec/android/app/joule/ITask;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->o:Lcom/sec/android/app/joule/ITask;

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/detail/activity/v;Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->d:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/detail/activity/v;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->h:Z

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/detail/activity/v;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->i:Z

    return-void
.end method


# virtual methods
.method public final i()Lcom/sec/android/app/commonlib/doc/IBaseHandle;
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->c:Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->m:Lcom/sec/android/app/joule/ITask;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 2

    const-string v0, "DetailRequestHelper::printProductIdLog()"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailRequestHelper::GUID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "DetailRequestHelper::GUID : null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailRequestHelper::productID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "DetailRequestHelper::productID : null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/v;->m()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/v;->n()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/v;->o()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->b:Lcom/sec/android/app/samsungapps/detail/activity/IDetailDataResultReceiver;

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->m:Lcom/sec/android/app/joule/ITask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/joule/ITask;->cancel(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->m:Lcom/sec/android/app/joule/ITask;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->i:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->j:Z

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->n:Lcom/sec/android/app/joule/ITask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/joule/ITask;->cancel(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->n:Lcom/sec/android/app/joule/ITask;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->o:Lcom/sec/android/app/joule/ITask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/joule/ITask;->cancel(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->o:Lcom/sec/android/app/joule/ITask;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->h:Z

    return-void
.end method

.method public p()V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "DetailRequestHelper::requestDetailMainAndOverview() ..."

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/detail/activity/v;->k()V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->m:Lcom/sec/android/app/joule/ITask;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->b:Lcom/sec/android/app/samsungapps/detail/activity/IDetailDataResultReceiver;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->b:Lcom/sec/android/app/samsungapps/detail/activity/IDetailDataResultReceiver;

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailDataResultReceiver;->onDetailMainLoadSuccess(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/detail/activity/v;->i()Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v3

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->y()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->B()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->e:Z

    iget-boolean v9, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->f:Z

    iget-object v10, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->U()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->K()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->X()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->g()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->v()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->S()I

    move-result v17

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/detail/util/c;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->b0()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->k()Z

    move-result v21

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->k:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->l:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->D()Ljava/lang/String;

    move-result-object v24

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/activity/v$a;

    move-object/from16 v25, v1

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/detail/activity/v$a;-><init>(Lcom/sec/android/app/samsungapps/detail/activity/v;)V

    const-string v26, "DetailRequestHelper::"

    const/16 v19, 0x1

    invoke-static/range {v3 .. v26}, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory;->q(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->m:Lcom/sec/android/app/joule/ITask;

    return-void

    :cond_2
    :goto_0
    const-string v1, "DetailRequestHelper::requestDetailMainAndOverview() : past work isn\'t done yet"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->n:Lcom/sec/android/app/joule/ITask;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->b:Lcom/sec/android/app/samsungapps/detail/activity/IDetailDataResultReceiver;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "DetailRequestHelper::requestDetailOverview() : I have detailOverviewItem"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->b:Lcom/sec/android/app/samsungapps/detail/activity/IDetailDataResultReceiver;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailDataResultReceiver;->onDetailOverviewLoadSuccess()V

    return-void

    :cond_1
    const-string v1, "DetailRequestHelper::requestDetailOverview() ---------------"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/detail/activity/v;->k()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/detail/activity/v;->i()Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v2

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->y()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->B()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->e:Z

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->i()Z

    move-result v8

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->U()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->K()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->k:Ljava/lang/String;

    iget-object v14, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->l:Ljava/lang/String;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->k()Z

    move-result v15

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/activity/v$b;

    move-object/from16 v16, v1

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/detail/activity/v$b;-><init>(Lcom/sec/android/app/samsungapps/detail/activity/v;)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->b0()Ljava/lang/String;

    move-result-object v18

    const-string v17, "DetailRequestHelper::"

    invoke-static/range {v2 .. v18}, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory;->r(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/v;->n:Lcom/sec/android/app/joule/ITask;

    return-void

    :cond_2
    :goto_0
    const-string v1, "DetailRequestHelper::requestDetailOverview() : past work isn\'t done yet"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->o:Lcom/sec/android/app/joule/ITask;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->d:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->b:Lcom/sec/android/app/samsungapps/detail/activity/IDetailDataResultReceiver;

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailDataResultReceiver;->onGameProductDetailLoadSuccess(Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->b:Lcom/sec/android/app/samsungapps/detail/activity/IDetailDataResultReceiver;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailDataResultReceiver;->onGameProductDetailLoadFailed(Lcom/sec/android/app/joule/c;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->l:Ljava/lang/String;

    new-instance v6, Lcom/sec/android/app/samsungapps/detail/activity/v$c;

    invoke-direct {v6, p0}, Lcom/sec/android/app/samsungapps/detail/activity/v$c;-><init>(Lcom/sec/android/app/samsungapps/detail/activity/v;)V

    const-string v7, "DetailRequestHelper::"

    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/v;->o:Lcom/sec/android/app/joule/ITask;

    return-void

    :cond_3
    :goto_0
    const-string v0, "DetailRequestHelper::requestGameProductDetail() : past work isn\'t done yet"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void
.end method
