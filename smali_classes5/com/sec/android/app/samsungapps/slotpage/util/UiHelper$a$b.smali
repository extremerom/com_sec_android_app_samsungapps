.class public final Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->j(Landroidx/recyclerview/widget/RecyclerView;II)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a$b;->b:I

    iput p3, p0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a$b;->c:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a$b;->b:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    if-lt p1, v2, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    div-int v3, p1, v1

    rem-int/2addr p1, v1

    const/4 v4, 0x1

    if-lt v1, v2, :cond_4

    rem-int/2addr v3, v2

    const/4 v5, 0x3

    if-nez v3, :cond_3

    if-nez p1, :cond_2

    :goto_1
    move v2, v5

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    sub-int/2addr v1, v4

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_4
    :goto_2
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->BUSINESSINFO:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq v0, p1, :cond_6

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->MORE_LOADING:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq v0, p1, :cond_6

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->EMPTY:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq v0, p1, :cond_6

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->EDITORIAL_TITLE:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v0, p1, :cond_5

    goto :goto_3

    :cond_5
    return v4

    :cond_6
    :goto_3
    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a$b;->c:I

    return p1
.end method
