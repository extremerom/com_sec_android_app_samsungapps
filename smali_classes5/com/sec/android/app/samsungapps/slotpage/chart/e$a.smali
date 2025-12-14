.class public Lcom/sec/android/app/samsungapps/slotpage/chart/e$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/chart/e;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/chart/e;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/chart/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e$a;->a:Lcom/sec/android/app/samsungapps/slotpage/chart/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e$a;->a:Lcom/sec/android/app/samsungapps/slotpage/chart/e;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->U(Lcom/sec/android/app/samsungapps/slotpage/chart/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e$a;->a:Lcom/sec/android/app/samsungapps/slotpage/chart/e;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->V(Lcom/sec/android/app/samsungapps/slotpage/chart/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;->WATCHFACE_LIST:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e$a;->a:Lcom/sec/android/app/samsungapps/slotpage/chart/e;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->W(Lcom/sec/android/app/samsungapps/slotpage/chart/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v1
.end method
