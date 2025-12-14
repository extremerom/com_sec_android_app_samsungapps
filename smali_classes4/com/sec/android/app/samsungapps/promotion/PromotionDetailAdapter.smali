.class public Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter;
.super Lcom/sec/android/app/samsungapps/slotpage/t1;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter$VIEWTYPE;
    }
.end annotation


# instance fields
.field public final f:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

.field public final g:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/PromotionDetailGroup;ZLandroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;-><init>()V

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter;->h:Z

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter;->f:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    if-nez p3, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p3

    :cond_0
    invoke-virtual {p2, p3}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter;->g:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter;->i:Z

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/doc/PromotionDetailGroup;->a(Z)V

    invoke-virtual {p0, p1, p4}, Lcom/sec/android/app/samsungapps/slotpage/t1;->i(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/PromotionDetailGroup;

    if-nez v0, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter$VIEWTYPE;->SINGLE:Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->getItemCount()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter$VIEWTYPE;->SINGLE:Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/PromotionDetailGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/doc/PromotionDetailItem;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/c;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter$VIEWTYPE;->FOUR_VALUEPACK:Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter$VIEWTYPE;->FOUR:Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter;->q(Lcom/sec/android/app/samsungapps/databinding/f0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter;->r(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter;->s(Lcom/sec/android/app/samsungapps/databinding/f0;)V

    return-void
.end method

.method public final p(I)I
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    sget-object v1, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter$VIEWTYPE;->SINGLE:Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter$VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, p1, :cond_2

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter;->i:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/app/samsungapps/m3;->m7:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget p1, Lcom/sec/android/app/samsungapps/m3;->a9:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/sec/android/app/samsungapps/m3;->e9:I

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter;->i:Z

    if-eqz p1, :cond_3

    sget p1, Lcom/sec/android/app/samsungapps/m3;->j8:I

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    sget p1, Lcom/sec/android/app/samsungapps/m3;->k8:I

    goto :goto_0

    :cond_4
    sget p1, Lcom/sec/android/app/samsungapps/m3;->h8:I

    :goto_0
    return p1
.end method

.method public q(Lcom/sec/android/app/samsungapps/databinding/f0;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/PromotionDetailGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/PromotionDetailGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    :cond_0
    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 6

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter;->p(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v1, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance v3, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter;->f:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    invoke-direct {v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    const/16 v4, 0xf

    invoke-virtual {v1, v4, v3}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance v3, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/viewmodel/e;-><init>()V

    const/16 v4, 0xc

    invoke-virtual {v1, v4, v3}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance v3, Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;-><init>()V

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter;->h:Z

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->h(Z)Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->l(Z)Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->g()Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object v3

    const/16 v4, 0xd

    invoke-virtual {v1, v4, v3}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance v3, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter;->g:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-direct {v3, v4, v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4, v3}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    sget-object v3, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter$VIEWTYPE;->SINGLE:Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter$VIEWTYPE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, p2, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->W0(Landroid/view/View;)I

    move-result p2

    new-instance v3, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailAdapter;->g:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, v5, p1, v4, p2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;-><init>(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;ZI)V

    const/4 p1, 0x6

    invoke-virtual {v1, p1, v3}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;-><init>()V

    sget p2, Lcom/sec/android/app/samsungapps/m3;->h8:I

    if-ne v0, p2, :cond_1

    move v2, v4

    :cond_1
    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->e(Z)Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->d()Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object p1

    const/16 p2, 0x11

    invoke-virtual {v1, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    return-object v1
.end method

.method public s(Lcom/sec/android/app/samsungapps/databinding/f0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->n()V

    return-void
.end method
