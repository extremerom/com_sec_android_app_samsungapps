.class public Lcom/sec/android/app/samsungapps/presenter/h;
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

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.presenter.GameTagFragmentPresenter: void <init>(com.sec.android.app.samsungapps.presenter.IMainFragment,com.sec.android.app.joule.ITaskFactory,com.sec.android.app.samsungapps.viewmodel.ListViewModel)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Lcom/sec/android/app/joule/i;
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/sec/android/app/samsungapps/presenter/h;->s(ZIII)Lcom/sec/android/app/joule/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/a;->c:Lcom/sec/android/app/joule/ITaskFactory;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/h;->g()I

    move-result v2

    new-instance v3, Lcom/sec/android/app/samsungapps/presenter/h$a;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/presenter/h$a;-><init>(Lcom/sec/android/app/samsungapps/presenter/h;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/sec/android/app/joule/ITaskFactory;->createTask(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object v0

    return-object v0
.end method

.method public c(ZIII)Lcom/sec/android/app/joule/i;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/presenter/h;->s(ZIII)Lcom/sec/android/app/joule/c;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/h;->h()I

    move-result p3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/h;->i()I

    move-result p3

    :cond_0
    iget-object p4, p0, Lcom/sec/android/app/samsungapps/presenter/a;->c:Lcom/sec/android/app/joule/ITaskFactory;

    new-instance v0, Lcom/sec/android/app/samsungapps/presenter/h$b;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/presenter/h$b;-><init>(Lcom/sec/android/app/samsungapps/presenter/h;Z)V

    invoke-interface {p4, p3, p2, v0}, Lcom/sec/android/app/joule/ITaskFactory;->createTask(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x65

    return v0
.end method

.method public i()I
    .locals 1

    const/16 v0, 0x66

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "GameTagFragmentPresenter"

    return-object v0
.end method

.method public s(ZIII)Lcom/sec/android/app/joule/c;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->b:Lcom/sec/android/app/samsungapps/presenter/IMainFragment;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/presenter/IMainFragment;->createInputMessage(Z)Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/a;->k()Z

    move-result v1

    const-string v2, "KEY_TAG_LIST_LOAD_CACHE"

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

    const-string v1, "KEY_TAG_START_NUM"

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "KEY_TAG_END_NUM"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "KEY_LIST_LAST_RANK"

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
