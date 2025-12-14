.class public Lcom/sec/android/app/samsungapps/slotpage/game/c2$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/game/c2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/game/c2;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/game/c2;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/c2$a;->a:Lcom/sec/android/app/samsungapps/slotpage/game/c2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/c2$a;->a:Lcom/sec/android/app/samsungapps/slotpage/game/c2;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/game/c2;->P(Lcom/sec/android/app/samsungapps/slotpage/game/c2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/game/GameTagAdapter$VIEWTYPE;->TAG_LIST:Lcom/sec/android/app/samsungapps/slotpage/game/GameTagAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/c2$a;->a:Lcom/sec/android/app/samsungapps/slotpage/game/c2;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/game/c2;->Q(Lcom/sec/android/app/samsungapps/slotpage/game/c2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1
.end method
