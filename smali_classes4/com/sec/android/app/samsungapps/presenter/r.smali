.class public Lcom/sec/android/app/samsungapps/presenter/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/presenter/IModelChanger;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

.field public b:Lcom/sec/android/app/joule/i;

.field public c:Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;

.field public d:Lcom/sec/android/app/joule/ITaskFactory;

.field public e:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

.field public f:Lcom/sec/android/app/commonlib/doc/Country;

.field public g:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

.field public h:Lcom/sec/android/app/samsungapps/joule/d;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;Lcom/sec/android/app/commonlib/doc/Country;Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/joule/d;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/joule/d;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/r;->h:Lcom/sec/android/app/samsungapps/joule/d;

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/r;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/e;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/e;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/r;->d:Lcom/sec/android/app/joule/ITaskFactory;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/r;->c:Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/r;->f:Lcom/sec/android/app/commonlib/doc/Country;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/presenter/r;->g:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;Lcom/sec/android/app/joule/ITaskFactory;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/commonlib/doc/Country;Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.presenter.PromotionListPresenter: void <init>(com.sec.android.app.samsungapps.curate.promotion.IPromotionList,com.sec.android.app.joule.ITaskFactory,com.sec.android.app.samsungapps.viewmodel.ListViewModel,com.sec.android.app.commonlib.doc.Country,com.sec.android.app.samsungapps.accountlib.SamsungAccountInfo)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/presenter/r;)Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/presenter/r;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/presenter/r;)Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/presenter/r;->c:Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/presenter/r;Ljava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/presenter/r;->m(Ljava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;Z)V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/r;->h:Lcom/sec/android/app/samsungapps/joule/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/joule/d;->a()V

    return-void
.end method

