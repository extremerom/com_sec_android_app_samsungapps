.class public final Lcom/sec/android/app/samsungapps/slotpage/apps/c;
.super Lcom/sec/android/app/samsungapps/slotpage/common/a;
.source "ProGuard"


# instance fields
.field public c:Landroid/util/SparseArray;

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;ZZILcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabNameArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/a;-><init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    new-instance p1, Landroid/util/SparseArray;

    iget p2, p0, Lcom/sec/android/app/samsungapps/slotpage/common/a;->a:I

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/c;->c:Landroid/util/SparseArray;

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/c;->d:Z

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/c;->e:Z

    iput p5, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/c;->f:I

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/c;->g:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    return-void
.end method

.method private final b(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/c;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/c;->f:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/c;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;->V:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction$a;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction$a;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/c;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/b;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/c;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/apps/c;->b(I)Z

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/a;->T(ZZZ)Lcom/sec/android/app/samsungapps/slotpage/category/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->APPS:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/apps/c;->b(I)Z

    move-result p1

    sget-object v3, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;->a:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;

    invoke-virtual {v3, v0}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;->a(Z)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    move-result-object v0

    invoke-static {v2, v1, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->b0(ZLcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;ZLcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;)Lcom/sec/android/app/samsungapps/slotpage/chart/e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/apps/c;->b(I)Z

    move-result p1

    invoke-static {v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/apps/f;->Y(ZZ)Lcom/sec/android/app/samsungapps/slotpage/apps/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/c;->g:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/c;->d:Z

    invoke-interface {p1, v2, v1, v0, v2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->createFragment(IIZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/c;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method
