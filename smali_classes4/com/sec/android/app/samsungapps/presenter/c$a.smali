.class public Lcom/sec/android/app/samsungapps/presenter/c$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/presenter/c;->l(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/sec/android/app/samsungapps/presenter/c;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/presenter/c;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/c$a;->e:Lcom/sec/android/app/samsungapps/presenter/c;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/presenter/c$a;->b:Z

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/presenter/c$a;->c:Z

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/presenter/c$a;->d:Z

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->FINISHED:Lcom/sec/android/app/joule/TaskState;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/c$a;->e:Lcom/sec/android/app/samsungapps/presenter/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/presenter/c;->e(Lcom/sec/android/app/samsungapps/presenter/c;Lcom/sec/android/app/joule/ITask;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/c$a;->e:Lcom/sec/android/app/samsungapps/presenter/c;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/c;->b(Lcom/sec/android/app/samsungapps/presenter/c;)Lcom/sec/android/app/samsungapps/slotpage/contract/ICategoryAction;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICategoryAction;->getCategoryContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_3

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "KEY_CATEGORY_SERVER_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/c$a;->e:Lcom/sec/android/app/samsungapps/presenter/c;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/c;->c(Lcom/sec/android/app/samsungapps/presenter/c;)Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/c$a;->e:Lcom/sec/android/app/samsungapps/presenter/c;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/c;->c(Lcom/sec/android/app/samsungapps/presenter/c;)Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;->showNoItem()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/c$a;->e:Lcom/sec/android/app/samsungapps/presenter/c;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/presenter/c;->d(Lcom/sec/android/app/samsungapps/presenter/c;)Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/c$a;->e:Lcom/sec/android/app/samsungapps/presenter/c;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/c;->d(Lcom/sec/android/app/samsungapps/presenter/c;)Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/c$a;->e:Lcom/sec/android/app/samsungapps/presenter/c;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/c;->d(Lcom/sec/android/app/samsungapps/presenter/c;)Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setMoreLoading(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/c$a;->e:Lcom/sec/android/app/samsungapps/presenter/c;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/c;->a(Lcom/sec/android/app/samsungapps/presenter/c;)Landroidx/databinding/ObservableInt;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/c$a;->e:Lcom/sec/android/app/samsungapps/presenter/c;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/c;->c(Lcom/sec/android/app/samsungapps/presenter/c;)Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/c$a;->e:Lcom/sec/android/app/samsungapps/presenter/c;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/c;->c(Lcom/sec/android/app/samsungapps/presenter/c;)Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;->hide()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/c$a;->e:Lcom/sec/android/app/samsungapps/presenter/c;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/c;->d(Lcom/sec/android/app/samsungapps/presenter/c;)Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/c$a;->e:Lcom/sec/android/app/samsungapps/presenter/c;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/c;->a(Lcom/sec/android/app/samsungapps/presenter/c;)Landroidx/databinding/ObservableInt;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/c$a;->e:Lcom/sec/android/app/samsungapps/presenter/c;

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/presenter/c$a;->b:Z

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/presenter/c$a;->c:Z

    iget-boolean p4, p0, Lcom/sec/android/app/samsungapps/presenter/c$a;->d:Z

    invoke-virtual {p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/presenter/c;->k(ZZZ)V

    :cond_3
    :goto_0
    return-void
.end method
