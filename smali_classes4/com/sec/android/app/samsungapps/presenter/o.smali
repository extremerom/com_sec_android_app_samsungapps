.class public Lcom/sec/android/app/samsungapps/presenter/o;
.super Lcom/sec/android/app/samsungapps/presenter/a;
.source "ProGuard"


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

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.presenter.PWAFragmentPresenter: void <init>(com.sec.android.app.samsungapps.presenter.IMainFragment,com.sec.android.app.joule.ITaskFactory,com.sec.android.app.samsungapps.viewmodel.ListViewModel)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private s(ZII)Lcom/sec/android/app/joule/c;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->b:Lcom/sec/android/app/samsungapps/presenter/IMainFragment;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/presenter/IMainFragment;->createInputMessage(Z)Lcom/sec/android/app/joule/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/a;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "KEY_FORGALAXY_LOAD_CACHE"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "KEY_CHART_START_NUM"

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "KEY_CHART_END_NUM"

    invoke-virtual {p1, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public b()Lcom/sec/android/app/joule/i;
    .locals 6

    const-string v0, "PWAFragmentPresenter :: createRequestDataTask()"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/presenter/o$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/presenter/o$a;-><init>(Lcom/sec/android/app/samsungapps/presenter/o;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/a;->c:Lcom/sec/android/app/joule/ITaskFactory;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/o;->g()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {p0, v5, v3, v4}, Lcom/sec/android/app/samsungapps/presenter/o;->s(ZII)Lcom/sec/android/app/joule/c;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/sec/android/app/joule/ITaskFactory;->createTask(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object v0

    return-object v0
.end method

.method public c(ZIII)Lcom/sec/android/app/joule/i;
    .locals 2

    const-string p4, "PWAFragmentPresenter :: createRequestMainTask()"

    invoke-static {p4}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance p4, Lcom/sec/android/app/samsungapps/presenter/o$b;

    invoke-direct {p4, p0}, Lcom/sec/android/app/samsungapps/presenter/o$b;-><init>(Lcom/sec/android/app/samsungapps/presenter/o;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->c:Lcom/sec/android/app/joule/ITaskFactory;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/o;->h()I

    move-result v1

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/presenter/o;->s(ZII)Lcom/sec/android/app/joule/c;

    move-result-object p1

    invoke-interface {v0, v1, p1, p4}, Lcom/sec/android/app/joule/ITaskFactory;->createTask(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x74

    return v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x75

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "PWAFragmentPresenter"

    return-object v0
.end method
