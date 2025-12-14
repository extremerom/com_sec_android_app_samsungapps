.class public Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading$IListEarlyMoreLoading;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-gtz p3, :cond_0

    if-lez p2, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    instance-of p2, p2, Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading$IListEarlyMoreLoading;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading$IListEarlyMoreLoading;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading$IListEarlyMoreLoading;->getIsMoreLoading()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading$IListEarlyMoreLoading;->getIsEndOfList()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    const/4 v0, -0x1

    if-le p3, v0, :cond_2

    if-le p1, v0, :cond_2

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading$IListEarlyMoreLoading;->getLastPageStart()I

    move-result v0

    if-ge p3, v0, :cond_1

    if-lt p1, v0, :cond_2

    :cond_1
    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading$IListEarlyMoreLoading;->requestEarlyMore()V

    :cond_2
    return-void
.end method
