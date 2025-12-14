.class public abstract Lcom/facebook/shimmer/Shimmer$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/facebook/shimmer/Shimmer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/shimmer/Shimmer;

    invoke-direct {v0}, Lcom/facebook/shimmer/Shimmer;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    return-void
.end method

.method public static b(FFF)F
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lcom/facebook/shimmer/Shimmer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    invoke-virtual {v0}, Lcom/facebook/shimmer/Shimmer;->c()V

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    invoke-virtual {v0}, Lcom/facebook/shimmer/Shimmer;->d()V

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/shimmer/Shimmer$b;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.facebook.shimmer.Shimmer$Builder: com.facebook.shimmer.Shimmer$Builder consumeAttributes(android.content.Context,android.util.AttributeSet)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$b;
    .locals 4

    sget v0, Lcom/facebook/shimmer/d;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/shimmer/d;->e:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iget-boolean v1, v1, Lcom/facebook/shimmer/Shimmer;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$b;->i(Z)Lcom/facebook/shimmer/Shimmer$b;

    :cond_0
    sget v0, Lcom/facebook/shimmer/d;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/shimmer/d;->b:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iget-boolean v1, v1, Lcom/facebook/shimmer/Shimmer;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$b;->g(Z)Lcom/facebook/shimmer/Shimmer$b;

    :cond_1
    sget v0, Lcom/facebook/shimmer/d;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/shimmer/d;->c:I

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$b;->h(F)Lcom/facebook/shimmer/Shimmer$b;

    :cond_2
    sget v0, Lcom/facebook/shimmer/d;->m:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/facebook/shimmer/d;->m:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$b;->p(F)Lcom/facebook/shimmer/Shimmer$b;

    :cond_3
    sget v0, Lcom/facebook/shimmer/d;->i:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/facebook/shimmer/d;->i:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iget-wide v1, v1, Lcom/facebook/shimmer/Shimmer;->t:J

    long-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/Shimmer$b;->l(J)Lcom/facebook/shimmer/Shimmer$b;

    :cond_4
    sget v0, Lcom/facebook/shimmer/d;->p:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/facebook/shimmer/d;->p:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$b;->r(I)Lcom/facebook/shimmer/Shimmer$b;

    :cond_5
    sget v0, Lcom/facebook/shimmer/d;->q:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/facebook/shimmer/d;->q:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iget-wide v1, v1, Lcom/facebook/shimmer/Shimmer;->u:J

    long-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/Shimmer$b;->s(J)Lcom/facebook/shimmer/Shimmer$b;

    :cond_6
    sget v0, Lcom/facebook/shimmer/d;->r:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/facebook/shimmer/d;->r:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$b;->t(I)Lcom/facebook/shimmer/Shimmer$b;

    :cond_7
    sget v0, Lcom/facebook/shimmer/d;->g:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    sget v0, Lcom/facebook/shimmer/d;->g:I

    iget-object v3, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iget v3, v3, Lcom/facebook/shimmer/Shimmer;->d:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/Shimmer$b;->j(I)Lcom/facebook/shimmer/Shimmer$b;

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/Shimmer$b;->j(I)Lcom/facebook/shimmer/Shimmer$b;

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/Shimmer$b;->j(I)Lcom/facebook/shimmer/Shimmer$b;

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/Shimmer$b;->j(I)Lcom/facebook/shimmer/Shimmer$b;

    :cond_b
    :goto_0
    sget v0, Lcom/facebook/shimmer/d;->s:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/facebook/shimmer/d;->s:I

    iget-object v3, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iget v3, v3, Lcom/facebook/shimmer/Shimmer;->g:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_c

    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/Shimmer$b;->u(I)Lcom/facebook/shimmer/Shimmer$b;

    goto :goto_1

    :cond_c
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/Shimmer$b;->u(I)Lcom/facebook/shimmer/Shimmer$b;

    :cond_d
    :goto_1
    sget v0, Lcom/facebook/shimmer/d;->h:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/facebook/shimmer/d;->h:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$b;->k(F)Lcom/facebook/shimmer/Shimmer$b;

    :cond_e
    sget v0, Lcom/facebook/shimmer/d;->k:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lcom/facebook/shimmer/d;->k:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$b;->n(I)Lcom/facebook/shimmer/Shimmer$b;

    :cond_f
    sget v0, Lcom/facebook/shimmer/d;->j:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lcom/facebook/shimmer/d;->j:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$b;->m(I)Lcom/facebook/shimmer/Shimmer$b;

    :cond_10
    sget v0, Lcom/facebook/shimmer/d;->o:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lcom/facebook/shimmer/d;->o:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->l:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$b;->q(F)Lcom/facebook/shimmer/Shimmer$b;

    :cond_11
    sget v0, Lcom/facebook/shimmer/d;->u:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget v0, Lcom/facebook/shimmer/d;->u:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->j:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$b;->w(F)Lcom/facebook/shimmer/Shimmer$b;

    :cond_12
    sget v0, Lcom/facebook/shimmer/d;->l:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/facebook/shimmer/d;->l:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->k:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$b;->o(F)Lcom/facebook/shimmer/Shimmer$b;

    :cond_13
    sget v0, Lcom/facebook/shimmer/d;->t:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Lcom/facebook/shimmer/d;->t:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->n:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/Shimmer$b;->v(F)Lcom/facebook/shimmer/Shimmer$b;

    :cond_14
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$b;->f()Lcom/facebook/shimmer/Shimmer$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/Shimmer$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.facebook.shimmer.Shimmer$Builder: com.facebook.shimmer.Shimmer$Builder copyFrom(com.facebook.shimmer.Shimmer)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f()Lcom/facebook/shimmer/Shimmer$b;
.end method

