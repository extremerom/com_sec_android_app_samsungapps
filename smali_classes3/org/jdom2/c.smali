.class public final Lorg/jdom2/c;
.super Ljava/util/AbstractList;
.source "ProGuard"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdom2/c$e;,
        Lorg/jdom2/c$d;,
        Lorg/jdom2/c$c;,
        Lorg/jdom2/c$b;
    }
.end annotation


# instance fields
.field public a:[Lorg/jdom2/Content;

.field public b:I

.field public transient c:I

.field public transient d:I

.field public final e:Lorg/jdom2/Parent;


# direct methods
.method public constructor <init>(Lorg/jdom2/Parent;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/jdom2/c;->c:I

    iput v0, p0, Lorg/jdom2/c;->d:I

    iput-object p1, p0, Lorg/jdom2/c;->e:Lorg/jdom2/Parent;

    return-void
.end method

.method public static synthetic a(Lorg/jdom2/c;)I
    .locals 0

    invoke-virtual {p0}, Lorg/jdom2/c;->p()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/jdom2/c;)I
    .locals 0

    iget p0, p0, Lorg/jdom2/c;->b:I

    return p0
.end method

.method public static synthetic c(Lorg/jdom2/c;)[Lorg/jdom2/Content;
    .locals 0

    iget-object p0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    return-object p0
.end method

.method public static synthetic d(Lorg/jdom2/c;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/c;->j(IZ)V

    return-void
.end method

.method public static synthetic e(Lorg/jdom2/c;)I
    .locals 0

    invoke-virtual {p0}, Lorg/jdom2/c;->o()I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lorg/jdom2/c;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/c;->y(II)V

    return-void
.end method

.method public static synthetic g(Lorg/jdom2/c;[I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jdom2/c;->z([I)V

    return-void
.end method

.method public static w(Lorg/jdom2/Content;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jdom2/Content;->g(Lorg/jdom2/Parent;)Lorg/jdom2/Content;

    return-void
.end method


# virtual methods
.method public final A(Lorg/jdom2/Content;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.jdom2.ContentList: void uncheckedAddContent(org.jdom2.Content)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/jdom2/Content;

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/c;->h(ILorg/jdom2/Content;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 6

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/c;->j(IZ)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jdom2/Content;

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/c;->h(ILorg/jdom2/Content;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lorg/jdom2/c;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lorg/jdom2/c;->m(I)V

    invoke-virtual {p0}, Lorg/jdom2/c;->p()I

    move-result v1

    invoke-virtual {p0}, Lorg/jdom2/c;->o()I

    move-result v3

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jdom2/Content;

    add-int v5, p1, v0

    invoke-virtual {p0, v5, v4}, Lorg/jdom2/c;->h(ILorg/jdom2/Content;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    return v2

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Lorg/jdom2/c;->v(I)Lorg/jdom2/Content;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, v3}, Lorg/jdom2/c;->y(II)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can not add a null collection to the ContentList"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lorg/jdom2/c;->b:I

    invoke-virtual {p0, v0, p1}, Lorg/jdom2/c;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/jdom2/c;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/jdom2/c;->w(Lorg/jdom2/Content;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    iput v0, p0, Lorg/jdom2/c;->b:I

    :cond_1
    invoke-virtual {p0}, Lorg/jdom2/c;->s()V

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jdom2/c;->n(I)Lorg/jdom2/Content;

    move-result-object p1

    return-object p1
.end method

.method public h(ILorg/jdom2/Content;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lorg/jdom2/c;->k(Lorg/jdom2/Content;IZ)V

    iget-object v1, p0, Lorg/jdom2/c;->e:Lorg/jdom2/Parent;

    invoke-interface {v1, p2, p1, v0}, Lorg/jdom2/Parent;->canContainContent(Lorg/jdom2/Content;IZ)V

    iget-object v0, p0, Lorg/jdom2/c;->e:Lorg/jdom2/Parent;

    invoke-virtual {p2, v0}, Lorg/jdom2/Content;->g(Lorg/jdom2/Parent;)Lorg/jdom2/Content;

    iget v0, p0, Lorg/jdom2/c;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jdom2/c;->m(I)V

    iget v0, p0, Lorg/jdom2/c;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/jdom2/c;->b:I

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    aput-object p2, v0, p1

    iget p1, p0, Lorg/jdom2/c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jdom2/c;->b:I

    :goto_0
    invoke-virtual {p0}, Lorg/jdom2/c;->s()V

    return-void
.end method

.method public final i([IIILjava/util/Comparator;)I
    .locals 5

    add-int/lit8 p2, p2, -0x1

    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    aget-object p3, v0, p3

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p2, :cond_3

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    aget v3, p1, v1

    aget-object v2, v2, v3

    invoke-interface {p4, p3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    if-nez v2, :cond_0

    if-ge v1, p2, :cond_0

    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    add-int/lit8 v3, v1, 0x1

    aget v4, p1, v3

    aget-object v0, v0, v4

    invoke-interface {p4, p3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_1
    if-gez v2, :cond_2

    add-int/lit8 p2, v1, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lorg/jdom2/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jdom2/c$b;-><init>(Lorg/jdom2/c;Lorg/jdom2/c$a;)V

    return-object v0
.end method

.method public final j(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget p2, p0, Lorg/jdom2/c;->b:I

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Lorg/jdom2/c;->b:I

    :goto_0
    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/jdom2/c;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Lorg/jdom2/Content;IZ)V
    .locals 1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2, p3}, Lorg/jdom2/c;->j(IZ)V

    invoke-virtual {p1}, Lorg/jdom2/Content;->getParent()Lorg/jdom2/Parent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/jdom2/Content;->getParent()Lorg/jdom2/Parent;

    move-result-object p2

    instance-of p3, p2, Lorg/jdom2/Document;

    if-eqz p3, :cond_0

    new-instance p2, Lorg/jdom2/IllegalAddException;

    check-cast p1, Lorg/jdom2/Element;

    const-string p3, "The Content already has an existing parent document"

    invoke-direct {p2, p1, p3}, Lorg/jdom2/IllegalAddException;-><init>(Lorg/jdom2/Element;Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Lorg/jdom2/IllegalAddException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The Content already has an existing parent \""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lorg/jdom2/Element;

    invoke-virtual {p2}, Lorg/jdom2/Element;->N()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, p0, Lorg/jdom2/c;->e:Lorg/jdom2/Parent;

    if-eq p1, p2, :cond_4

    instance-of p3, p2, Lorg/jdom2/Element;

    if-eqz p3, :cond_3

    instance-of p3, p1, Lorg/jdom2/Element;

    if-eqz p3, :cond_3

    check-cast p1, Lorg/jdom2/Element;

    check-cast p2, Lorg/jdom2/Element;

    invoke-virtual {p1, p2}, Lorg/jdom2/Element;->U(Lorg/jdom2/Element;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/jdom2/IllegalAddException;

    const-string p2, "The Element cannot be added as a descendent of itself"

    invoke-direct {p1, p2}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Lorg/jdom2/IllegalAddException;

    const-string p2, "The Element cannot be added to itself"

    invoke-direct {p1, p2}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cannot add null object"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/util/Collection;)V
    .locals 6

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    iget v1, p0, Lorg/jdom2/c;->b:I

    invoke-virtual {p0}, Lorg/jdom2/c;->p()I

    move-result v2

    invoke-virtual {p0}, Lorg/jdom2/c;->o()I

    move-result v3

    :goto_0
    iget v4, p0, Lorg/jdom2/c;->b:I

    const/4 v5, 0x0

    if-lez v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lorg/jdom2/c;->b:I

    aget-object v4, v0, v4

    invoke-virtual {v4, v5}, Lorg/jdom2/Content;->g(Lorg/jdom2/Parent;)Lorg/jdom2/Content;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iput v4, p0, Lorg/jdom2/c;->b:I

    iput-object v5, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    :try_start_0
    invoke-virtual {p0, v4, p1}, Lorg/jdom2/c;->addAll(ILjava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    :goto_1
    iget v0, p0, Lorg/jdom2/c;->b:I

    if-ge v0, v1, :cond_2

    iget-object v4, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lorg/jdom2/c;->b:I

    aget-object v0, v4, v0

    iget-object v4, p0, Lorg/jdom2/c;->e:Lorg/jdom2/Parent;

    invoke-virtual {v0, v4}, Lorg/jdom2/Content;->g(Lorg/jdom2/Parent;)Lorg/jdom2/Content;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, v3}, Lorg/jdom2/c;->y(II)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/jdom2/c;->clear()V

    return-void
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lorg/jdom2/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jdom2/c$c;-><init>(Lorg/jdom2/c;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lorg/jdom2/c$c;

    invoke-direct {v0, p0, p1}, Lorg/jdom2/c$c;-><init>(Lorg/jdom2/c;I)V

    return-object v0
.end method

.method public m(I)V
    .locals 2

    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Lorg/jdom2/Content;

    iput-object p1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    return-void

    :cond_0
    array-length v1, v0

    if-ge p1, v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lorg/jdom2/c;->b:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    invoke-static {v0, p1}, Lorg/jdom2/internal/a;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/jdom2/Content;

    iput-object p1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    return-void
.end method

.method public n(I)Lorg/jdom2/Content;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/c;->j(IZ)V

    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lorg/jdom2/c;->d:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lorg/jdom2/c;->c:I

    return v0
.end method

.method public q(Lorg/jdom2/filter/Filter;)Ljava/util/List;
    .locals 1

    new-instance v0, Lorg/jdom2/c$d;

    invoke-direct {v0, p0, p1}, Lorg/jdom2/c$d;-><init>(Lorg/jdom2/c;Lorg/jdom2/filter/Filter;)V

    return-object v0
.end method

.method public final r()V
    .locals 1

    iget v0, p0, Lorg/jdom2/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jdom2/c;->d:I

    return-void
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jdom2/c;->v(I)Lorg/jdom2/Content;

    move-result-object p1

    return-object p1
.end method

.method public final s()V
    .locals 1

    iget v0, p0, Lorg/jdom2/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jdom2/c;->d:I

    iget v0, p0, Lorg/jdom2/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jdom2/c;->c:I

    return-void
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/jdom2/Content;

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/c;->x(ILorg/jdom2/Content;)Lorg/jdom2/Content;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/jdom2/c;->b:I

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/jdom2/c;->b:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v1, v2, v2, p1}, Lorg/jdom2/c;->i([IIILjava/util/Comparator;)I

    move-result v3

    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    sub-int v5, v2, v3

    invoke-static {v1, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    aput v2, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lorg/jdom2/c;->z([I)V

    return-void
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/jdom2/c;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    aget-object v1, v1, v0

    instance-of v1, v1, Lorg/jdom2/DocType;

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/util/AbstractList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 2

    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/jdom2/c;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    aget-object v1, v1, v0

    instance-of v1, v1, Lorg/jdom2/Element;

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public v(I)Lorg/jdom2/Content;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/c;->j(IZ)V

    iget-object v1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    aget-object v1, v1, p1

    invoke-static {v1}, Lorg/jdom2/c;->w(Lorg/jdom2/Content;)V

    iget-object v2, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lorg/jdom2/c;->b:I

    sub-int/2addr v4, p1

    sub-int/2addr v4, v0

    invoke-static {v2, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    iget v2, p0, Lorg/jdom2/c;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Lorg/jdom2/c;->b:I

    const/4 v0, 0x0

    aput-object v0, p1, v2

    invoke-virtual {p0}, Lorg/jdom2/c;->s()V

    return-object v1
.end method

.method public x(ILorg/jdom2/Content;)Lorg/jdom2/Content;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lorg/jdom2/c;->k(Lorg/jdom2/Content;IZ)V

    iget-object v1, p0, Lorg/jdom2/c;->e:Lorg/jdom2/Parent;

    invoke-interface {v1, p2, p1, v0}, Lorg/jdom2/Parent;->canContainContent(Lorg/jdom2/Content;IZ)V

    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    aget-object v0, v0, p1

    invoke-static {v0}, Lorg/jdom2/c;->w(Lorg/jdom2/Content;)V

    iget-object v1, p0, Lorg/jdom2/c;->e:Lorg/jdom2/Parent;

    invoke-virtual {p2, v1}, Lorg/jdom2/Content;->g(Lorg/jdom2/Parent;)Lorg/jdom2/Content;

    iget-object v1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    aput-object p2, v1, p1

    invoke-virtual {p0}, Lorg/jdom2/c;->r()V

    return-object v0
.end method

.method public final y(II)V
    .locals 0

    iput p1, p0, Lorg/jdom2/c;->c:I

    iput p2, p0, Lorg/jdom2/c;->d:I

    return-void
.end method

.method public final z([I)V
    .locals 7

    array-length v0, p1

    invoke-static {p1, v0}, Lorg/jdom2/internal/a;->b([II)[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    array-length v1, v0

    new-array v2, v1, [Lorg/jdom2/Content;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    aget v6, p1, v4

    aget-object v5, v5, v6

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v1, p1

    if-ge v3, v1, :cond_1

    iget-object v1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    aget v4, v0, v3

    aget-object v5, v2, v3

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
