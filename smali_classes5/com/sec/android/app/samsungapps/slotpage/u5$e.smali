.class public final Lcom/sec/android/app/samsungapps/slotpage/u5$e;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/u5;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/u5;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/u5;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$e;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$e;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/u5;->d(Lcom/sec/android/app/samsungapps/slotpage/u5;)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$e;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/u5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method
