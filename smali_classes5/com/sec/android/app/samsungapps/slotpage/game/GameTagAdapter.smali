.class public Lcom/sec/android/app/samsungapps/slotpage/game/GameTagAdapter;
.super Lcom/sec/android/app/samsungapps/slotpage/common/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/game/GameTagAdapter$VIEWTYPE;
    }
.end annotation


# instance fields
.field public i:Lcom/sec/android/app/samsungapps/viewmodel/etc/ITagAction;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/ITagAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameTagAdapter;->i:Lcom/sec/android/app/samsungapps/viewmodel/etc/ITagAction;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->f(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of p1, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/game/GameTagAdapter$VIEWTYPE;->MORE_LOADING:Lcom/sec/android/app/samsungapps/slotpage/game/GameTagAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/game/GameTagAdapter$VIEWTYPE;->TAG_LIST:Lcom/sec/android/app/samsungapps/slotpage/game/GameTagAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public k(Lcom/sec/android/app/samsungapps/databinding/f0;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/f;->A(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/game/GameTagAdapter$VIEWTYPE;->TAG_LIST:Lcom/sec/android/app/samsungapps/slotpage/game/GameTagAdapter$VIEWTYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/doc/game/TagListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->f(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTagAdapter;->m(Lcom/sec/android/app/commonlib/doc/game/TagListItem;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    goto :goto_0

    :cond_1
    const/16 v1, 0x71

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->e()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object v2

    invoke-static {p1, v1, p2, v0, v2}, Lcom/sec/android/app/samsungapps/databinding/e0;->a(Lcom/sec/android/app/samsungapps/databinding/f0;IILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/game/GameTagAdapter$VIEWTYPE;->TAG_LIST:Lcom/sec/android/app/samsungapps/slotpage/game/GameTagAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/m3;->u8:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/s1;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameTagAdapter;->i:Lcom/sec/android/app/samsungapps/viewmodel/etc/ITagAction;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/s1;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/ITagAction;)V

    const/16 p2, 0xbe

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/m3;->q1:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/j0;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameTagAdapter;->i:Lcom/sec/android/app/samsungapps/viewmodel/etc/ITagAction;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/j0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    const/16 p2, 0x71

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    return-object v0
.end method

.method public final m(Lcom/sec/android/app/commonlib/doc/game/TagListItem;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 1

    const-string v0, "games_tag"

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->o0(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->S0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->p0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/game/TagListItem;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->G0(Ljava/lang/String;)V

    return-object p3
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTagAdapter;->k(Lcom/sec/android/app/samsungapps/databinding/f0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTagAdapter;->l(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object p1

    return-object p1
.end method
