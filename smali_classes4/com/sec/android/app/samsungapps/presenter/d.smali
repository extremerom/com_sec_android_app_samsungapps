.class public Lcom/sec/android/app/samsungapps/presenter/d;
.super Lcom/sec/android/app/samsungapps/presenter/a;
.source "ProGuard"


# instance fields
.field public h:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/presenter/IMainFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/presenter/a;-><init>(Lcom/sec/android/app/samsungapps/presenter/IMainFragment;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/presenter/IMainFragment;Lcom/sec/android/app/joule/ITaskFactory;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.presenter.ChartFragmentPresenter: void <init>(com.sec.android.app.samsungapps.presenter.IMainFragment,com.sec.android.app.joule.ITaskFactory,com.sec.android.app.samsungapps.viewmodel.ListViewModel)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/samsungapps/presenter/d;Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/d;->h:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    return-void
.end method


# virtual methods
.method public b()Lcom/sec/android/app/joule/i;
    .locals 4

    const-string v0, "ChartFragmentPresenter requestGetData..."

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/sec/android/app/samsungapps/presenter/d;->t(ZIII)Lcom/sec/android/app/joule/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/a;->c:Lcom/sec/android/app/joule/ITaskFactory;

    new-instance v2, Lcom/sec/android/app/samsungapps/presenter/d$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/presenter/d$a;-><init>(Lcom/sec/android/app/samsungapps/presenter/d;)V

    const/16 v3, 0x14

    invoke-interface {v1, v3, v0, v2}, Lcom/sec/android/app/joule/ITaskFactory;->createTask(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object v0

    return-object v0
.end method

.method public c(ZIII)Lcom/sec/android/app/joule/i;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChartFragmentPresenter createRequestMainTask...Moreloading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/presenter/d;->t(ZIII)Lcom/sec/android/app/joule/c;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/d;->h()I

    move-result p3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/d;->i()I

    move-result p3

    :cond_0
    iget-object p4, p0, Lcom/sec/android/app/samsungapps/presenter/a;->c:Lcom/sec/android/app/joule/ITaskFactory;

    new-instance v0, Lcom/sec/android/app/samsungapps/presenter/d$b;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/presenter/d$b;-><init>(Lcom/sec/android/app/samsungapps/presenter/d;Z)V

    invoke-interface {p4, p3, p2, v0}, Lcom/sec/android/app/joule/ITaskFactory;->createTask(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.presenter.ChartFragmentPresenter: int getDataTaskIdentifier()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->b:Lcom/sec/android/app/samsungapps/presenter/IMainFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/presenter/IMainFragment;->isMainActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    return v0

    :cond_0
    const/16 v0, 0x16

    return v0
.end method

.method public i()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "ChartFragmentPresenter"

    return-object v0
.end method

.method public t(ZIII)Lcom/sec/android/app/joule/c;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->b:Lcom/sec/android/app/samsungapps/presenter/IMainFragment;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/presenter/IMainFragment;->createInputMessage(Z)Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/a;->k()Z

    move-result v1

    const-string v2, "KEY_CHART_LOAD_CACHE"

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/a;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "KEY_CHART_START_NUM"

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "KEY_CHART_END_NUM"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "KEY_LIST_LAST_RANK"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p2

    const-string p3, "KEY_CHART_ALL_LIST"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "KEY_CHART_IS_MORE_LOADING"

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/d;->h:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    if-eqz p1, :cond_2

    const-string p2, "KEY_AD_SERVER_RESULT"

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/d;->h:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

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
