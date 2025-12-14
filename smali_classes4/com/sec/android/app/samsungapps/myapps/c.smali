.class public abstract Lcom/sec/android/app/samsungapps/myapps/c;
.super Lcom/sec/android/app/samsungapps/slotpage/t1;
.source "ProGuard"


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;-><init>()V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/myapps/c;->x(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/samsungapps/myapps/c;Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;ZLandroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/myapps/c;->w(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;ZLandroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 2

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;

    if-lt p2, p3, :cond_0

    if-gt p2, p4, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;->setMoveAnimationType(Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/myapps/c;->z(ZLandroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method

.method public final B(Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/a;

    invoke-direct {v1, v0, p1}, Lcom/sec/android/app/samsungapps/myapps/a;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;)V

    invoke-static {p0, p2, v1}, Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper;->g(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    :cond_0
    return-void
.end method

.method public C(Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;->setChecked(ZZ)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D(ZLandroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/c;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/myapps/c;->f:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;->RIGHT:Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/myapps/c;->B(Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/c;->y()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;->LEFT:Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/myapps/c;->B(Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/myapps/c;->s(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    :goto_0
    return-void
.end method

.method public r(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public s(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/myapps/c;->z(ZLandroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method

.method public t()I
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v3, v2, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public u()Z
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v3, v2, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/c;->f:Z

    return v0
.end method

.method public final synthetic w(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;ZLandroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 4

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/myapps/c;->r(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-lt v0, p4, :cond_0

    if-gt v0, p5, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, p3

    :goto_1
    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;->setChecked(ZZ)V

    goto :goto_2

    :cond_1
    invoke-interface {v1, p3, p3}, Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;->setChecked(ZZ)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/c;->y()V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public z(ZLandroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/b;

    invoke-direct {v1, p0, v0, p1}, Lcom/sec/android/app/samsungapps/myapps/b;-><init>(Lcom/sec/android/app/samsungapps/myapps/c;Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Z)V

    invoke-static {p0, p2, v1}, Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper;->g(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    :cond_0
    return-void
.end method
