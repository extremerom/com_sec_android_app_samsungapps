.class public Lorg/objectweb/asm/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/objectweb/asm/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[B

.field public c:Lorg/objectweb/asm/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Lorg/objectweb/asm/z;II)I
    .locals 2

    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/objectweb/asm/z;->R()I

    move-result v0

    const/16 v1, 0x31

    if-ge v0, v1, :cond_0

    const-string v0, "Synthetic"

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, "Signature"

    invoke-virtual {p0, p2}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_1
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const-string p1, "Deprecated"

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_2
    return v0
.end method

.method public static h(Lorg/objectweb/asm/z;IILorg/objectweb/asm/d;)V
    .locals 3

    and-int/lit16 v0, p1, 0x1000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/objectweb/asm/z;->R()I

    move-result v0

    const/16 v2, 0x31

    if-ge v0, v2, :cond_0

    const-string v0, "Synthetic"

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "Signature"

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    :cond_1
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const-string p1, "Deprecated"

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lorg/objectweb/asm/z;)I
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/c;->c(Lorg/objectweb/asm/z;[BIII)I

    move-result p1

    return p1
.end method

.method public final c(Lorg/objectweb/asm/z;[BIII)I
    .locals 9

    iget-object v6, p1, Lorg/objectweb/asm/z;->a:Lorg/objectweb/asm/g;

    const/4 v0, 0x0

    move-object v8, p0

    move v7, v0

    :goto_0
    if-eqz v8, :cond_0

    iget-object v0, v8, Lorg/objectweb/asm/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-object v0, v8

    move-object v1, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/c;->l(Lorg/objectweb/asm/g;[BIII)Lorg/objectweb/asm/d;

    move-result-object v0

    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v7, v0

    iget-object v8, v8, Lorg/objectweb/asm/c;->c:Lorg/objectweb/asm/c;

    goto :goto_0

    :cond_0
    return v7
.end method

.method public final d()I
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v1, Lorg/objectweb/asm/c;->c:Lorg/objectweb/asm/c;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public e()[Lorg/objectweb/asm/r;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.objectweb.asm.Attribute: org.objectweb.asm.Label[] getLabels()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.objectweb.asm.Attribute: boolean isUnknown()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lorg/objectweb/asm/z;Lorg/objectweb/asm/d;)V
    .locals 7

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lorg/objectweb/asm/c;->j(Lorg/objectweb/asm/z;[BIIILorg/objectweb/asm/d;)V

    return-void
.end method

.method public final j(Lorg/objectweb/asm/z;[BIIILorg/objectweb/asm/d;)V
    .locals 8

    iget-object v6, p1, Lorg/objectweb/asm/z;->a:Lorg/objectweb/asm/g;

    move-object v7, p0

    :goto_0
    if-eqz v7, :cond_0

    move-object v0, v7

    move-object v1, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/c;->l(Lorg/objectweb/asm/g;[BIII)Lorg/objectweb/asm/d;

    move-result-object v0

    iget-object v1, v7, Lorg/objectweb/asm/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p6, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v1

    iget v2, v0, Lorg/objectweb/asm/d;->b:I

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    iget-object v1, v0, Lorg/objectweb/asm/d;->a:[B

    const/4 v2, 0x0

    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    invoke-virtual {p6, v1, v2, v0}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    iget-object v7, v7, Lorg/objectweb/asm/c;->c:Lorg/objectweb/asm/c;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lorg/objectweb/asm/e;II[CI[Lorg/objectweb/asm/r;)Lorg/objectweb/asm/c;
    .locals 0

    new-instance p4, Lorg/objectweb/asm/c;

    iget-object p5, p0, Lorg/objectweb/asm/c;->a:Ljava/lang/String;

    invoke-direct {p4, p5}, Lorg/objectweb/asm/c;-><init>(Ljava/lang/String;)V

    new-array p5, p3, [B

    iput-object p5, p4, Lorg/objectweb/asm/c;->b:[B

    iget-object p1, p1, Lorg/objectweb/asm/e;->c:[B

    const/4 p6, 0x0

    invoke-static {p1, p2, p5, p6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p4
.end method

.method public l(Lorg/objectweb/asm/g;[BIII)Lorg/objectweb/asm/d;
    .locals 0

    new-instance p1, Lorg/objectweb/asm/d;

    iget-object p2, p0, Lorg/objectweb/asm/c;->b:[B

    invoke-direct {p1, p2}, Lorg/objectweb/asm/d;-><init>([B)V

    return-object p1
.end method
