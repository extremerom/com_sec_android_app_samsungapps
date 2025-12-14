.class public final Lorg/objectweb/asm/n;
.super Lorg/objectweb/asm/m;
.source "ProGuard"


# instance fields
.field public final c:Lorg/objectweb/asm/z;

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:Lorg/objectweb/asm/b;

.field public j:Lorg/objectweb/asm/b;

.field public k:Lorg/objectweb/asm/b;

.field public l:Lorg/objectweb/asm/b;

.field public m:Lorg/objectweb/asm/c;


# direct methods
.method public constructor <init>(Lorg/objectweb/asm/z;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/high16 v0, 0x90000

    invoke-direct {p0, v0}, Lorg/objectweb/asm/m;-><init>(I)V

    iput-object p1, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/z;

    iput p2, p0, Lorg/objectweb/asm/n;->d:I

    invoke-virtual {p1, p3}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/objectweb/asm/n;->e:I

    invoke-virtual {p1, p4}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/objectweb/asm/n;->f:I

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/objectweb/asm/n;->g:I

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p1, p6}, Lorg/objectweb/asm/z;->d(Ljava/lang/Object;)Lorg/objectweb/asm/y;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/y;->a:I

    iput p1, p0, Lorg/objectweb/asm/n;->h:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/z;

    iget-object v0, p0, Lorg/objectweb/asm/n;->i:Lorg/objectweb/asm/b;

    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/b;->j(Lorg/objectweb/asm/z;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/n;->i:Lorg/objectweb/asm/b;

    return-object p1

    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/z;

    iget-object v0, p0, Lorg/objectweb/asm/n;->j:Lorg/objectweb/asm/b;

    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/b;->j(Lorg/objectweb/asm/z;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/n;->j:Lorg/objectweb/asm/b;

    return-object p1
.end method

.method public b(Lorg/objectweb/asm/c;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/n;->m:Lorg/objectweb/asm/c;

    iput-object v0, p1, Lorg/objectweb/asm/c;->c:Lorg/objectweb/asm/c;

    iput-object p1, p0, Lorg/objectweb/asm/n;->m:Lorg/objectweb/asm/c;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(ILorg/objectweb/asm/b0;Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/z;

    iget-object v0, p0, Lorg/objectweb/asm/n;->k:Lorg/objectweb/asm/b;

    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/b;->i(Lorg/objectweb/asm/z;ILorg/objectweb/asm/b0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/n;->k:Lorg/objectweb/asm/b;

    return-object p1

    :cond_0
    iget-object p4, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/z;

    iget-object v0, p0, Lorg/objectweb/asm/n;->l:Lorg/objectweb/asm/b;

    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/b;->i(Lorg/objectweb/asm/z;ILorg/objectweb/asm/b0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/n;->l:Lorg/objectweb/asm/b;

    return-object p1
.end method

.method public final e(Lorg/objectweb/asm/c$a;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/n;->m:Lorg/objectweb/asm/c;

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/c$a;->b(Lorg/objectweb/asm/c;)V

    return-void
.end method

.method public f()I
    .locals 5

    iget v0, p0, Lorg/objectweb/asm/n;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/z;

    const-string v1, "ConstantValue"

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/z;

    iget v2, p0, Lorg/objectweb/asm/n;->d:I

    iget v3, p0, Lorg/objectweb/asm/n;->g:I

    invoke-static {v1, v2, v3}, Lorg/objectweb/asm/c;->b(Lorg/objectweb/asm/z;II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/objectweb/asm/n;->i:Lorg/objectweb/asm/b;

    iget-object v2, p0, Lorg/objectweb/asm/n;->j:Lorg/objectweb/asm/b;

    iget-object v3, p0, Lorg/objectweb/asm/n;->k:Lorg/objectweb/asm/b;

    iget-object v4, p0, Lorg/objectweb/asm/n;->l:Lorg/objectweb/asm/b;

    invoke-static {v1, v2, v3, v4}, Lorg/objectweb/asm/b;->g(Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/objectweb/asm/n;->m:Lorg/objectweb/asm/c;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/z;

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/c;->a(Lorg/objectweb/asm/z;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public g(Lorg/objectweb/asm/d;)V
    .locals 9

    iget-object v0, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/z;

    invoke-virtual {v0}, Lorg/objectweb/asm/z;->R()I

    move-result v0

    const/16 v1, 0x31

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x1000

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget v4, p0, Lorg/objectweb/asm/n;->d:I

    not-int v1, v1

    and-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v1

    iget v4, p0, Lorg/objectweb/asm/n;->e:I

    invoke-virtual {v1, v4}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v1

    iget v4, p0, Lorg/objectweb/asm/n;->f:I

    invoke-virtual {v1, v4}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    iget v1, p0, Lorg/objectweb/asm/n;->h:I

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    iget v1, p0, Lorg/objectweb/asm/n;->d:I

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    iget v0, p0, Lorg/objectweb/asm/n;->g:I

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    iget-object v0, p0, Lorg/objectweb/asm/n;->i:Lorg/objectweb/asm/b;

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    iget-object v0, p0, Lorg/objectweb/asm/n;->j:Lorg/objectweb/asm/b;

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    iget-object v0, p0, Lorg/objectweb/asm/n;->k:Lorg/objectweb/asm/b;

    if-eqz v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    :cond_8
    iget-object v0, p0, Lorg/objectweb/asm/n;->l:Lorg/objectweb/asm/b;

    if-eqz v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    :cond_9
    iget-object v0, p0, Lorg/objectweb/asm/n;->m:Lorg/objectweb/asm/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/objectweb/asm/c;->d()I

    move-result v0

    add-int/2addr v2, v0

    :cond_a
    invoke-virtual {p1, v2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    iget v0, p0, Lorg/objectweb/asm/n;->h:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/z;

    const-string v1, "ConstantValue"

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/n;->h:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    :cond_b
    iget-object v0, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/z;

    iget v1, p0, Lorg/objectweb/asm/n;->d:I

    iget v2, p0, Lorg/objectweb/asm/n;->g:I

    invoke-static {v0, v1, v2, p1}, Lorg/objectweb/asm/c;->h(Lorg/objectweb/asm/z;IILorg/objectweb/asm/d;)V

    iget-object v3, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/z;

    iget-object v4, p0, Lorg/objectweb/asm/n;->i:Lorg/objectweb/asm/b;

    iget-object v5, p0, Lorg/objectweb/asm/n;->j:Lorg/objectweb/asm/b;

    iget-object v6, p0, Lorg/objectweb/asm/n;->k:Lorg/objectweb/asm/b;

    iget-object v7, p0, Lorg/objectweb/asm/n;->l:Lorg/objectweb/asm/b;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lorg/objectweb/asm/b;->l(Lorg/objectweb/asm/z;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/d;)V

    iget-object v0, p0, Lorg/objectweb/asm/n;->m:Lorg/objectweb/asm/c;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/z;

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/c;->i(Lorg/objectweb/asm/z;Lorg/objectweb/asm/d;)V

    :cond_c
    return-void
.end method
