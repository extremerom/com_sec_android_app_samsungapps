.class public abstract Lcom/sec/android/app/samsungapps/slotpage/t1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading$IListEarlyMoreLoading;


# instance fields
.field public d:Lcom/sec/android/app/samsungapps/presenter/k;

.field public final e:Lcom/sec/android/app/samsungapps/presenter/IRecyclerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/t1$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/t1$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/t1;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1;->e:Lcom/sec/android/app/samsungapps/presenter/IRecyclerAdapter;

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1;->d:Lcom/sec/android/app/samsungapps/presenter/k;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/presenter/k;->a(ILcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    return-void
.end method

.method public b(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1;->d:Lcom/sec/android/app/samsungapps/presenter/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/presenter/k;->a(ILcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    return-void
.end method

.method public c(I)Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1;->d:Lcom/sec/android/app/samsungapps/presenter/k;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/presenter/k;->b(I)Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    move-result-object p1

    return-object p1
.end method

.method public d(II)Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1;->d:Lcom/sec/android/app/samsungapps/presenter/k;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/presenter/k;->c(II)Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    move-result-object p1

    return-object p1
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1;->d:Lcom/sec/android/app/samsungapps/presenter/k;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/presenter/k;->e(I)I

    move-result p1

    return p1
.end method

.method public f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1;->d:Lcom/sec/android/app/samsungapps/presenter/k;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/k;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1;->d:Lcom/sec/android/app/samsungapps/presenter/k;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/presenter/k;->g(I)Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p1

    return-object p1
.end method

.method public getIsEndOfList()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1;->d:Lcom/sec/android/app/samsungapps/presenter/k;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/k;->getIsEndOfList()Z

    move-result v0

    return v0
.end method

.method public getIsMoreLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1;->d:Lcom/sec/android/app/samsungapps/presenter/k;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/k;->getIsMoreLoading()Z

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1;->d:Lcom/sec/android/app/samsungapps/presenter/k;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/k;->d()I

    move-result v0

    return v0
.end method

.method public getLastPageEnd()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1;->d:Lcom/sec/android/app/samsungapps/presenter/k;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/k;->getLastPageEnd()I

    move-result v0

    return v0
.end method

.method public getLastPageStart()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1;->d:Lcom/sec/android/app/samsungapps/presenter/k;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/k;->getLastPageStart()I

    move-result v0

    return v0
.end method

.method public h(ILcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/presenter/k;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/t1;->e:Lcom/sec/android/app/samsungapps/presenter/IRecyclerAdapter;

    invoke-direct {v0, p3, v1}, Lcom/sec/android/app/samsungapps/presenter/k;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/samsungapps/presenter/IRecyclerAdapter;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1;->d:Lcom/sec/android/app/samsungapps/presenter/k;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/t1;->l(ILcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    return-void
.end method

.method public i(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/t1;->h(ILcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1;->d:Lcom/sec/android/app/samsungapps/presenter/k;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/presenter/k;->j(Ljava/lang/String;)V

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1;->d:Lcom/sec/android/app/samsungapps/presenter/k;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/presenter/k;->k(I)V

    return-void
.end method

.method public l(ILcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1;->d:Lcom/sec/android/app/samsungapps/presenter/k;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/presenter/k;->l(ILcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    return-void
.end method

.method public m(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ListCommonAdapter: void setData(com.sec.android.app.samsungapps.curate.basedata.BaseGroup)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1;->d:Lcom/sec/android/app/samsungapps/presenter/k;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/presenter/k;->setFailedFlag(Z)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ListCommonAdapter: void setMoreLoading(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public refreshItems(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1;->d:Lcom/sec/android/app/samsungapps/presenter/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/presenter/k;->i(IILjava/lang/String;)V

    return-void
.end method

.method public requestEarlyMore()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1;->d:Lcom/sec/android/app/samsungapps/presenter/k;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/k;->requestEarlyMore()V

    return-void
.end method
