.class public final Lorg/objectweb/asm/x;
.super Lorg/objectweb/asm/w;
.source "ProGuard"


# instance fields
.field public final c:Lorg/objectweb/asm/z;

.field public final d:I

.field public final e:I

.field public f:I

.field public g:Lorg/objectweb/asm/b;

.field public h:Lorg/objectweb/asm/b;

.field public i:Lorg/objectweb/asm/b;

.field public j:Lorg/objectweb/asm/b;

.field public k:Lorg/objectweb/asm/c;


# direct methods
.method public constructor <init>(Lorg/objectweb/asm/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x90000

    invoke-direct {p0, v0}, Lorg/objectweb/asm/w;-><init>(I)V

    iput-object p1, p0, Lorg/objectweb/asm/x;->c:Lorg/objectweb/asm/z;

    invoke-virtual {p1, p2}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/objectweb/asm/x;->d:I

    invoke-virtual {p1, p3}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/objectweb/asm/x;->e:I

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/objectweb/asm/x;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/objectweb/asm/x;->c:Lorg/objectweb/asm/z;

    iget-object v0, p0, Lorg/objectweb/asm/x;->g:Lorg/objectweb/asm/b;

    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/b;->j(Lorg/objectweb/asm/z;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/x;->g:Lorg/objectweb/asm/b;

    return-object p1

    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/x;->c:Lorg/objectweb/asm/z;

    iget-object v0, p0, Lorg/objectweb/asm/x;->h:Lorg/objectweb/asm/b;

    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/b;->j(Lorg/objectweb/asm/z;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/x;->h:Lorg/objectweb/asm/b;

    return-object p1
.end method

.method public c(Lorg/objectweb/asm/c;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/x;->k:Lorg/objectweb/asm/c;

    iput-object v0, p1, Lorg/objectweb/asm/c;->c:Lorg/objectweb/asm/c;

    iput-object p1, p0, Lorg/objectweb/asm/x;->k:Lorg/objectweb/asm/c;

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(ILorg/objectweb/asm/b0;Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lorg/objectweb/asm/x;->c:Lorg/objectweb/asm/z;

    iget-object v0, p0, Lorg/objectweb/asm/x;->i:Lorg/objectweb/asm/b;

    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/b;->i(Lorg/objectweb/asm/z;ILorg/objectweb/asm/b0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/x;->i:Lorg/objectweb/asm/b;

    return-object p1

    :cond_0
    iget-object p4, p0, Lorg/objectweb/asm/x;->c:Lorg/objectweb/asm/z;

    iget-object v0, p0, Lorg/objectweb/asm/x;->j:Lorg/objectweb/asm/b;

    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/b;->i(Lorg/objectweb/asm/z;ILorg/objectweb/asm/b0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/x;->j:Lorg/objectweb/asm/b;

    return-object p1
.end method

.method public final f(Lorg/objectweb/asm/c$a;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/x;->k:Lorg/objectweb/asm/c;

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/c$a;->b(Lorg/objectweb/asm/c;)V

    return-void
.end method

.method public g()I
    .locals 5

    iget-object v0, p0, Lorg/objectweb/asm/x;->c:Lorg/objectweb/asm/z;

    const/4 v1, 0x0

    iget v2, p0, Lorg/objectweb/asm/x;->f:I

    invoke-static {v0, v1, v2}, Lorg/objectweb/asm/c;->b(Lorg/objectweb/asm/z;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    iget-object v1, p0, Lorg/objectweb/asm/x;->g:Lorg/objectweb/asm/b;

    iget-object v2, p0, Lorg/objectweb/asm/x;->h:Lorg/objectweb/asm/b;

    iget-object v3, p0, Lorg/objectweb/asm/x;->i:Lorg/objectweb/asm/b;

    iget-object v4, p0, Lorg/objectweb/asm/x;->j:Lorg/objectweb/asm/b;

    invoke-static {v1, v2, v3, v4}, Lorg/objectweb/asm/b;->g(Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/objectweb/asm/x;->k:Lorg/objectweb/asm/c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/objectweb/asm/x;->c:Lorg/objectweb/asm/z;

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/c;->a(Lorg/objectweb/asm/z;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public h(Lorg/objectweb/asm/d;)V
    .locals 9

    iget v0, p0, Lorg/objectweb/asm/x;->d:I

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/x;->e:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    iget v0, p0, Lorg/objectweb/asm/x;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/objectweb/asm/x;->g:Lorg/objectweb/asm/b;

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v2, p0, Lorg/objectweb/asm/x;->h:Lorg/objectweb/asm/b;

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v2, p0, Lorg/objectweb/asm/x;->i:Lorg/objectweb/asm/b;

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v2, p0, Lorg/objectweb/asm/x;->j:Lorg/objectweb/asm/b;

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget-object v2, p0, Lorg/objectweb/asm/x;->k:Lorg/objectweb/asm/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/objectweb/asm/c;->d()I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    iget-object v0, p0, Lorg/objectweb/asm/x;->c:Lorg/objectweb/asm/z;

    iget v2, p0, Lorg/objectweb/asm/x;->f:I

    invoke-static {v0, v1, v2, p1}, Lorg/objectweb/asm/c;->h(Lorg/objectweb/asm/z;IILorg/objectweb/asm/d;)V

    iget-object v3, p0, Lorg/objectweb/asm/x;->c:Lorg/objectweb/asm/z;

    iget-object v4, p0, Lorg/objectweb/asm/x;->g:Lorg/objectweb/asm/b;

    iget-object v5, p0, Lorg/objectweb/asm/x;->h:Lorg/objectweb/asm/b;

    iget-object v6, p0, Lorg/objectweb/asm/x;->i:Lorg/objectweb/asm/b;

    iget-object v7, p0, Lorg/objectweb/asm/x;->j:Lorg/objectweb/asm/b;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lorg/objectweb/asm/b;->l(Lorg/objectweb/asm/z;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/d;)V

    iget-object v0, p0, Lorg/objectweb/asm/x;->k:Lorg/objectweb/asm/c;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lorg/objectweb/asm/x;->c:Lorg/objectweb/asm/z;

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/c;->i(Lorg/objectweb/asm/z;Lorg/objectweb/asm/d;)V

    :cond_6
    return-void
.end method
