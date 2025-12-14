.class public Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;
.super Lcom/sec/android/app/samsungapps/slotpage/common/g;
.source "ProGuard"


# instance fields
.field public final i:Landroid/content/Context;

.field public j:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;

.field public k:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public final l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->n:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->i:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->j:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, p2}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->k:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->m:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->l:Z

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->f(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 7

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->p:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getContentType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bixby"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->i()Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-lez v0, :cond_4

    move v1, v0

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;->getItemList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->n:Z

    const/16 p1, 0xb

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->l:Z

    if-nez v0, :cond_1

    const/16 p1, 0xc

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->j()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final k(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;-><init>(Z)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;-><init>()V

    const-string v3, "bixby_setting"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getUpLevelCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->F0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->F(Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->D()V

    return-object v0
.end method

.method public l(Lcom/sec/android/app/samsungapps/databinding/f0;I)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->m(Lcom/sec/android/app/samsungapps/databinding/f0;ILjava/util/List;)V

    return-void
.end method

.method public m(Lcom/sec/android/app/samsungapps/databinding/f0;ILjava/util/List;)V
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/f;->A(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;->getItemList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bixby"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x9d

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->k(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    move-result-object p3

    invoke-static {p1, v2, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/e0;->b(Lcom/sec/android/app/samsungapps/databinding/f0;IILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v2, p2, v0, v1}, Lcom/sec/android/app/samsungapps/databinding/e0;->a(Lcom/sec/android/app/samsungapps/databinding/f0;IILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v2, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/e0;->b(Lcom/sec/android/app/samsungapps/databinding/f0;IILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    :cond_4
    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    :goto_1
    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->n:Z

    const/16 v1, 0xc7

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/databinding/f0;->k(I)Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/viewmodel/a0;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/sec/android/app/samsungapps/viewmodel/a0;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/viewmodel/a0;->m()I

    move-result v1

    if-nez v1, :cond_5

    sub-int v1, p2, p3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->o(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;ILandroid/view/View;)V

    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->f0()Z

    move-result p1

    if-eqz p1, :cond_6

    sub-int/2addr p2, p3

    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->q(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 6

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/m3;->Q8:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/v;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/v;-><init>()V

    const/16 p2, 0x3a

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    goto/16 :goto_5

    :cond_0
    const/16 v0, 0xc7

    const/4 v2, 0x1

    if-ne v2, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/m3;->m8:I

    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v3, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v3, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/a0;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->j:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;

    iget-boolean v5, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->q:Z

    invoke-direct {p1, v4, v2, v1, v5}, Lcom/sec/android/app/samsungapps/viewmodel/a0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;ZZZ)V

    invoke-virtual {v3, v0, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    :goto_0
    move-object v0, v3

    goto/16 :goto_4

    :cond_1
    const/16 v3, 0x9

    if-ne v3, p2, :cond_3

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->q:Z

    if-eqz v3, :cond_2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->m8:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/sec/android/app/samsungapps/m3;->g8:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v1, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/a0;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->j:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->q:Z

    invoke-direct {p1, v3, v2, v2, v4}, Lcom/sec/android/app/samsungapps/viewmodel/a0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;ZZZ)V

    invoke-virtual {v1, v0, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-object v0, v1

    goto :goto_4

    :cond_3
    const/4 v3, 0x3

    if-eq v3, p2, :cond_6

    const/16 v3, 0xc

    if-ne v3, p2, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->q:Z

    if-eqz v3, :cond_5

    sget v3, Lcom/sec/android/app/samsungapps/m3;->l8:I

    goto :goto_2

    :cond_5
    sget v3, Lcom/sec/android/app/samsungapps/m3;->g8:I

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v3, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v3, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/a0;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->j:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;

    iget-boolean v5, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->q:Z

    invoke-direct {p1, v4, v1, v2, v5}, Lcom/sec/android/app/samsungapps/viewmodel/a0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;ZZZ)V

    invoke-virtual {v3, v0, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    goto :goto_0

    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->l8:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v2, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/a0;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->j:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->q:Z

    invoke-direct {p1, v3, v1, v1, v4}, Lcom/sec/android/app/samsungapps/viewmodel/a0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;ZZZ)V

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-object v0, v2

    :goto_4
    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;-><init>()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->s(Landroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;I)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/c1;

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/c1;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    const/16 p1, 0x9d

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    :goto_5
    return-object v0
.end method

.method public final o(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;ILandroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v6

    const-string v1, "thumbnail_view"

    invoke-virtual {v6, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->k0(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->p(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;IILcom/sec/android/app/samsungapps/log/data/CommonLogData;Z)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->j:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->EMPTY_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-interface {p1, v0, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->l(Lcom/sec/android/app/samsungapps/databinding/f0;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->m(Lcom/sec/android/app/samsungapps/databinding/f0;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->n(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;IILcom/sec/android/app/samsungapps/log/data/CommonLogData;Z)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 2

    const-string v0, ""

    invoke-virtual {p5, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->E0(Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->O0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->m:Ljava/lang/String;

    invoke-virtual {p5, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->o0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->t0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->o()Lcom/sec/android/app/commonlib/doc/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/b0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->x0(Ljava/lang/String;)V

    const/4 v1, 0x1

    add-int/2addr p3, v1

    invoke-virtual {p5, p3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->e1(I)V

    if-eqz p6, :cond_0

    const/4 p3, -0x1

    invoke-virtual {p5, p3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    const/4 p3, 0x2

    invoke-virtual {p5, p3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->J0(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->K0(Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->i0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/2addr p4, v1

    invoke-virtual {p5, p4}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    invoke-virtual {p5, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->J0(I)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->K0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->i0(Ljava/lang/String;)V

    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->APP_THUMB_VIEW:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->l0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->L0(Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->j0(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->S0(Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->T0(Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->Y0(Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->q0(Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->N0(Ljava/lang/String;)V

    return-object p5
.end method

.method public final q(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;I)V
    .locals 11

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v10

    const-string v2, "thumbnail_view"

    invoke-virtual {v10, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->k0(Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v9

    move v5, p2

    move v6, v1

    move-object v7, v10

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->p(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;IILcom/sec/android/app/samsungapps/log/data/CommonLogData;Z)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v9, v10}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->o:Ljava/lang/String;

    return-void
.end method

.method public final s(Landroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;I)V
    .locals 8

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Kn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->k:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->j:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;

    iget-boolean v6, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->l:Z

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->o:Ljava/lang/String;

    move-object v2, v1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;-><init>(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->i:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/common/b;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->i:Landroid/content/Context;

    invoke-direct {p2, v2}, Lcom/sec/android/app/samsungapps/slotpage/common/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p2

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;->NORMAL:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    invoke-virtual {p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p2

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;->EDGE:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p2

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;->EXTRA:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p2

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;->VALUEPACK:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    const/16 p2, 0xc

    if-ne p3, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->E0(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;

    sget-object p2, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;->END:Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    invoke-direct {p1, p2}, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;-><init>(Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;

    sget-object p2, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;->START:Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    invoke-direct {p1, p2}, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;-><init>(Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->p:Z

    return-void
.end method

.method public u(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->q:Z

    return-void
.end method
