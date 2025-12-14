.class public final Lcom/sec/android/app/samsungapps/slotpage/o0;
.super Lcom/sec/android/app/samsungapps/slotpage/common/a;
.source "ProGuard"


# instance fields
.field public c:Landroid/util/SparseArray;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;ZZIIZ)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabNameArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/a;-><init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    new-instance p1, Landroid/util/SparseArray;

    iget p2, p0, Lcom/sec/android/app/samsungapps/slotpage/common/a;->a:I

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/o0;->c:Landroid/util/SparseArray;

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/o0;->d:Z

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/slotpage/o0;->e:Z

    iput p5, p0, Lcom/sec/android/app/samsungapps/slotpage/o0;->f:I

    iput p6, p0, Lcom/sec/android/app/samsungapps/slotpage/o0;->g:I

    iput-boolean p7, p0, Lcom/sec/android/app/samsungapps/slotpage/o0;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/o0;->c:Landroid/util/SparseArray;

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
    const-string p1, "CollectionsPagerAdapter :: displayOn :: There is no fragment"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/o0;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/o0;->f:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/o0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_7

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/o0;->h:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/o0;->b(I)Z

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/w;->a0(Z)Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/w;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/o0;->b(I)Z

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/a;->d0(Z)Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/q5;->m0:Lcom/sec/android/app/samsungapps/slotpage/q5$a;

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/o0;->g:I

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/slotpage/o0;->d:Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/o0;->b(I)Z

    move-result p1

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/sec/android/app/samsungapps/slotpage/q5$a;->c(IIZZ)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/o0;->b(I)Z

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/a;->d0(Z)Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/a;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/o0;->b(I)Z

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/w;->a0(Z)Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/w;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/q5;->m0:Lcom/sec/android/app/samsungapps/slotpage/q5$a;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/o0;->d:Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/o0;->b(I)Z

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/q5$a;->c(IIZZ)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object p1

    return-object p1

    :cond_7
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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/o0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method
