.class public Lcom/samsung/android/iap/subscriptionslist/ListViewModel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/subscriptionslist/IMoreLoadingStatus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/subscriptionslist/ListViewModel$IListDisplayModelListener;
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel$IListDisplayModelListener;

.field public b:Lcom/samsung/android/iap/subscriptionslist/IModelChangedListener;

.field public c:Lcom/samsung/android/iap/network/response/vo/subscription/e;

.field public final d:Landroidx/databinding/ObservableBoolean;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.ListViewModel: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->d:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/samsung/android/iap/network/response/vo/subscription/e;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.ListViewModel: void add(int,com.samsung.android.iap.network.response.vo.subscription.VoUserSubscriptionList)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/samsung/android/iap/network/response/vo/subscription/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->c(Lcom/samsung/android/iap/network/response/vo/subscription/e;Z)V

    return-void
.end method

.method public c(Lcom/samsung/android/iap/network/response/vo/subscription/e;Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->c:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/subscription/e;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->c:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    invoke-virtual {v1, p1}, Lcom/samsung/android/iap/network/response/vo/subscription/a;->r(Lcom/samsung/android/iap/network/response/vo/subscription/a;)V

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel$IListDisplayModelListener;

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/subscription/e;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/subscription/a;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel$IListDisplayModelListener;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lcom/samsung/android/iap/subscriptionslist/ListViewModel$IListDisplayModelListener;->onRemoved(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel$IListDisplayModelListener;

    iget-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->c:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/subscription/e;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Lcom/samsung/android/iap/subscriptionslist/ListViewModel$IListDisplayModelListener;->onUpdated(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel$IListDisplayModelListener;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/subscription/e;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/iap/subscriptionslist/ListViewModel$IListDisplayModelListener;->onItemRangeInserted(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Lcom/samsung/android/iap/network/response/vo/subscription/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->c:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    return-object v0
.end method

.method public e()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.ListViewModel: boolean isNull()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lcom/samsung/android/iap/network/response/vo/subscription/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->c:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->g()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel$IListDisplayModelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/iap/subscriptionslist/ListViewModel$IListDisplayModelListener;->onSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->b:Lcom/samsung/android/iap/subscriptionslist/IModelChangedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/iap/subscriptionslist/IModelChangedListener;->onChanged()V

    :cond_1
    return-void
.end method

.method public h(Lcom/samsung/android/iap/subscriptionslist/ListViewModel$IListDisplayModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel$IListDisplayModelListener;

    return-void
.end method

.method public i(Lcom/samsung/android/iap/subscriptionslist/IModelChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->b:Lcom/samsung/android/iap/subscriptionslist/IModelChangedListener;

    return-void
.end method

.method public isLoadFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->e:Z

    return v0
.end method

.method public isMoreLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->f:Z

    return v0
.end method

.method public j(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.ListViewModel: void setVisible(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.ListViewModel: void update(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFailedFlag(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->c:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/subscription/e;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel$IListDisplayModelListener;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Lcom/samsung/android/iap/subscriptionslist/ListViewModel$IListDisplayModelListener;->onUpdated(I)V

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->c:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/subscription/a;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->c:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/subscription/e;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->b:Lcom/samsung/android/iap/subscriptionslist/IModelChangedListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/samsung/android/iap/subscriptionslist/IModelChangedListener;->onChanged()V

    :cond_2
    return-void
.end method

.method public setMoreLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->f:Z

    return-void
.end method
