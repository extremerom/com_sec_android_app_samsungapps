.class public final Lcom/sec/android/app/samsungapps/slotpage/game/k;
.super Lcom/sec/android/app/samsungapps/slotpage/common/a;
.source "ProGuard"


# instance fields
.field public c:I

.field public d:Landroid/util/SparseArray;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;IZZIZZLcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/a;-><init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->c:I

    new-instance p1, Landroid/util/SparseArray;

    iget p2, p0, Lcom/sec/android/app/samsungapps/slotpage/common/a;->a:I

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->d:Landroid/util/SparseArray;

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->e:Z

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->f:Z

    iput p5, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->g:I

    iput-boolean p6, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->h:Z

    iput-boolean p7, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->i:Z

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->j:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    return-void
.end method

.method private final b(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    sget-object v4, Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$PreOrderType;->GAME_PREORDER_FRAGMENT:Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$PreOrderType;

    sget-object v5, Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction;->U:Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$a;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v3, v7, v6, v7}, Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$a;->b(Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$a;Landroidx/fragment/app/Fragment;Landroid/content/Context;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$PreOrderType;

    move-result-object v3

    if-ne v4, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_f

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->h:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->i:Z

    const-string v5, "game"

    const-string v6, "0000004190"

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/game/t1;->b0()Lcom/sec/android/app/samsungapps/slotpage/game/t1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v6, v5, v3}, Lcom/sec/android/app/samsungapps/slotpage/game/j;->a0(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/slotpage/game/j;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->j:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->e:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/k;->b(I)Z

    move-result p1

    invoke-interface {v0, v4, v4, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->createFragment(IIZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/game/t1;->b0()Lcom/sec/android/app/samsungapps/slotpage/game/t1;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v6, v5, v3}, Lcom/sec/android/app/samsungapps/slotpage/game/j;->a0(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/slotpage/game/j;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->S:Lcom/sec/android/app/samsungapps/slotpage/game/l0$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/game/l0$a;->a()Lcom/sec/android/app/samsungapps/slotpage/game/l0;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->j:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->e:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/k;->b(I)Z

    move-result p1

    invoke-interface {v0, v4, v4, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->createFragment(IIZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_8
    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->i:Z

    if-nez v1, :cond_b

    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v3}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;->b0(Z)Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->j:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->e:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/k;->b(I)Z

    move-result p1

    invoke-interface {v0, v4, v4, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->createFragment(IIZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p1, :cond_e

    if-eq p1, v4, :cond_d

    if-eq p1, v2, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {v3}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;->b0(Z)Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->S:Lcom/sec/android/app/samsungapps/slotpage/game/l0$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/game/l0$a;->a()Lcom/sec/android/app/samsungapps/slotpage/game/l0;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->j:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->e:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/k;->b(I)Z

    move-result p1

    invoke-interface {v0, v4, v4, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->createFragment(IIZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainTypedArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/k;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method
