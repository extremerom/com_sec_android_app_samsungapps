.class public Lcom/sec/android/app/samsungapps/slotpage/gear/s;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/sec/android/app/samsungapps/slotpage/category/n$a;

.field public d:Lcom/sec/android/app/samsungapps/slotpage/category/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 7

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->p3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->q3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/f3;->r3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/f3;->s3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/f3;->t3:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/f3;->v3:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/s;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lcom/sec/android/app/samsungapps/f3;->u3:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/s;->b:I

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;

    invoke-direct {p1, p2, v0, v3, v4}, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;-><init>(IIII)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/s;->c:Lcom/sec/android/app/samsungapps/slotpage/category/n$a;

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;

    invoke-direct {p1, p3, v1, v2, v4}, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;-><init>(IIII)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/s;->d:Lcom/sec/android/app/samsungapps/slotpage/category/n$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;ZII)V
    .locals 0

    sub-int/2addr p4, p5

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/s;->c:Lcom/sec/android/app/samsungapps/slotpage/category/n$a;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/s;->d:Lcom/sec/android/app/samsungapps/slotpage/category/n$a;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/category/n;->a(Landroid/content/Context;Landroid/graphics/Rect;Lcom/sec/android/app/samsungapps/slotpage/category/n$a;I)V

    return-void
.end method

.method public final b(Landroid/graphics/Rect;ZII)V
    .locals 0

    if-nez p3, :cond_0

    iget p2, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/s;->a:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/s;->b:I

    :goto_0
    add-int/lit8 p4, p4, -0x2

    if-ne p3, p4, :cond_1

    iget p3, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/s;->a:I

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->top:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    invoke-virtual {p4, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->c()I

    move-result v5

    sget-object p3, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;->WATCHFACE_LIST:Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-ne p4, p3, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/gear/s;->a(Landroid/view/View;Landroid/graphics/Rect;ZII)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;->SUBCATEGORY_LAND:Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-gt p4, p2, :cond_1

    invoke-virtual {p0, p1, v3, v4, v5}, Lcom/sec/android/app/samsungapps/slotpage/gear/s;->b(Landroid/graphics/Rect;ZII)V

    :cond_1
    :goto_0
    return-void
.end method