.method public g(Z)Lcom/facebook/shimmer/Shimmer$b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iput-boolean p1, v0, Lcom/facebook/shimmer/Shimmer;->p:Z

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$b;->f()Lcom/facebook/shimmer/Shimmer$b;

    move-result-object p1

    return-object p1
.end method

.method public h(F)Lcom/facebook/shimmer/Shimmer$b;
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, Lcom/facebook/shimmer/Shimmer$b;->b(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/facebook/shimmer/Shimmer;->f:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->f:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$b;->f()Lcom/facebook/shimmer/Shimmer$b;

    move-result-object p1

    return-object p1
.end method

.method public i(Z)Lcom/facebook/shimmer/Shimmer$b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iput-boolean p1, v0, Lcom/facebook/shimmer/Shimmer;->o:Z

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$b;->f()Lcom/facebook/shimmer/Shimmer$b;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Lcom/facebook/shimmer/Shimmer$b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->d:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$b;->f()Lcom/facebook/shimmer/Shimmer$b;

    move-result-object p1

    return-object p1
.end method

.method public k(F)Lcom/facebook/shimmer/Shimmer$b;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->m:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$b;->f()Lcom/facebook/shimmer/Shimmer$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid dropoff value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(J)Lcom/facebook/shimmer/Shimmer$b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iput-wide p1, v0, Lcom/facebook/shimmer/Shimmer;->t:J

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$b;->f()Lcom/facebook/shimmer/Shimmer$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given a negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(I)Lcom/facebook/shimmer/Shimmer$b;
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->i:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$b;->f()Lcom/facebook/shimmer/Shimmer$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(I)Lcom/facebook/shimmer/Shimmer$b;
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->h:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$b;->f()Lcom/facebook/shimmer/Shimmer$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(F)Lcom/facebook/shimmer/Shimmer$b;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->k:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$b;->f()Lcom/facebook/shimmer/Shimmer$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(F)Lcom/facebook/shimmer/Shimmer$b;
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, Lcom/facebook/shimmer/Shimmer$b;->b(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/facebook/shimmer/Shimmer;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->e:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$b;->f()Lcom/facebook/shimmer/Shimmer$b;

    move-result-object p1

    return-object p1
.end method

.method public q(F)Lcom/facebook/shimmer/Shimmer$b;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->l:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$b;->f()Lcom/facebook/shimmer/Shimmer$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid intensity value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(I)Lcom/facebook/shimmer/Shimmer$b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->r:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$b;->f()Lcom/facebook/shimmer/Shimmer$b;

    move-result-object p1

    return-object p1
.end method

.method public s(J)Lcom/facebook/shimmer/Shimmer$b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iput-wide p1, v0, Lcom/facebook/shimmer/Shimmer;->u:J

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$b;->f()Lcom/facebook/shimmer/Shimmer$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given a negative repeat delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(I)Lcom/facebook/shimmer/Shimmer$b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->s:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$b;->f()Lcom/facebook/shimmer/Shimmer$b;

    move-result-object p1

    return-object p1
.end method

.method public u(I)Lcom/facebook/shimmer/Shimmer$b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->g:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$b;->f()Lcom/facebook/shimmer/Shimmer$b;

    move-result-object p1

    return-object p1
.end method

.method public v(F)Lcom/facebook/shimmer/Shimmer$b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->n:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$b;->f()Lcom/facebook/shimmer/Shimmer$b;

    move-result-object p1

    return-object p1
.end method

.method public w(F)Lcom/facebook/shimmer/Shimmer$b;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->j:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$b;->f()Lcom/facebook/shimmer/Shimmer$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
