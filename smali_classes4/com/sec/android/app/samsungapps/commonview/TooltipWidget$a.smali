.class public Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/sec/android/app/type/b;

.field public d:Lcom/sec/android/app/type/b;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/type/b;Lcom/sec/android/app/type/b;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->a:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->b:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->c:Lcom/sec/android/app/type/b;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->d:Lcom/sec/android/app/type/b;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->e:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->f:Landroid/graphics/Rect;

    iput p5, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->g:I

    iput p6, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->c:Lcom/sec/android/app/type/b;

    iget-object v0, v0, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->d:Lcom/sec/android/app/type/b;

    iget-object v1, v1, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->d()V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->c:Lcom/sec/android/app/type/b;

    iget-object v0, v0, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->d:Lcom/sec/android/app/type/b;

    iget-object v1, v1, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->f()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->d:Lcom/sec/android/app/type/b;

    iget-object v1, v1, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->e()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->h()I

    move-result v1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->c()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->b()V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->c:Lcom/sec/android/app/type/b;

    iget-object v1, v1, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->g:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->d:Lcom/sec/android/app/type/b;

    iget-object v2, v2, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->i()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->b:Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->e:Landroid/graphics/Rect;

    iget v1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->g:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->d:Lcom/sec/android/app/type/b;

    iget-object v2, v2, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->i()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->h:I

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->b:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->g:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->d:Lcom/sec/android/app/type/b;

    iget-object v2, v2, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->a:Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->d:Lcom/sec/android/app/type/b;

    iget-object v2, v2, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->b:Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->d:Lcom/sec/android/app/type/b;

    iget-object v2, v2, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->b:Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->d:Lcom/sec/android/app/type/b;

    iget-object v2, v2, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->a:Z

    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->c:Lcom/sec/android/app/type/b;

    iget-object v0, v0, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->f:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method
