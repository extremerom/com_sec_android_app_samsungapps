.class public Lcom/sec/android/app/samsungapps/slotpage/chart/j;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field public final a:I

.field public b:Landroid/util/SparseArray;

.field public c:Ljava/util/List;

.field public d:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ILcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput p3, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/j;->a:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/j;->b:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/j;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/j;->d:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/j;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/chart/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->l()V

    goto :goto_0

    :cond_0
    const-string p1, "There is no fragment, IllegalState"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/j;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/chart/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->moveToTop()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/j;->e:Z

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/j;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/chart/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->h0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/j;->a:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/j;->d:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/j;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/j;->e:Z

    invoke-static {v1, v2, v0, p1, v3}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->c0(ZLcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;ZLcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;Z)Lcom/sec/android/app/samsungapps/slotpage/chart/e;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/j;->b:Landroid/util/SparseArray;

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/chart/e;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method
