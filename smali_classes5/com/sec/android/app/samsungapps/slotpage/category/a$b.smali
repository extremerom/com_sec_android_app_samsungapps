.class public Lcom/sec/android/app/samsungapps/slotpage/category/a$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/category/a;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/category/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/category/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a$b;->a:Lcom/sec/android/app/samsungapps/slotpage/category/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a$b;->a:Lcom/sec/android/app/samsungapps/slotpage/category/a;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/category/a;->Q(Lcom/sec/android/app/samsungapps/slotpage/category/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter$VIEWTYPE;->CATEGORY_GLOBAL:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a$b;->a:Lcom/sec/android/app/samsungapps/slotpage/category/a;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/category/a;->P(Lcom/sec/android/app/samsungapps/slotpage/category/a;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1
.end method
