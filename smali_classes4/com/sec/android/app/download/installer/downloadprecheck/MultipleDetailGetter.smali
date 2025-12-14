.class public Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$IMultipleDetailGetterObserver;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

.field public b:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

.field public c:Landroid/os/Handler;

.field public d:Landroid/content/Context;

.field public e:Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$IMultipleDetailGetterObserver;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->b:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->f:Z

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->b:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->f:Z

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;)Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->e(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->f(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->g()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->t1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->P()Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/Document;->A(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->P()Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/x;->b(Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->f:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v2

    if-ne v2, v3, :cond_5

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isUpdatable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_2
    invoke-static {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {p1, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->a(I)V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->b:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->b:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->b1(Z)V

    :cond_3
    if-ltz p1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->b:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultipleDetailGetter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final f(Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->d:Landroid/content/Context;

    new-instance v2, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$b;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$b;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/detailgetter/DetailGetter$IDetailGetterObserver;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->q()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->e:Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$IMultipleDetailGetterObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->b:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-interface {v0, v1}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$IMultipleDetailGetterObserver;->onDetailGetFinish(Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->c:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$a;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->g()V

    return-void
.end method

.method public i(Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$IMultipleDetailGetterObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->e:Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$IMultipleDetailGetterObserver;

    return-void
.end method
