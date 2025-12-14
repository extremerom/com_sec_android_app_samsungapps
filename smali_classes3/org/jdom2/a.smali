.class public final Lorg/jdom2/a;
.super Ljava/util/AbstractList;
.source "ProGuard"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdom2/a$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Comparator;


# instance fields
.field public a:[Lorg/jdom2/Attribute;

.field public b:I

.field public final c:Lorg/jdom2/Element;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jdom2/a$a;

    invoke-direct {v0}, Lorg/jdom2/a$a;-><init>()V

    sput-object v0, Lorg/jdom2/a;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lorg/jdom2/Element;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    return-void
.end method

.method public static synthetic a(Lorg/jdom2/a;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic b(Lorg/jdom2/a;)I
    .locals 0

    iget p0, p0, Lorg/jdom2/a;->b:I

    return p0
.end method

.method public static synthetic c(Lorg/jdom2/a;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic d(Lorg/jdom2/a;)[Lorg/jdom2/Attribute;
    .locals 0

    iget-object p0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    return-object p0
.end method

.method public static synthetic e(Lorg/jdom2/a;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic f(Lorg/jdom2/a;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/jdom2/Attribute;

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/a;->g(ILorg/jdom2/Attribute;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lorg/jdom2/Attribute;

    invoke-virtual {p0, p1}, Lorg/jdom2/a;->h(Lorg/jdom2/Attribute;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 5

    if-ltz p1, :cond_5

    iget v0, p0, Lorg/jdom2/a;->b:I

    if-gt p1, v0, :cond_5

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jdom2/Attribute;

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/a;->g(ILorg/jdom2/Attribute;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lorg/jdom2/a;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lorg/jdom2/a;->k(I)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jdom2/Attribute;

    add-int v4, p1, v1

    invoke-virtual {p0, v4, v3}, Lorg/jdom2/a;->g(ILorg/jdom2/Attribute;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    return v2

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    add-int v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/jdom2/a;->p(I)Lorg/jdom2/Attribute;

    goto :goto_1

    :cond_3
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can not add a null Collection to AttributeList"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jdom2/a;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/a;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/jdom2/a;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    if-eqz v0, :cond_0

    :goto_0
    iget v0, p0, Lorg/jdom2/a;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jdom2/a;->b:I

    iget-object v1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    aget-object v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jdom2/Attribute;->v(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    iget v2, p0, Lorg/jdom2/a;->b:I

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public g(ILorg/jdom2/Attribute;)V
    .locals 3

    if-ltz p1, :cond_4

    iget v0, p0, Lorg/jdom2/a;->b:I

    if-gt p1, v0, :cond_4

    invoke-virtual {p2}, Lorg/jdom2/Attribute;->m()Lorg/jdom2/Element;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lorg/jdom2/a;->o(Lorg/jdom2/Attribute;)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    invoke-static {p2, v0}, Lorg/jdom2/l;->h(Lorg/jdom2/Attribute;Lorg/jdom2/Element;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    invoke-virtual {p2, v0}, Lorg/jdom2/Attribute;->v(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    iget v0, p0, Lorg/jdom2/a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jdom2/a;->k(I)V

    iget v0, p0, Lorg/jdom2/a;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/jdom2/a;->b:I

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    aput-object p2, v0, p1

    iget p1, p0, Lorg/jdom2/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jdom2/a;->b:I

    :goto_0
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p1, Lorg/jdom2/IllegalAddException;

    iget-object v1, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    invoke-direct {p1, v1, p2, v0}, Lorg/jdom2/IllegalAddException;-><init>(Lorg/jdom2/Element;Lorg/jdom2/Attribute;Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/jdom2/IllegalAddException;

    const-string p2, "Cannot add duplicate attribute"

    invoke-direct {p1, p2}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/jdom2/IllegalAddException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The attribute already has an existing parent \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/jdom2/Attribute;->m()Lorg/jdom2/Element;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jdom2/Element;->N()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jdom2/a;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jdom2/a;->l(I)Lorg/jdom2/Attribute;

    move-result-object p1

    return-object p1
.end method

.method public h(Lorg/jdom2/Attribute;)Z
    .locals 4

    invoke-virtual {p1}, Lorg/jdom2/Attribute;->m()Lorg/jdom2/Element;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    invoke-static {p1, v0}, Lorg/jdom2/l;->h(Lorg/jdom2/Attribute;Lorg/jdom2/Element;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/jdom2/a;->o(Lorg/jdom2/Attribute;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    invoke-virtual {p1, v0}, Lorg/jdom2/Attribute;->v(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    iget v0, p0, Lorg/jdom2/a;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/jdom2/a;->k(I)V

    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    iget v2, p0, Lorg/jdom2/a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/jdom2/a;->b:I

    aput-object p1, v0, v2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/jdom2/Attribute;->v(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    iget-object v2, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    aput-object p1, v2, v0

    iget-object v0, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    invoke-virtual {p1, v0}, Lorg/jdom2/Attribute;->v(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    :goto_0
    return v1

    :cond_1
    new-instance v0, Lorg/jdom2/IllegalAddException;

    iget-object v1, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    invoke-static {p1, v1}, Lorg/jdom2/l;->h(Lorg/jdom2/Attribute;Lorg/jdom2/Element;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lorg/jdom2/IllegalAddException;-><init>(Lorg/jdom2/Element;Lorg/jdom2/Attribute;Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/jdom2/IllegalAddException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The attribute already has an existing parent \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jdom2/Attribute;->m()Lorg/jdom2/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jdom2/Element;->N()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i([IIILjava/util/Comparator;)I
    .locals 5

    add-int/lit8 p2, p2, -0x1

    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    aget-object p3, v0, p3

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p2, :cond_3

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    aget v3, p1, v1

    aget-object v2, v2, v3

    invoke-interface {p4, p3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    if-nez v2, :cond_0

    if-ge v1, p2, :cond_0

    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

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

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lorg/jdom2/a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lorg/jdom2/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jdom2/a$b;-><init>(Lorg/jdom2/a;Lorg/jdom2/a$a;)V

    return-object v0
.end method

.method public j(Ljava/util/Collection;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.jdom2.AttributeList: void clearAndSet(java.util.Collection)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(I)V
    .locals 3

    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Lorg/jdom2/Attribute;

    iput-object p1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    return-void

    :cond_0
    array-length v2, v0

    if-ge p1, v2, :cond_1

    return-void

    :cond_1
    add-int/2addr p1, v1

    ushr-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lorg/jdom2/internal/a;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/jdom2/Attribute;

    iput-object p1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    return-void
.end method

.method public l(I)Lorg/jdom2/Attribute;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/jdom2/a;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jdom2/a;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Ljava/lang/String;Lorg/jdom2/Namespace;)Lorg/jdom2/Attribute;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/a;->n(Ljava/lang/String;Lorg/jdom2/Namespace;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Lorg/jdom2/Namespace;)I
    .locals 3

    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    sget-object p2, Lorg/jdom2/Namespace;->d:Lorg/jdom2/Namespace;

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/a;->n(Ljava/lang/String;Lorg/jdom2/Namespace;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Lorg/jdom2/Namespace;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/jdom2/a;->b:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/jdom2/Attribute;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/jdom2/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final o(Lorg/jdom2/Attribute;)I
    .locals 1

    invoke-virtual {p1}, Lorg/jdom2/Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jdom2/Attribute;->j()Lorg/jdom2/Namespace;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jdom2/a;->n(Ljava/lang/String;Lorg/jdom2/Namespace;)I

    move-result p1

    return p1
.end method

.method public p(I)Lorg/jdom2/Attribute;
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/jdom2/a;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jdom2/Attribute;->v(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    iget-object v2, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lorg/jdom2/a;->b:I

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    iget v2, p0, Lorg/jdom2/a;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/jdom2/a;->b:I

    aput-object v1, p1, v2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jdom2/a;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Ljava/lang/String;Lorg/jdom2/Namespace;)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.jdom2.AttributeList: boolean remove(java.lang.String,org.jdom2.Namespace)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(ILorg/jdom2/Attribute;)Lorg/jdom2/Attribute;
    .locals 2

    if-ltz p1, :cond_4

    iget v0, p0, Lorg/jdom2/a;->b:I

    if-ge p1, v0, :cond_4

    invoke-virtual {p2}, Lorg/jdom2/Attribute;->m()Lorg/jdom2/Element;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lorg/jdom2/a;->o(Lorg/jdom2/Attribute;)I

    move-result v0

    if-ltz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/jdom2/IllegalAddException;

    const-string p2, "Cannot set duplicate attribute"

    invoke-direct {p1, p2}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    invoke-static {p2, v0, p1}, Lorg/jdom2/l;->i(Lorg/jdom2/Attribute;Lorg/jdom2/Element;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jdom2/Attribute;->v(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    iget-object v1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    aput-object p2, v1, p1

    iget-object p1, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    invoke-virtual {p2, p1}, Lorg/jdom2/Attribute;->v(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    return-object v0

    :cond_2
    new-instance p1, Lorg/jdom2/IllegalAddException;

    iget-object v1, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    invoke-direct {p1, v1, p2, v0}, Lorg/jdom2/IllegalAddException;-><init>(Lorg/jdom2/Element;Lorg/jdom2/Attribute;Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/jdom2/IllegalAddException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The attribute already has an existing parent \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/jdom2/Attribute;->m()Lorg/jdom2/Element;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jdom2/Element;->N()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jdom2/a;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jdom2/a;->p(I)Lorg/jdom2/Attribute;

    move-result-object p1

    return-object p1
.end method

.method public final s([I)V
    .locals 7

    array-length v0, p1

    invoke-static {p1, v0}, Lorg/jdom2/internal/a;->b([II)[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    array-length v1, v0

    new-array v2, v1, [Lorg/jdom2/Attribute;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    aget v6, p1, v4

    aget-object v5, v5, v6

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v1, p1

    if-ge v3, v1, :cond_1

    iget-object v1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    aget v4, v0, v3

    aget-object v5, v2, v3

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/jdom2/Attribute;

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/a;->r(ILorg/jdom2/Attribute;)Lorg/jdom2/Attribute;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/jdom2/a;->b:I

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 6

    if-nez p1, :cond_0

    sget-object p1, Lorg/jdom2/a;->d:Ljava/util/Comparator;

    :cond_0
    iget v0, p0, Lorg/jdom2/a;->b:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v1, v2, v2, p1}, Lorg/jdom2/a;->i([IIILjava/util/Comparator;)I

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
    invoke-virtual {p0, v1}, Lorg/jdom2/a;->s([I)V

    return-void
.end method

.method public final t(Lorg/jdom2/Attribute;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.jdom2.AttributeList: void uncheckedAddAttribute(org.jdom2.Attribute)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/util/AbstractList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
