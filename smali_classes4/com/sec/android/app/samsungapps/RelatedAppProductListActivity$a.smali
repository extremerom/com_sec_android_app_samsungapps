.class public Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$a;->a:Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$a;->a:Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->c0(Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;)Lcom/sec/android/app/samsungapps/databinding/sq;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->k(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$a;->a:Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->w:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
