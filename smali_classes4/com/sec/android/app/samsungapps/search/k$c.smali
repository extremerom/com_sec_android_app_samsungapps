.class public Lcom/sec/android/app/samsungapps/search/k$c;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/search/k;->y(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/search/k;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/search/k;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/k$c;->c:Lcom/sec/android/app/samsungapps/search/k;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/search/k$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/search/k$c;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k$c;->c:Lcom/sec/android/app/samsungapps/search/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/k$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/k$c;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    if-eqz v0, :cond_0

    div-int/lit8 v0, v1, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/search/k$c;->c:Lcom/sec/android/app/samsungapps/search/k;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/search/k;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    const/16 v2, 0x11

    if-eq p1, v2, :cond_2

    const/16 v2, 0xf

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    :goto_1
    return v1
.end method
