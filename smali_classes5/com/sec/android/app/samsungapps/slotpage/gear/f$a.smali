.class public Lcom/sec/android/app/samsungapps/slotpage/gear/f$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/gear/f;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/gear/f;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/gear/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/f$a;->a:Lcom/sec/android/app/samsungapps/slotpage/gear/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/f$a;->a:Lcom/sec/android/app/samsungapps/slotpage/gear/f;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/gear/f;->g(Lcom/sec/android/app/samsungapps/slotpage/gear/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/f$a;->a:Lcom/sec/android/app/samsungapps/slotpage/gear/f;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/gear/f;->g(Lcom/sec/android/app/samsungapps/slotpage/gear/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->k(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/f$a;->a:Lcom/sec/android/app/samsungapps/slotpage/gear/f;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/gear/f;->e(Lcom/sec/android/app/samsungapps/slotpage/gear/f;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
