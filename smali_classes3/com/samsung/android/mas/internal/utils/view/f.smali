.class public Lcom/samsung/android/mas/internal/utils/view/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/utils/view/f;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/utils/view/f;->d:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/utils/view/f;->a()V

    return-void
.end method

.method private a(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/utils/view/f;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/mas/internal/utils/view/e;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/utils/view/f;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/utils/view/f;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/utils/view/e;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    :goto_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/mas/internal/utils/view/f;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/samsung/android/mas/internal/utils/view/e;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/mas/internal/utils/view/f;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/utils/view/f;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/utils/view/f;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/utils/view/f;->d:Landroid/graphics/Rect;

    invoke-static {v0, p1, v1}, Lcom/samsung/android/mas/internal/utils/view/b;->e(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/mas/internal/utils/view/e;->a(Landroid/view/View;)I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {p1, v1}, Lcom/samsung/android/mas/internal/utils/view/e;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/mas/internal/utils/view/f;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/utils/view/f;->d:Landroid/graphics/Rect;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/mas/internal/utils/view/b;->c(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/view/View;)Z
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/utils/view/f;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/utils/view/f;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad View overlapped by opaque view : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewOverlappingDetector"

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/utils/view/f;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/utils/view/f;->a(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/view/View;I)Z
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/mas/internal/utils/view/e;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/mas/internal/utils/view/f;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    add-int/2addr p2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p2, v2, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/mas/internal/utils/view/f;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public b()Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/mas/internal/utils/view/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ViewOverlappingDetector"

    const-string v2, "mAdViewBranchIndices is empty()"

    invoke-static {v0, v2}, Lcom/samsung/android/mas/utils/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/utils/view/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/android/mas/internal/utils/view/f;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/mas/internal/utils/view/f;->c:Landroid/view/View;

    invoke-static {v4, v3}, Lcom/samsung/android/mas/internal/utils/view/e;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move v4, v1

    :goto_0
    if-gt v4, v0, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/mas/internal/utils/view/f;->b(Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    if-ge v4, v0, :cond_3

    add-int/lit8 v5, v4, 0x1

    invoke-direct {p0, v3, v5}, Lcom/samsung/android/mas/internal/utils/view/f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method
