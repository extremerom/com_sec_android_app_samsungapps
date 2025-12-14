.class public Lcom/sec/android/app/samsungapps/viewmodel/j0;
.super Landroidx/databinding/BaseObservable;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

.field public d:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

.field public e:Lcom/sec/android/app/samsungapps/viewmodel/etc/IMoreLoadingStatus;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j0;->c:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j0;->e:Lcom/sec/android/app/samsungapps/viewmodel/etc/IMoreLoadingStatus;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/etc/IMoreLoadingStatus;->setFailedFlag(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j0;->d:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/viewmodel/j0;->e(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j0;->a:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j0;->b:I

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    return-void
.end method

.method public b(ILcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Lcom/sec/android/app/samsungapps/viewmodel/etc/IMoreLoadingStatus;)V
    .locals 2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/j0;->d:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/j0;->e:Lcom/sec/android/app/samsungapps/viewmodel/etc/IMoreLoadingStatus;

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/viewmodel/etc/IMoreLoadingStatus;->isLoadFailed()Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j0;->a:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j0;->b:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j0;->a:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j0;->b:I

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/viewmodel/etc/IMoreLoadingStatus;->isMoreLoading()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->isCache()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-interface {p3, p1}, Lcom/sec/android/app/samsungapps/viewmodel/etc/IMoreLoadingStatus;->setMoreLoading(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j0;->d:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/j0;->e(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j0;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j0;->b:I

    return v0
.end method

.method public e(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j0;->c:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getNextStartNumber()I

    move-result v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getNextEndNumber()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;->requestMore(II)V

    return-void
.end method

.method public bridge synthetic fireViewChanged(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    check-cast p3, Lcom/sec/android/app/samsungapps/viewmodel/etc/IMoreLoadingStatus;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/viewmodel/j0;->b(ILcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Lcom/sec/android/app/samsungapps/viewmodel/etc/IMoreLoadingStatus;)V

    return-void
.end method

.method public synthetic fireViewUpdated(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/c0;->a(Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    return-void
.end method

.method public isManualFire()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRecyclable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
