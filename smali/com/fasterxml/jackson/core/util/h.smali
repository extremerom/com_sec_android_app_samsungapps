.class public final Lcom/fasterxml/jackson/core/util/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final l:[C


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/util/a;

.field public b:[C

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public g:I

.field public h:[C

.field public i:I

.field public j:Ljava/lang/String;

.field public k:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lcom/fasterxml/jackson/core/util/h;->l:[C

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/h;->a:Lcom/fasterxml/jackson/core/util/a;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/a;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/h;->a:Lcom/fasterxml/jackson/core/util/a;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    array-length p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/util/h;->c:I

    return-void
.end method

.method public static w([C)Lcom/fasterxml/jackson/core/util/h;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/util/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/core/util/h;-><init>(Lcom/fasterxml/jackson/core/util/a;[C)V

    return-object v0
.end method


# virtual methods
.method public A()[C
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/util/h;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->b:[C

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->k:[C

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->k:[C

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/h;->f:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    if-nez v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/util/h;->l:[C

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/h;->g()[C

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/util/h;->c:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.util.TextBuffer: boolean hasTextAsCharacters()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/h;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    iput v0, p0, Lcom/fasterxml/jackson/core/util/h;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->b:[C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->k:[C

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/util/h;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/h;->f()V

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/h;->a:Lcom/fasterxml/jackson/core/util/a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    if-eqz v2, :cond_1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/core/util/a;->j(I[C)V

    :cond_1
    return-void
.end method

.method public E(C)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.util.TextBuffer: void resetWith(char)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Ljava/lang/String;II)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.util.TextBuffer: void resetWithCopy(java.lang.String,int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G([CII)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->b:[C

    const/4 v1, -0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/util/h;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/h;->d:I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->k:[C

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/h;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/h;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/util/h;->d(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    :cond_1
    :goto_0
    iput v1, p0, Lcom/fasterxml/jackson/core/util/h;->g:I

    iput v1, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/util/h;->c([CII)V

    return-void
.end method

.method public H()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.util.TextBuffer: void resetWithEmpty()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I([CII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->k:[C

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/h;->b:[C

    iput p2, p0, Lcom/fasterxml/jackson/core/util/h;->c:I

    iput p3, p0, Lcom/fasterxml/jackson/core/util/h;->d:I

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/util/h;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/h;->f()V

    :cond_0
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->b:[C

    const/4 v1, -0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/util/h;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/h;->d:I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/h;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->k:[C

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/util/h;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/h;->f()V

    :cond_0
    iput v1, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    return-void
.end method

.method public final K()[C
    .locals 7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/h;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    iget v2, p0, Lcom/fasterxml/jackson/core/util/h;->d:I

    if-ge v2, v1, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/util/h;->l:[C

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->b:[C

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/h;->b:[C

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/h;->N()I

    move-result v0

    if-ge v0, v1, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/core/util/h;->l:[C

    return-object v0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/h;->e(I)[C

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/h;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_6

    iget-object v5, p0, Lcom/fasterxml/jackson/core/util/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v4, v2

    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public L(I)Ljava/lang/String;
    .locals 3

    iput p1, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    iget v0, p0, Lcom/fasterxml/jackson/core/util/h;->g:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/h;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/h;->j:Ljava/lang/String;

    return-object p1
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    return-void
.end method

.method public N()I
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/util/h;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/util/h;->d:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->k:[C

    if-eqz v0, :cond_1

    array-length v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/util/h;->g:I

    iget v1, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final O(I)V
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/util/h;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/h;->d:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/h;->b:[C

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/fasterxml/jackson/core/util/h;->b:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/util/h;->c:I

    const/4 v4, -0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/util/h;->c:I

    add-int/2addr p1, v0

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/h;->d(I)[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v1, p0, Lcom/fasterxml/jackson/core/util/h;->g:I

    iput v0, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    return-void
.end method

.method public a(C)V
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/util/h;->c:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/h;->O(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->k:[C

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/h;->s(I)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    aput-char p1, v0, v1

    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/util/h;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/util/h;->O(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->k:[C

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    array-length v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    add-int v3, p2, v1

    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr p3, v1

    move p2, v3

    :cond_2
    :goto_0
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/util/h;->s(I)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p2, v0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget p2, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    sub-int/2addr p3, v0

    if-gtz p3, :cond_3

    return-void

    :cond_3
    move p2, v1

    goto :goto_0
.end method

.method public c([CII)V
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/util/h;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/util/h;->O(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->k:[C

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    array-length v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :cond_2
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/util/h;->s(I)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_2

    return-void
.end method

.method public final d(I)[C
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->a:Lcom/fasterxml/jackson/core/util/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->d(II)[C

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    return-object p1
.end method

.method public final e(I)[C
    .locals 0

    new-array p1, p1, [C

    return-object p1
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/h;->f:Z

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lcom/fasterxml/jackson/core/util/h;->g:I

    iput v0, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    return-void
.end method

.method public g()[C
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->k:[C

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/h;->K()[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->k:[C

    :cond_0
    return-object v0
.end method

.method public h()Ljava/math/BigDecimal;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.util.TextBuffer: java.math.BigDecimal contentsAsDecimal()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()D
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.util.TextBuffer: double contentsAsDouble()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Z)D
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/h;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/io/g;->l(Ljava/lang/String;Z)D

    move-result-wide v0

    return-wide v0
.end method

.method public k()F
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.util.TextBuffer: float contentsAsFloat()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Z)F
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/h;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/io/g;->n(Ljava/lang/String;Z)F

    move-result p1

    return p1
.end method

.method public m(Z)I
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/util/h;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/h;->b:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p1, p0, Lcom/fasterxml/jackson/core/util/h;->d:I

    sub-int/2addr p1, v1

    invoke-static {v2, v0, p1}, Lcom/fasterxml/jackson/core/io/g;->p([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/util/h;->d:I

    invoke-static {v2, v0, p1}, Lcom/fasterxml/jackson/core/io/g;->p([CII)I

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lcom/fasterxml/jackson/core/io/g;->p([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    const/4 v0, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/g;->p([CII)I

    move-result p1

    return p1
.end method

.method public n(Z)J
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/util/h;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/h;->b:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p1, p0, Lcom/fasterxml/jackson/core/util/h;->d:I

    sub-int/2addr p1, v1

    invoke-static {v2, v0, p1}, Lcom/fasterxml/jackson/core/io/g;->r([CII)J

    move-result-wide v0

    neg-long v0, v0

    return-wide v0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/util/h;->d:I

    invoke-static {v2, v0, p1}, Lcom/fasterxml/jackson/core/io/g;->r([CII)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lcom/fasterxml/jackson/core/io/g;->r([CII)J

    move-result-wide v0

    neg-long v0, v0

    return-wide v0

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    const/4 v0, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/g;->r([CII)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->k:[C

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/h;->j:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/h;->c:I

    const-string v1, ""

    if-ltz v0, :cond_2

    iget v2, p0, Lcom/fasterxml/jackson/core/util/h;->d:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/h;->j:Ljava/lang/String;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/util/h;->b:[C

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/h;->j:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/util/h;->g:I

    iget v2, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/h;->j:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->j:Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/io/Writer;)I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.util.TextBuffer: int contentsToWriter(java.io.Writer)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/h;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    iput v0, p0, Lcom/fasterxml/jackson/core/util/h;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/h;->b:[C

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/h;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/h;->k:[C

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/util/h;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/h;->f()V

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/h;->d(I)[C

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    :cond_1
    return-object v1
.end method

.method public r()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.util.TextBuffer: void ensureNotShared()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(I)V
    .locals 2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/h;->e:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/h;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/h;->f:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/fasterxml/jackson/core/util/h;->g:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/h;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    array-length p1, p1

    shr-int/lit8 v0, p1, 0x1

    add-int/2addr p1, v0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_1

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x10000

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/h;->e(I)[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    return-void
.end method

.method public t()[C
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v2, v1

    const/high16 v3, 0x10000

    if-le v2, v3, :cond_0

    shr-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/h;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)[C
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.util.TextBuffer: char[] expandCurrentSegment(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v()[C
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->e:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/h;->f:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    array-length v0, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/util/h;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/h;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/h;->e(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    return-object v0
.end method

.method public x()[C
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.util.TextBuffer: char[] getBufferWithoutReset()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()[C
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/util/h;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/util/h;->O(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/h;->d(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    array-length v0, v0

    if-lt v2, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/util/h;->s(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:[C

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/util/h;->i:I

    return v0
.end method
