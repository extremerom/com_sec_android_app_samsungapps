.class public final Lorg/objectweb/asm/v;
.super Lorg/objectweb/asm/u;
.source "ProGuard"


# instance fields
.field public final c:Lorg/objectweb/asm/z;

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public final h:Lorg/objectweb/asm/d;

.field public i:I

.field public final j:Lorg/objectweb/asm/d;

.field public k:I

.field public final l:Lorg/objectweb/asm/d;

.field public m:I

.field public final n:Lorg/objectweb/asm/d;

.field public o:I

.field public final p:Lorg/objectweb/asm/d;

.field public q:I

.field public final r:Lorg/objectweb/asm/d;

.field public s:I


# direct methods
.method public constructor <init>(Lorg/objectweb/asm/z;III)V
    .locals 1

    const/high16 v0, 0x90000

    invoke-direct {p0, v0}, Lorg/objectweb/asm/u;-><init>(I)V

    iput-object p1, p0, Lorg/objectweb/asm/v;->c:Lorg/objectweb/asm/z;

    iput p2, p0, Lorg/objectweb/asm/v;->d:I

    iput p3, p0, Lorg/objectweb/asm/v;->e:I

    iput p4, p0, Lorg/objectweb/asm/v;->f:I

    new-instance p1, Lorg/objectweb/asm/d;

    invoke-direct {p1}, Lorg/objectweb/asm/d;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/v;->h:Lorg/objectweb/asm/d;

    new-instance p1, Lorg/objectweb/asm/d;

    invoke-direct {p1}, Lorg/objectweb/asm/d;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/v;->j:Lorg/objectweb/asm/d;

    new-instance p1, Lorg/objectweb/asm/d;

    invoke-direct {p1}, Lorg/objectweb/asm/d;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/v;->l:Lorg/objectweb/asm/d;

    new-instance p1, Lorg/objectweb/asm/d;

    invoke-direct {p1}, Lorg/objectweb/asm/d;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/v;->n:Lorg/objectweb/asm/d;

    new-instance p1, Lorg/objectweb/asm/d;

    invoke-direct {p1}, Lorg/objectweb/asm/d;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/v;->p:Lorg/objectweb/asm/d;

    new-instance p1, Lorg/objectweb/asm/d;

    invoke-direct {p1}, Lorg/objectweb/asm/d;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/v;->r:Lorg/objectweb/asm/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public varargs b(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/objectweb/asm/v;->j:Lorg/objectweb/asm/d;

    iget-object v1, p0, Lorg/objectweb/asm/v;->c:Lorg/objectweb/asm/z;

    invoke-virtual {v1, p1}, Lorg/objectweb/asm/z;->B(Ljava/lang/String;)Lorg/objectweb/asm/y;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/y;->a:I

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    iget-object p2, p0, Lorg/objectweb/asm/v;->j:Lorg/objectweb/asm/d;

    invoke-virtual {p2, p1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/v;->j:Lorg/objectweb/asm/d;

    array-length v0, p3

    invoke-virtual {p2, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    array-length p2, p3

    :goto_0
    if-ge p1, p2, :cond_1

    aget-object v0, p3, p1

    iget-object v1, p0, Lorg/objectweb/asm/v;->j:Lorg/objectweb/asm/d;

    iget-object v2, p0, Lorg/objectweb/asm/v;->c:Lorg/objectweb/asm/z;

    invoke-virtual {v2, v0}, Lorg/objectweb/asm/z;->y(Ljava/lang/String;)Lorg/objectweb/asm/y;

    move-result-object v0

    iget v0, v0, Lorg/objectweb/asm/y;->a:I

    invoke-virtual {v1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p0, Lorg/objectweb/asm/v;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/v;->i:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/v;->c:Lorg/objectweb/asm/z;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/z;->e(Ljava/lang/String;)Lorg/objectweb/asm/y;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/y;->a:I

    iput p1, p0, Lorg/objectweb/asm/v;->s:I

    return-void
.end method

.method public varargs d(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/objectweb/asm/v;->l:Lorg/objectweb/asm/d;

    iget-object v1, p0, Lorg/objectweb/asm/v;->c:Lorg/objectweb/asm/z;

    invoke-virtual {v1, p1}, Lorg/objectweb/asm/z;->B(Ljava/lang/String;)Lorg/objectweb/asm/y;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/y;->a:I

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    iget-object p2, p0, Lorg/objectweb/asm/v;->l:Lorg/objectweb/asm/d;

    invoke-virtual {p2, p1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/v;->l:Lorg/objectweb/asm/d;

    array-length v0, p3

    invoke-virtual {p2, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    array-length p2, p3

    :goto_0
    if-ge p1, p2, :cond_1

    aget-object v0, p3, p1

    iget-object v1, p0, Lorg/objectweb/asm/v;->l:Lorg/objectweb/asm/d;

    iget-object v2, p0, Lorg/objectweb/asm/v;->c:Lorg/objectweb/asm/z;

    invoke-virtual {v2, v0}, Lorg/objectweb/asm/z;->y(Ljava/lang/String;)Lorg/objectweb/asm/y;

    move-result-object v0

    iget v0, v0, Lorg/objectweb/asm/y;->a:I

    invoke-virtual {v1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p0, Lorg/objectweb/asm/v;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/v;->k:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/v;->r:Lorg/objectweb/asm/d;

    iget-object v1, p0, Lorg/objectweb/asm/v;->c:Lorg/objectweb/asm/z;

    invoke-virtual {v1, p1}, Lorg/objectweb/asm/z;->B(Ljava/lang/String;)Lorg/objectweb/asm/y;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/y;->a:I

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    iget p1, p0, Lorg/objectweb/asm/v;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/v;->q:I

    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/objectweb/asm/v;->p:Lorg/objectweb/asm/d;

    iget-object v1, p0, Lorg/objectweb/asm/v;->c:Lorg/objectweb/asm/z;

    invoke-virtual {v1, p1}, Lorg/objectweb/asm/z;->e(Ljava/lang/String;)Lorg/objectweb/asm/y;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/y;->a:I

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    iget-object p1, p0, Lorg/objectweb/asm/v;->p:Lorg/objectweb/asm/d;

    array-length v0, p2

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget-object v2, p0, Lorg/objectweb/asm/v;->p:Lorg/objectweb/asm/d;

    iget-object v3, p0, Lorg/objectweb/asm/v;->c:Lorg/objectweb/asm/z;

    invoke-virtual {v3, v1}, Lorg/objectweb/asm/z;->e(Ljava/lang/String;)Lorg/objectweb/asm/y;

    move-result-object v1

    iget v1, v1, Lorg/objectweb/asm/y;->a:I

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/objectweb/asm/v;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/v;->o:I

    return-void
.end method

.method public g(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/v;->h:Lorg/objectweb/asm/d;

    iget-object v1, p0, Lorg/objectweb/asm/v;->c:Lorg/objectweb/asm/z;

    invoke-virtual {v1, p1}, Lorg/objectweb/asm/z;->y(Ljava/lang/String;)Lorg/objectweb/asm/y;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/y;->a:I

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/v;->c:Lorg/objectweb/asm/z;

    invoke-virtual {p2, p3}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    iget p1, p0, Lorg/objectweb/asm/v;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/v;->g:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/v;->n:Lorg/objectweb/asm/d;

    iget-object v1, p0, Lorg/objectweb/asm/v;->c:Lorg/objectweb/asm/z;

    invoke-virtual {v1, p1}, Lorg/objectweb/asm/z;->e(Ljava/lang/String;)Lorg/objectweb/asm/y;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/y;->a:I

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    iget p1, p0, Lorg/objectweb/asm/v;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/v;->m:I

    return-void
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, Lorg/objectweb/asm/v;->c:Lorg/objectweb/asm/z;

    const-string v1, "Module"

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    iget-object v0, p0, Lorg/objectweb/asm/v;->h:Lorg/objectweb/asm/d;

    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    add-int/lit8 v0, v0, 0x16

    iget-object v1, p0, Lorg/objectweb/asm/v;->j:Lorg/objectweb/asm/d;

    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/objectweb/asm/v;->l:Lorg/objectweb/asm/d;

    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/objectweb/asm/v;->n:Lorg/objectweb/asm/d;

    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/objectweb/asm/v;->p:Lorg/objectweb/asm/d;

    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/objectweb/asm/v;->q:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/objectweb/asm/v;->c:Lorg/objectweb/asm/z;

    const-string v2, "ModulePackages"

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    iget-object v1, p0, Lorg/objectweb/asm/v;->r:Lorg/objectweb/asm/d;

    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lorg/objectweb/asm/v;->s:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lorg/objectweb/asm/v;->c:Lorg/objectweb/asm/z;

    const-string v2, "ModuleMainClass"

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_1
    return v0
.end method

.method public j()I
    .locals 4

    iget v0, p0, Lorg/objectweb/asm/v;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    iget v3, p0, Lorg/objectweb/asm/v;->s:I

    if-lez v3, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public k(Lorg/objectweb/asm/d;)V
    .locals 5

    iget-object v0, p0, Lorg/objectweb/asm/v;->h:Lorg/objectweb/asm/d;

    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    add-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lorg/objectweb/asm/v;->j:Lorg/objectweb/asm/d;

    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/objectweb/asm/v;->l:Lorg/objectweb/asm/d;

    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/objectweb/asm/v;->n:Lorg/objectweb/asm/d;

    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/objectweb/asm/v;->p:Lorg/objectweb/asm/d;

    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/objectweb/asm/v;->c:Lorg/objectweb/asm/z;

    const-string v2, "Module"

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/v;->d:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/v;->e:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/v;->f:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/v;->g:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/v;->h:Lorg/objectweb/asm/d;

    iget-object v2, v1, Lorg/objectweb/asm/d;->a:[B

    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/v;->i:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/v;->j:Lorg/objectweb/asm/d;

    iget-object v2, v1, Lorg/objectweb/asm/d;->a:[B

    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/v;->k:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/v;->l:Lorg/objectweb/asm/d;

    iget-object v2, v1, Lorg/objectweb/asm/d;->a:[B

    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/v;->m:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/v;->n:Lorg/objectweb/asm/d;

    iget-object v2, v1, Lorg/objectweb/asm/d;->a:[B

    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/v;->o:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/v;->p:Lorg/objectweb/asm/d;

    iget-object v2, v1, Lorg/objectweb/asm/d;->a:[B

    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    iget v0, p0, Lorg/objectweb/asm/v;->q:I

    const/4 v1, 0x2

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/v;->c:Lorg/objectweb/asm/z;

    const-string v2, "ModulePackages"

    invoke-virtual {v0, v2}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget-object v2, p0, Lorg/objectweb/asm/v;->r:Lorg/objectweb/asm/d;

    iget v2, v2, Lorg/objectweb/asm/d;->b:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget v2, p0, Lorg/objectweb/asm/v;->q:I

    invoke-virtual {v0, v2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget-object v2, p0, Lorg/objectweb/asm/v;->r:Lorg/objectweb/asm/d;

    iget-object v4, v2, Lorg/objectweb/asm/d;->a:[B

    iget v2, v2, Lorg/objectweb/asm/d;->b:I

    invoke-virtual {v0, v4, v3, v2}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    :cond_0
    iget v0, p0, Lorg/objectweb/asm/v;->s:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/objectweb/asm/v;->c:Lorg/objectweb/asm/z;

    const-string v2, "ModuleMainClass"

    invoke-virtual {v0, v2}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object p1

    iget v0, p0, Lorg/objectweb/asm/v;->s:I

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    :cond_1
    return-void
.end method
