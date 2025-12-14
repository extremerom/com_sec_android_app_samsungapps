.class public Lcom/samsung/android/iap/subscriptionslist/b0;
.super Landroidx/databinding/BaseObservable;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/subscriptionslist/IViewModel;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/samsung/android/iap/subscriptionslist/IListAction;

.field public d:Lcom/samsung/android/iap/network/response/vo/subscription/a;

.field public e:Lcom/samsung/android/iap/subscriptionslist/IMoreLoadingStatus;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/subscriptionslist/IListAction;)V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/b0;->c:Lcom/samsung/android/iap/subscriptionslist/IListAction;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/b0;->e:Lcom/samsung/android/iap/subscriptionslist/IMoreLoadingStatus;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/android/iap/subscriptionslist/IMoreLoadingStatus;->setFailedFlag(Z)V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/b0;->d:Lcom/samsung/android/iap/network/response/vo/subscription/a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/subscriptionslist/b0;->e(Lcom/samsung/android/iap/network/response/vo/subscription/a;)V

    iput v1, p0, Lcom/samsung/android/iap/subscriptionslist/b0;->a:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/samsung/android/iap/subscriptionslist/b0;->b:I

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    return-void
.end method

.method public b(ILcom/samsung/android/iap/network/response/vo/subscription/a;Lcom/samsung/android/iap/subscriptionslist/IMoreLoadingStatus;)V
    .locals 2

    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/b0;->d:Lcom/samsung/android/iap/network/response/vo/subscription/a;

    iput-object p3, p0, Lcom/samsung/android/iap/subscriptionslist/b0;->e:Lcom/samsung/android/iap/subscriptionslist/IMoreLoadingStatus;

    invoke-interface {p3}, Lcom/samsung/android/iap/subscriptionslist/IMoreLoadingStatus;->isLoadFailed()Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/samsung/android/iap/subscriptionslist/b0;->a:I

    iput v0, p0, Lcom/samsung/android/iap/subscriptionslist/b0;->b:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/samsung/android/iap/subscriptionslist/b0;->a:I

    iput v1, p0, Lcom/samsung/android/iap/subscriptionslist/b0;->b:I

    invoke-interface {p3}, Lcom/samsung/android/iap/subscriptionslist/IMoreLoadingStatus;->isMoreLoading()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/subscription/a;->A()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-interface {p3, p1}, Lcom/samsung/android/iap/subscriptionslist/IMoreLoadingStatus;->setMoreLoading(Z)V

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/b0;->d:Lcom/samsung/android/iap/network/response/vo/subscription/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/b0;->e(Lcom/samsung/android/iap/network/response/vo/subscription/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/iap/subscriptionslist/b0;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/iap/subscriptionslist/b0;->b:I

    return v0
.end method

.method public e(Lcom/samsung/android/iap/network/response/vo/subscription/a;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/b0;->c:Lcom/samsung/android/iap/subscriptionslist/IListAction;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/subscription/a;->z()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/subscription/a;->y()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/iap/subscriptionslist/IListAction;->requestMore(II)V

    return-void
.end method

.method public bridge synthetic fireViewChanged(ILcom/samsung/android/iap/network/response/vo/subscription/IBaseData;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/iap/network/response/vo/subscription/a;

    check-cast p3, Lcom/samsung/android/iap/subscriptionslist/IMoreLoadingStatus;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/iap/subscriptionslist/b0;->b(ILcom/samsung/android/iap/network/response/vo/subscription/a;Lcom/samsung/android/iap/subscriptionslist/IMoreLoadingStatus;)V

    return-void
.end method

.method public synthetic fireViewUpdated(ILcom/samsung/android/iap/network/response/vo/subscription/IBaseData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/iap/subscriptionslist/u;->a(Lcom/samsung/android/iap/subscriptionslist/IViewModel;ILcom/samsung/android/iap/network/response/vo/subscription/IBaseData;)V

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
