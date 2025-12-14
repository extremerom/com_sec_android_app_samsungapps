.class public Lcom/samsung/android/mas/internal/mraid/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:F

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/mas/internal/mraid/n;->c:F

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/mraid/n;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/mraid/n;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/android/mas/internal/mraid/n;->c:F

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/utils/view/g;->a(FF)F

    move-result v0

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/samsung/android/mas/internal/mraid/n;->c:F

    invoke-static {v1, v2}, Lcom/samsung/android/mas/internal/utils/view/g;->a(FF)F

    move-result v1

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p0, Lcom/samsung/android/mas/internal/mraid/n;->c:F

    invoke-static {v2, v3}, Lcom/samsung/android/mas/internal/utils/view/g;->a(FF)F

    move-result v2

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget v3, p0, Lcom/samsung/android/mas/internal/mraid/n;->c:F

    invoke-static {p1, v3}, Lcom/samsung/android/mas/internal/utils/view/g;->a(FF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/mraid/n;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/mas/internal/mraid/n;->d:I

    return-void
.end method

.method public a(II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/mraid/n;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/mas/internal/mraid/n;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(IIII)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/mraid/n;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/mas/internal/mraid/n;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/mraid/n;->e:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/samsung/android/mas/internal/mraid/n;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "landscape"

    return-object v0

    :cond_0
    const-string v0, "portrait"

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/mraid/n;->e:Z

    return v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/mraid/n;->a:Landroid/graphics/Rect;

    return-object v0
.end method
