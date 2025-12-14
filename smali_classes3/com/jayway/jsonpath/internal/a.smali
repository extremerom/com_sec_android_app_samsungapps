.class public Lcom/jayway/jsonpath/internal/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/a;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jayway/jsonpath/internal/a;->b:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/jayway/jsonpath/internal/a;->c:I

    return-void
.end method


# virtual methods
.method public A(C)I
    .locals 1

    iget v0, p0, Lcom/jayway/jsonpath/internal/a;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/jayway/jsonpath/internal/a;->B(IC)I

    move-result p1

    return p1
.end method

.method public B(IC)I
    .locals 5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->u(I)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    const/16 v3, 0x5c

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result v4

    if-ne v3, v4, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result v3

    if-ne p2, v3, :cond_2

    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public C()C
    .locals 1

    iget v0, p0, Lcom/jayway/jsonpath/internal/a;->b:I

    invoke-virtual {p0, v0}, Lcom/jayway/jsonpath/internal/a;->D(I)C

    move-result v0

    return v0
.end method

.method public D(I)C
    .locals 2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->u(I)Z

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->u(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public E(C)Z
    .locals 1

    iget v0, p0, Lcom/jayway/jsonpath/internal/a;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/jayway/jsonpath/internal/a;->F(IC)Z

    move-result p1

    return p1
.end method

.method public F(IC)Z
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->u(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->u(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result p1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/jayway/jsonpath/internal/a;->b:I

    return v0
.end method

.method public H()C
    .locals 1

    iget v0, p0, Lcom/jayway/jsonpath/internal/a;->b:I

    invoke-virtual {p0, v0}, Lcom/jayway/jsonpath/internal/a;->I(I)C

    move-result v0

    return v0
.end method

.method public I(I)C
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->s(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result p1

    return p1
.end method

.method public J(C)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/a;->M()Lcom/jayway/jsonpath/internal/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/jayway/jsonpath/internal/a;->l(I)I

    return-void

    :cond_0
    new-instance v1, Lcom/jayway/jsonpath/InvalidPathException;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "Expected character: %c"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final K(I)I
    .locals 0

    iput p1, p0, Lcom/jayway/jsonpath/internal/a;->c:I

    return p1
.end method

.method public L(I)I
    .locals 0

    iput p1, p0, Lcom/jayway/jsonpath/internal/a;->b:I

    return p1
.end method

.method public M()Lcom/jayway/jsonpath/internal/a;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jayway/jsonpath/internal/a;->b:I

    iget v1, p0, Lcom/jayway/jsonpath/internal/a;->c:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jayway/jsonpath/internal/a;->l(I)I

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final N()Lcom/jayway/jsonpath/internal/a;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jayway/jsonpath/internal/a;->b:I

    iget v1, p0, Lcom/jayway/jsonpath/internal/a;->c:I

    if-ge v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/jayway/jsonpath/internal/a;->v(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jayway/jsonpath/internal/a;->g(I)I

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public O(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public P()Lcom/jayway/jsonpath/internal/a;
    .locals 0

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/a;->M()Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/a;->N()Lcom/jayway/jsonpath/internal/a;

    return-object p0
.end method

.method public a(I)C
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public b(IC)C
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.jayway.jsonpath.internal.CharacterIndex: char charAtOr(int,char)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.internal.CharacterIndex: java.lang.CharSequence charSequence()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()C
    .locals 2

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/a;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/jayway/jsonpath/internal/a;->b:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public e(C)Z
    .locals 2

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/a;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/jayway/jsonpath/internal/a;->b:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/jayway/jsonpath/internal/a;->b:I

    iget v1, p0, Lcom/jayway/jsonpath/internal/a;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(I)I
    .locals 1

    iget v0, p0, Lcom/jayway/jsonpath/internal/a;->c:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/jayway/jsonpath/internal/a;->K(I)I

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lcom/jayway/jsonpath/internal/a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jayway/jsonpath/internal/a;->k(I)Z

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/CharSequence;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/a;->M()Lcom/jayway/jsonpath/internal/a;

    iget v0, p0, Lcom/jayway/jsonpath/internal/a;->b:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/jayway/jsonpath/internal/a;->k(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/jayway/jsonpath/internal/a;->b:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v0, v3}, Lcom/jayway/jsonpath/internal/a;->O(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->l(I)I

    return v1
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lcom/jayway/jsonpath/internal/a;->b:I

    invoke-virtual {p0, v0}, Lcom/jayway/jsonpath/internal/a;->k(I)Z

    move-result v0

    return v0
.end method

.method public k(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/jayway/jsonpath/internal/a;->c:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lcom/jayway/jsonpath/internal/a;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/jayway/jsonpath/internal/a;->L(I)I

    move-result p1

    return p1
.end method

.method public m(IZZ)I
    .locals 6

    const/16 v2, 0x28

    const/16 v3, 0x29

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/jayway/jsonpath/internal/a;->o(ICCZZ)I

    move-result p1

    return p1
.end method

.method public n(I)I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.internal.CharacterIndex: int indexOfClosingSquareBracket(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(ICCZZ)I
    .locals 4

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result v0

    if-ne v0, p2, :cond_8

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->k(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_7

    if-eqz p4, :cond_2

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result v1

    const/16 v3, 0x27

    if-eq v1, v3, :cond_0

    const/16 v3, 0x22

    if-ne v1, v3, :cond_2

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/jayway/jsonpath/internal/a;->B(IC)I

    move-result p1

    if-eq p1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/jayway/jsonpath/InvalidPathException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not find matching close quote for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, " when parsing : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/jayway/jsonpath/internal/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p5, :cond_4

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result v1

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_4

    invoke-virtual {p0, p1, v3}, Lcom/jayway/jsonpath/internal/a;->B(IC)I

    move-result p1

    if-eq p1, v2, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/jayway/jsonpath/InvalidPathException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not find matching close for / when parsing regex in : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/jayway/jsonpath/internal/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result v1

    if-ne v1, p2, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result v1

    if-ne v1, p3, :cond_6

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_7
    return v2

    :cond_8
    new-instance p3, Lcom/jayway/jsonpath/InvalidPathException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " but found "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public p(C)I
    .locals 1

    iget v0, p0, Lcom/jayway/jsonpath/internal/a;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/jayway/jsonpath/internal/a;->q(IC)I

    move-result p1

    return p1
.end method

.method public q(IC)I
    .locals 2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result v0

    if-ne v0, p2, :cond_1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/jayway/jsonpath/internal/a;->b:I

    invoke-virtual {p0, v0}, Lcom/jayway/jsonpath/internal/a;->s(I)I

    move-result v0

    return v0
.end method

.method public s(I)I
    .locals 2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->u(I)Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public t(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x45

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->k(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public v(C)Z
    .locals 2

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/a;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/jayway/jsonpath/internal/a;->c:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/jayway/jsonpath/internal/a;->c:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public x(C)Z
    .locals 3

    iget v0, p0, Lcom/jayway/jsonpath/internal/a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/jayway/jsonpath/internal/a;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/a;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/jayway/jsonpath/internal/a;->b:I

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public y(C)I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.internal.CharacterIndex: int nextIndexOf(char)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(IC)I
    .locals 1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->u(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result v0

    if-ne v0, p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
