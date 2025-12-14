.class public Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/content/res/Resources;

.field public m:Landroid/graphics/Rect;

.field public final synthetic n:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->n:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/f3;->i:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->b:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->m:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->l:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->m:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->b:I

    add-int v4, v2, v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->m:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->b:I

    sub-int v4, v2, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->m:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->b:I

    sub-int v4, v1, v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->m:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->b:I

    sub-int v4, v2, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v1, v3

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->a:I

    return v0
.end method

.method public c(I)I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.FrameLayoutEx$SeslRoundedCornerEx: int getRoundedCornerColor(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.FrameLayoutEx$SeslRoundedCornerEx: int getRoundedCorners()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->b()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->b:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->l:Landroid/content/res/Resources;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->j:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->i:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->h:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->g:I

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.FrameLayoutEx$SeslRoundedCornerEx: void reloadRoundedCorner()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->c:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->d:Landroid/graphics/drawable/Drawable;

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->e:Landroid/graphics/drawable/Drawable;

    :cond_2
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->f:Landroid/graphics/drawable/Drawable;

    :cond_3
    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->a:I

    return-void
.end method

.method public i(II)V
    .locals 2

    if-eqz p1, :cond_6

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_5

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->e()V

    :cond_0
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->g:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    iput p2, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->h:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    iput p2, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->i:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_4

    iput p2, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->j:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use wrong rounded corners to the param, corners = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There is no rounded corner on = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(I)V
    .locals 3

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_5

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->e()V

    :cond_0
    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->k:I

    if-eq v0, p1, :cond_4

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->k:I

    not-int v0, p1

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->g(I)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->l:Landroid/content/res/Resources;

    sget v1, Lcom/sec/android/app/samsungapps/g3;->v4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->g:I

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->l:Landroid/content/res/Resources;

    sget v1, Lcom/sec/android/app/samsungapps/g3;->x4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->d:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->h:I

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->l:Landroid/content/res/Resources;

    sget v1, Lcom/sec/android/app/samsungapps/g3;->r4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->e:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->i:I

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->l:Landroid/content/res/Resources;

    sget v0, Lcom/sec/android/app/samsungapps/g3;->t4:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->j:I

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use wrong rounded corners to the param, corners = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
