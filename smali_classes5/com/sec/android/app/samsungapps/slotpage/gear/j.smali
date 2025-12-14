.class public final Lcom/sec/android/app/samsungapps/slotpage/gear/j;
.super Lcom/sec/android/app/samsungapps/slotpage/common/a;
.source "ProGuard"


# instance fields
.field public c:Landroid/util/SparseArray;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;ZZIZILcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabNameArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/a;-><init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    new-instance p1, Landroid/util/SparseArray;

    iget p2, p0, Lcom/sec/android/app/samsungapps/slotpage/common/a;->a:I

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/j;->c:Landroid/util/SparseArray;

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/j;->d:Z

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/j;->e:Z

    iput p5, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/j;->f:I

    iput-boolean p6, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/j;->g:Z

    iput p7, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/j;->h:I

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/j;->i:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    return-void
.end method

.method private final b(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/j;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/j;->f:I

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/j;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l()V

    goto :goto_0

    :cond_0
    const-string p1, "There is no fragment after config(ex. font) may be changed. "

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/j;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_5

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/gear/j;->b(I)Z

    move-result p1

    invoke-static {v2, v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/a;->T(ZZZ)Lcom/sec/android/app/samsungapps/slotpage/category/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/gear/j;->b(I)Z

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/gear/l;->Q(Z)Lcom/sec/android/app/samsungapps/slotpage/gear/l;

    move-result-object p1

    return-object p1

    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/j;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/gear/j;->b(I)Z

    move-result p1

    invoke-static {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/gear/r;->U(ZZ)Lcom/sec/android/app/samsungapps/slotpage/gear/r;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo;->a:Ljava/lang/String;

    const-string v0, "vr"

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/gear/o;->X(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/slotpage/gear/o;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/j;->i:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/j;->h:I

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/j;->d:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/gear/j;->b(I)Z

    move-result p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->createFragment(IIZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_5
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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/j;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method
