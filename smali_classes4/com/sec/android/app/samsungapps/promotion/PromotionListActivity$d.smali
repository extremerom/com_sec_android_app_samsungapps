.class public Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity$d;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity$d;->a:Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity$d;->a:Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->h0(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity$d;->a:Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->h0(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/promotion/m;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/promotion/m;->k(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity$d;->a:Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->e0(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
