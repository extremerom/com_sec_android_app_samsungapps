.class public Lcom/sec/android/app/samsungapps/presenter/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/slotpage/contract/ICategoryAction;

.field public b:Lcom/sec/android/app/joule/ITask;

.field public c:Lcom/sec/android/app/joule/ITaskFactory;

.field public d:Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

.field public e:Landroidx/databinding/ObservableInt;

.field public f:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/contract/ICategoryAction;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableInt;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/c;->e:Landroidx/databinding/ObservableInt;

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/c;->f:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/c;->a:Lcom/sec/android/app/samsungapps/slotpage/contract/ICategoryAction;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/e;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/e;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/c;->c:Lcom/sec/android/app/joule/ITaskFactory;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICategoryAction;->getCommonNoVisibleWidget()Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/c;->d:Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/c;->m()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/presenter/c;)Landroidx/databinding/ObservableInt;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/presenter/c;->e:Landroidx/databinding/ObservableInt;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/presenter/c;)Lcom/sec/android/app/samsungapps/slotpage/contract/ICategoryAction;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/presenter/c;->a:Lcom/sec/android/app/samsungapps/slotpage/contract/ICategoryAction;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/presenter/c;)Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/presenter/c;->d:Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/presenter/c;)Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/presenter/c;->f:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/presenter/c;Lcom/sec/android/app/joule/ITask;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/c;->b:Lcom/sec/android/app/joule/ITask;

    return-void
.end method


# virtual methods
.method public f()Lcom/sec/android/app/joule/ITask;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/c;->b:Lcom/sec/android/app/joule/ITask;

    return-object v0
.end method

.method public g()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/c;->e:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public h()Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.presenter.CategoryFragmentPresenter: com.sec.android.app.samsungapps.view.ICommonNoVisibleWidget getNoVisibleWidget()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->h()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->h()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->gameTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/c;->b:Lcom/sec/android/app/joule/ITask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/joule/ITask;->cancel(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/c;->b:Lcom/sec/android/app/joule/ITask;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/c;->d:Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;->release()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/c;->d:Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

    :cond_1
    return-void
.end method

.method public k(ZZZ)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/c;->d:Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v2, Lcom/sec/android/app/samsungapps/presenter/c$b;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/presenter/c$b;-><init>(Lcom/sec/android/app/samsungapps/presenter/c;ZZZ)V

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(ZZZ)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/c;->a:Lcom/sec/android/app/samsungapps/slotpage/contract/ICategoryAction;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICategoryAction;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/c;->a:Lcom/sec/android/app/samsungapps/slotpage/contract/ICategoryAction;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICategoryAction;->getCategoryContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v1

    const-string v2, "KEY_BASEHANDLE"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/watch/e;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_DEVICE_NAME"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/c;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "KEY_CATEGORY_SUPPORT_GAME"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "KEY_CATEGORY_KEYWORD"

    if-eqz p2, :cond_0

    const-string v2, "GAMES"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    const-string v2, "WATCHFACE"

    if-eqz p3, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "KEY_CATEGORY_FILTERING"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryMainTaskUnit;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryMainTaskUnit;-><init>()V

    new-instance v2, Lcom/sec/android/app/samsungapps/presenter/c$a;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/presenter/c$a;-><init>(Lcom/sec/android/app/samsungapps/presenter/c;ZZZ)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/c;->c:Lcom/sec/android/app/joule/ITaskFactory;

    invoke-interface {p1}, Lcom/sec/android/app/joule/ITaskFactory;->createSimpleTask()Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 p3, 0x0

    aput-object v1, p2, p3

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/c;->b:Lcom/sec/android/app/joule/ITask;

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/c;->a:Lcom/sec/android/app/samsungapps/slotpage/contract/ICategoryAction;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/c;->f:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICategoryAction;->createAdapter(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    return-void
.end method
