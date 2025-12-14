.class public final Lcom/sec/android/app/samsungapps/slotpage/n6;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/n6;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->H2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/n6;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->F2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/n6;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/f3;->G2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/n6;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/n6;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/utils/a;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->MULTI_3_SIMPLE:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq p2, v1, :cond_4

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->BUSINESSINFO:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq p2, v1, :cond_4

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->SPECIAL_LIST_BODY:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq p2, v1, :cond_4

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->MY_NOTICE:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq p2, v1, :cond_4

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->BASIC_MODE_NOTICE:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq p2, v1, :cond_4

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->EDITORIAL_TITLE:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq p2, v1, :cond_4

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->NOW_FREE_ONE:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq p2, v1, :cond_4

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->NOW_FREE_SCROLLING:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq p2, v1, :cond_4

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->INSTANT_PLAY:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq p2, v1, :cond_4

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->EMPTY:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->EDITORIAL_BASIC:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq p2, v1, :cond_3

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->EDITORIAL_GRID:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq p2, v1, :cond_3

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->EDITORIAL_APP_LIST:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/n6;->b:I

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/n6;->b(Landroid/view/View;I)I

    move-result v2

    :cond_4
    :goto_1
    return v2
.end method

.method public final b(Landroid/view/View;I)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->l0(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->h0()I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->b0(Landroid/view/View;)I

    move-result p1

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_1

    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/n6;->d:I

    return p1

    :cond_1
    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/n6;->b:I

    return p1

    :cond_2
    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_3

    if-eq p2, v0, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/n6;->d:I

    return p1

    :cond_3
    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/n6;->b:I

    return p1

    :cond_4
    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/n6;->b:I

    return p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->l0(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x208

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p4

    sub-int/2addr p4, v2

    if-ne v1, p4, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/n6;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    iget p3, p0, Lcom/sec/android/app/samsungapps/slotpage/n6;->c:I

    invoke-virtual {p1, v3, p2, v3, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iput v3, p1, Landroid/graphics/Rect;->top:I

    iget p2, p0, Lcom/sec/android/app/samsungapps/slotpage/n6;->b:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/n6;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p4

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/n6;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    invoke-virtual {p1, v3, p4, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method