.method private e(ZII)Lcom/sec/android/app/joule/c;
    .locals 14

    move-object v0, p0

    new-instance v1, Lcom/sec/android/app/joule/c$a;

    const-string v2, "PromotionListActivity"

    invoke-direct {v1, v2}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v2, "Start"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/presenter/r;->f:Lcom/sec/android/app/commonlib/doc/Country;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/presenter/r;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p1, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "KEY_AD_GROUP_PARENT"

    invoke-virtual {v1, v4, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KEY_AD_DEPTH1"

    const-string v4, "PROMOTION"

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KEY_AD_DEPTH2"

    const-string v4, "List"

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "app_id"

    const-string v13, "ad_app_id"

    const-string v5, "ad_pos_id"

    const-string v6, "adsource"

    const-string v7, "content"

    const-string v8, "click_url"

    const-string v9, "app_creative_title"

    const-string v10, "ver_code"

    const-string v11, "download_type"

    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_OPTIONAL_KEYS"

    invoke-virtual {v1, v4, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "startNum"

    invoke-virtual {v1, v4, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "endNum"

    invoke-virtual {v1, v4, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "KEY_PROMOTION_IS_MORE_LOADING"

    invoke-virtual {v1, v4, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/presenter/r;->e:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    if-eqz v3, :cond_1

    const-string v4, "KEY_AD_SERVER_RESULT"

    invoke-virtual {v1, v4, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/presenter/r;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/presenter/r;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v2

    const-string v3, "KEY_CHART_ALL_LIST"

    invoke-virtual {v1, v3, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method private g(Lcom/sec/android/app/joule/i;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->f()Z

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/r;->e:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final f(ZII)Lcom/sec/android/app/joule/i;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/r;->c:Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/presenter/r;->e(ZII)Lcom/sec/android/app/joule/c;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/presenter/r;->c:Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;->getGMPFlag()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lcom/sec/android/app/samsungapps/presenter/r$a;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/r;->c:Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;->getPromotionContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, p0, v0, p1}, Lcom/sec/android/app/samsungapps/presenter/r$a;-><init>(Lcom/sec/android/app/samsungapps/presenter/r;Landroid/content/Context;Z)V

    const/16 p1, 0x50

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/sec/android/app/samsungapps/presenter/r$b;

    invoke-direct {p3, p0, p1}, Lcom/sec/android/app/samsungapps/presenter/r$b;-><init>(Lcom/sec/android/app/samsungapps/presenter/r;Z)V

    const/16 p1, 0x51

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/r;->d:Lcom/sec/android/app/joule/ITaskFactory;

    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/app/joule/ITaskFactory;->createTask(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object p1

    return-object p1
.end method

.method public getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/r;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/r;->b:Lcom/sec/android/app/joule/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/i;->cancel(Z)V

    :cond_0
    return-void
.end method

.method public final j(ZLcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/r;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/r;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->b(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/r;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setMoreLoading(Z)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/r;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/r;->c:Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;->onLoadingSuccess(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "PromotionListActivity"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    const-string v1, "KEY_NAME"

    const-string v2, "gmpPromotionSupport"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "KEY_VALUE"

    const-string v2, "Y"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/presenter/r$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/presenter/r$c;-><init>(Lcom/sec/android/app/samsungapps/presenter/r;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/presenter/r;->d:Lcom/sec/android/app/joule/ITaskFactory;

    invoke-interface {v2}, Lcom/sec/android/app/joule/ITaskFactory;->createSimpleTask()Lcom/sec/android/app/joule/g$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCommonInfoUnitForFreePaidTab;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCommonInfoUnitForFreePaidTab;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    return-void
.end method

.method public l(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/r;->h:Lcom/sec/android/app/samsungapps/joule/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/joule/d;->e()Lcom/sec/android/app/joule/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/presenter/r;->g(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/r;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/samsungapps/presenter/r;->f(ZII)Lcom/sec/android/app/joule/i;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/r;->b:Lcom/sec/android/app/joule/i;

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/presenter/r;->g(Lcom/sec/android/app/joule/i;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/r;->c:Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;->getGMPFlag()Z

    move-result v0

    const-string v1, "KEY_AD_SERVER_RESULT"

    if-eqz v0, :cond_0

    const-string v0, "GmpPromotionListUnit"

    goto :goto_1

    :cond_0
    const-string v0, "KEY_AD_GROUP_PARENT"

    invoke-virtual {p3, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, v1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "PromotionListUnit"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "PromotionListConvertingTaskUnit"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p2, p1, :cond_7

    invoke-virtual {p3}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    if-ne v2, p1, :cond_4

    const-string p1, "KEY_PROMOTION_LIST_SERVER_RESULT"

    invoke-virtual {p3, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;

    invoke-virtual {p0, p4, p1}, Lcom/sec/android/app/samsungapps/presenter/r;->j(ZLcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/r;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/r;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/r;->c:Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;->getGMPFlag()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "KEY_ERROR_INFO"

    invoke-virtual {p3, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;

    sget-object p2, Lcom/sec/android/app/samsungapps/curate/promotion/GMPErrorCodes;->CLIENT_INVALID_TOKEN:Lcom/sec/android/app/samsungapps/curate/promotion/GMPErrorCodes;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/promotion/GMPErrorCodes;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/r;->g:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y0(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/r;->c:Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;->signIn()V

    :cond_5
    const-string p1, "KEY_FINISH_ACTIVITY"

    invoke-virtual {p3, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/r;->c:Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;->finish()V

    goto :goto_2

    :cond_6
    const-string p4, "ChartAdMatchUnit"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p2, p1, :cond_7

    invoke-virtual {p3}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    if-ne v2, p1, :cond_7

    invoke-virtual {p3, v1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p3, v1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/r;->e:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    :cond_7
    :goto_2
    return-void
.end method

.method public requestMainTask()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/presenter/r;->d()V

    const/4 v0, 0x1

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/app/samsungapps/presenter/r;->f(ZII)Lcom/sec/android/app/joule/i;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/r;->b:Lcom/sec/android/app/joule/i;

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/presenter/r;->g(Lcom/sec/android/app/joule/i;)V

    return-void
.end method

.method public setModelChangedListener(Lcom/sec/android/app/samsungapps/presenter/IModelChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/r;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->i(Lcom/sec/android/app/samsungapps/presenter/IModelChangedListener;)V

    :cond_0
    return-void
.end method
