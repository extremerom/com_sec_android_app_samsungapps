.class public Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/updatelist/i;

.field public b:Landroid/widget/ArrayAdapter;

.field public c:Landroid/content/Context;

.field public d:Landroidx/databinding/ObservableBoolean;

.field public e:Landroidx/databinding/ObservableBoolean;

.field public f:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->d:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->e:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->f:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e()Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->APPS_TO_UPDATE:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->c:Landroid/content/Context;

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->c:Landroid/content/Context;

    invoke-direct {p1, p2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    new-instance p1, Lcom/sec/android/app/samsungapps/updatelist/i;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->e(Landroid/widget/ArrayAdapter;)Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lcom/sec/android/app/samsungapps/updatelist/i;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;Z)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->a:Lcom/sec/android/app/samsungapps/updatelist/i;

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->f(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->l(I)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->h()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->q()V

    return-void
.end method

.method private o()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->c:Landroid/content/Context;

    const-class v2, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Landroid/widget/ArrayAdapter;)Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d$a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d$a;-><init>(Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;Landroid/widget/ArrayAdapter;)V

    return-object v0
.end method

.method public final f()I
    .locals 6

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->i()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/download/installer/download/g;

    invoke-virtual {v4}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->UPDATE_LIST:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :cond_2
    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->k()Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->j()I

    move-result v0

    if-lez v0, :cond_4

    :goto_1
    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->k()Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->j()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->k()Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->d(I)Lcom/sec/android/app/download/installer/download/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->UPDATE_LIST:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-ne v0, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v3
.end method

.method public final synthetic g()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->A0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->q()V

    :cond_0
    return-void
.end method

.method public final synthetic h()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->A0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->f()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->p()V

    :cond_0
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->o()V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->a:Lcom/sec/android/app/samsungapps/updatelist/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/i;->B()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->n(Z)V

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/a;-><init>(Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->a:Lcom/sec/android/app/samsungapps/updatelist/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d$b;-><init>(Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/updatelist/e;->u(Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->a:Lcom/sec/android/app/samsungapps/updatelist/i;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/i;->h()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->n(Z)V

    return-void
.end method

.method public l(I)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->n(Z)V

    return-void

    :cond_0
    const/16 v0, 0x3e7

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    if-gtz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->n(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->f()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->p()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->q()V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->b:Landroid/widget/ArrayAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->b:Landroid/widget/ArrayAdapter;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->a:Lcom/sec/android/app/samsungapps/updatelist/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/e;->p()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->a:Lcom/sec/android/app/samsungapps/updatelist/i;

    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->c:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->z(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->d:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->e:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->f:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public onDLStateAdded(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 2

    new-instance p1, Lcom/sec/android/app/samsungapps/drawer/viewmodel/c;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/c;-><init>(Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onDLStateRemoved(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 2

    new-instance p1, Lcom/sec/android/app/samsungapps/drawer/viewmodel/b;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/b;-><init>(Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->d:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->e:Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->f:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->d:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->e:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->f:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method
