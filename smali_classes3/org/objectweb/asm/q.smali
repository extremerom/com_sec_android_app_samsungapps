.class public final Lorg/objectweb/asm/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lorg/objectweb/asm/r;

.field public final b:Lorg/objectweb/asm/r;

.field public final c:Lorg/objectweb/asm/r;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Lorg/objectweb/asm/q;


# direct methods
.method public constructor <init>(Lorg/objectweb/asm/q;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;)V
    .locals 6

    iget-object v3, p1, Lorg/objectweb/asm/q;->c:Lorg/objectweb/asm/r;

    iget v4, p1, Lorg/objectweb/asm/q;->d:I

    iget-object v5, p1, Lorg/objectweb/asm/q;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/q;-><init>(Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;ILjava/lang/String;)V

    iget-object p1, p1, Lorg/objectweb/asm/q;->f:Lorg/objectweb/asm/q;

    iput-object p1, p0, Lorg/objectweb/asm/q;->f:Lorg/objectweb/asm/q;

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/q;->a:Lorg/objectweb/asm/r;

    iput-object p2, p0, Lorg/objectweb/asm/q;->b:Lorg/objectweb/asm/r;

    iput-object p3, p0, Lorg/objectweb/asm/q;->c:Lorg/objectweb/asm/r;

    iput p4, p0, Lorg/objectweb/asm/q;->d:I

    iput-object p5, p0, Lorg/objectweb/asm/q;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/objectweb/asm/q;)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lorg/objectweb/asm/q;->f:Lorg/objectweb/asm/q;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(Lorg/objectweb/asm/q;)I
    .locals 0

    invoke-static {p0}, Lorg/objectweb/asm/q;->a(Lorg/objectweb/asm/q;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static c(Lorg/objectweb/asm/q;Lorg/objectweb/asm/d;)V
    .locals 2

    invoke-static {p0}, Lorg/objectweb/asm/q;->a(Lorg/objectweb/asm/q;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    :goto_0
    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/q;->a:Lorg/objectweb/asm/r;

    iget v0, v0, Lorg/objectweb/asm/r;->d:I

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/q;->b:Lorg/objectweb/asm/r;

    iget v1, v1, Lorg/objectweb/asm/r;->d:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/q;->c:Lorg/objectweb/asm/r;

    iget v1, v1, Lorg/objectweb/asm/r;->d:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/q;->d:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    iget-object p0, p0, Lorg/objectweb/asm/q;->f:Lorg/objectweb/asm/q;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Lorg/objectweb/asm/q;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;)Lorg/objectweb/asm/q;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/q;->f:Lorg/objectweb/asm/q;

    invoke-static {v0, p1, p2}, Lorg/objectweb/asm/q;->d(Lorg/objectweb/asm/q;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;)Lorg/objectweb/asm/q;

    move-result-object v0

    iput-object v0, p0, Lorg/objectweb/asm/q;->f:Lorg/objectweb/asm/q;

    iget-object v1, p0, Lorg/objectweb/asm/q;->a:Lorg/objectweb/asm/r;

    iget v2, v1, Lorg/objectweb/asm/r;->d:I

    iget-object v3, p0, Lorg/objectweb/asm/q;->b:Lorg/objectweb/asm/r;

    iget v4, v3, Lorg/objectweb/asm/r;->d:I

    iget v5, p1, Lorg/objectweb/asm/r;->d:I

    if-nez p2, :cond_1

    const v6, 0x7fffffff

    goto :goto_0

    :cond_1
    iget v6, p2, Lorg/objectweb/asm/r;->d:I

    :goto_0
    if-ge v5, v4, :cond_6

    if-gt v6, v2, :cond_2

    goto :goto_1

    :cond_2
    if-gt v5, v2, :cond_4

    if-lt v6, v4, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Lorg/objectweb/asm/q;

    invoke-direct {p1, p0, p2, v3}, Lorg/objectweb/asm/q;-><init>(Lorg/objectweb/asm/q;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;)V

    return-object p1

    :cond_4
    if-lt v6, v4, :cond_5

    new-instance p2, Lorg/objectweb/asm/q;

    invoke-direct {p2, p0, v1, p1}, Lorg/objectweb/asm/q;-><init>(Lorg/objectweb/asm/q;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;)V

    return-object p2

    :cond_5
    new-instance v0, Lorg/objectweb/asm/q;

    invoke-direct {v0, p0, p2, v3}, Lorg/objectweb/asm/q;-><init>(Lorg/objectweb/asm/q;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;)V

    iput-object v0, p0, Lorg/objectweb/asm/q;->f:Lorg/objectweb/asm/q;

    new-instance p2, Lorg/objectweb/asm/q;

    iget-object v0, p0, Lorg/objectweb/asm/q;->a:Lorg/objectweb/asm/r;

    invoke-direct {p2, p0, v0, p1}, Lorg/objectweb/asm/q;-><init>(Lorg/objectweb/asm/q;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;)V

    return-object p2

    :cond_6
    :goto_1
    return-object p0
.end method
