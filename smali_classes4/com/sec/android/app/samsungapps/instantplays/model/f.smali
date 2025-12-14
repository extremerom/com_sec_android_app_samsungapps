.class public Lcom/sec/android/app/samsungapps/instantplays/model/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/sec/android/app/type/b;

.field public b:Lcom/sec/android/app/type/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/type/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/f;->a:Lcom/sec/android/app/type/b;

    sget-object p1, Lcom/sec/android/app/type/b;->c:Lcom/sec/android/app/type/b;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/f;->b:Lcom/sec/android/app/type/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/type/b;)Lcom/sec/android/app/type/b;
    .locals 2

    iget-object v0, p1, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/f;->a:Lcom/sec/android/app/type/b;

    iget-object v1, v1, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/model/f;->b(II)I

    move-result v0

    iget-object p1, p1, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/f;->a:Lcom/sec/android/app/type/b;

    iget-object v1, v1, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/model/f;->b(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/sec/android/app/type/b;->c(II)Lcom/sec/android/app/type/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public c(Lcom/sec/android/app/type/b;)Lcom/sec/android/app/samsungapps/instantplays/model/f;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/f;->b:Lcom/sec/android/app/type/b;

    return-object p0
.end method

.method public d(Lcom/sec/android/app/type/b;)Lcom/sec/android/app/type/b;
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/type/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/f;->a:Lcom/sec/android/app/type/b;

    iget-object v1, v1, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/f;->a:Lcom/sec/android/app/type/b;

    iget-object v1, v1, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v0

    new-instance v0, Lcom/sec/android/app/type/b;

    iget-object p1, p1, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/type/b;-><init>(II)V

    return-object v0
.end method

.method public e(Lcom/sec/android/app/type/b;)Lcom/sec/android/app/type/a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/f;->a(Lcom/sec/android/app/type/b;)Lcom/sec/android/app/type/b;

    move-result-object p1

    iget-object v0, p1, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/model/f;->f(I)F

    move-result v0

    iget-object p1, p1, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/f;->g(I)F

    move-result p1

    invoke-static {v0, p1}, Lcom/sec/android/app/type/a;->c(FF)Lcom/sec/android/app/type/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)F
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/f;->b:Lcom/sec/android/app/type/b;

    iget-object v0, v0, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/f;->a:Lcom/sec/android/app/type/b;

    iget-object v0, v0, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final g(I)F
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/f;->b:Lcom/sec/android/app/type/b;

    iget-object v0, v0, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/f;->a:Lcom/sec/android/app/type/b;

    iget-object v0, v0, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public h(Lcom/sec/android/app/type/a;)Lcom/sec/android/app/type/b;
    .locals 1

    iget-object v0, p1, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/model/f;->i(F)I

    move-result v0

    iget-object p1, p1, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/f;->j(F)I

    move-result p1

    invoke-static {v0, p1}, Lcom/sec/android/app/type/b;->c(II)Lcom/sec/android/app/type/b;

    move-result-object p1

    return-object p1
.end method

.method public final i(F)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/f;->a:Lcom/sec/android/app/type/b;

    iget-object v0, v0, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/f;->b:Lcom/sec/android/app/type/b;

    iget-object v0, v0, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final j(F)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/f;->a:Lcom/sec/android/app/type/b;

    iget-object v0, v0, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/f;->b:Lcom/sec/android/app/type/b;

    iget-object v0, v0, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
