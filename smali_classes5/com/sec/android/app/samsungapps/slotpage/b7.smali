.class public Lcom/sec/android/app/samsungapps/slotpage/b7;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Lcom/sec/android/app/samsungapps/slotpage/category/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->V2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/b7;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->U2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/samsungapps/slotpage/b7;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/f3;->W2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/samsungapps/slotpage/b7;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/sec/android/app/samsungapps/f3;->T2:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/b7;->d:I

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;

    const/4 v3, 0x4

    invoke-direct {p1, v3, v1, v0, v2}, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;-><init>(IIII)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/b7;->e:Lcom/sec/android/app/samsungapps/slotpage/category/n$a;

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p3

    if-gez p4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;->STARTER_KIT:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/b7;->e:Lcom/sec/android/app/samsungapps/slotpage/category/n$a;

    invoke-static {p2, p1, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/category/n;->a(Landroid/content/Context;Landroid/graphics/Rect;Lcom/sec/android/app/samsungapps/slotpage/category/n$a;I)V

    :cond_1
    return-void
.end method
