.class public final Lorg/jdom2/util/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdom2/util/a$c;,
        Lorg/jdom2/util/a$e;,
        Lorg/jdom2/util/a$b;,
        Lorg/jdom2/util/a$d;
    }
.end annotation


# static fields
.field public static final d:[Lorg/jdom2/Namespace;

.field public static final e:Ljava/lang/Iterable;

.field public static final f:Ljava/util/Comparator;

.field public static final g:[Lorg/jdom2/Namespace;


# instance fields
.field public a:[[Lorg/jdom2/Namespace;

.field public b:[[Lorg/jdom2/Namespace;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/jdom2/Namespace;

    sput-object v1, Lorg/jdom2/util/a;->d:[Lorg/jdom2/Namespace;

    new-instance v1, Lorg/jdom2/util/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/jdom2/util/a$c;-><init>(Lorg/jdom2/util/a$a;)V

    sput-object v1, Lorg/jdom2/util/a;->e:Ljava/lang/Iterable;

    new-instance v1, Lorg/jdom2/util/a$a;

    invoke-direct {v1}, Lorg/jdom2/util/a$a;-><init>()V

    sput-object v1, Lorg/jdom2/util/a;->f:Ljava/util/Comparator;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jdom2/Namespace;

    sget-object v2, Lorg/jdom2/Namespace;->d:Lorg/jdom2/Namespace;

    aput-object v2, v1, v0

    sget-object v0, Lorg/jdom2/Namespace;->e:Lorg/jdom2/Namespace;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lorg/jdom2/util/a;->g:[Lorg/jdom2/Namespace;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/jdom2/util/a;->g:[Lorg/jdom2/Namespace;

    invoke-direct {p0, v0}, Lorg/jdom2/util/a;-><init>([Lorg/jdom2/Namespace;)V

    return-void
.end method

.method public constructor <init>([Lorg/jdom2/Namespace;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [[Lorg/jdom2/Namespace;

    iput-object v1, p0, Lorg/jdom2/util/a;->a:[[Lorg/jdom2/Namespace;

    new-array v0, v0, [[Lorg/jdom2/Namespace;

    iput-object v0, p0, Lorg/jdom2/util/a;->b:[[Lorg/jdom2/Namespace;

    const/4 v2, -0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/jdom2/util/a;->c:I

    aput-object p1, v1, v2

    aput-object p1, v0, v2

    return-void
.end method

.method public static final c([Lorg/jdom2/Namespace;IILorg/jdom2/Namespace;)I
    .locals 3

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-gt p1, p2, :cond_3

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    aget-object v1, p0, v0

    if-ne v1, p3, :cond_0

    return v0

    :cond_0
    sget-object v2, Lorg/jdom2/util/a;->f:Ljava/util/Comparator;

    invoke-interface {v2, v1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    move p2, v0

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    neg-int p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final d(Ljava/util/List;Lorg/jdom2/Namespace;[Lorg/jdom2/Namespace;)[Lorg/jdom2/Namespace;
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p2, v0

    if-ne p1, v1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lorg/jdom2/Namespace;->c()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-virtual {v2}, Lorg/jdom2/Namespace;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length p0, p2

    invoke-static {p2, p0}, Lorg/jdom2/internal/a;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/jdom2/Namespace;

    aput-object p1, p0, v0

    return-object p0

    :cond_1
    array-length v0, p2

    const/4 v1, 0x1

    invoke-static {p2, v1, v0, p1}, Lorg/jdom2/util/a;->c([Lorg/jdom2/Namespace;IILorg/jdom2/Namespace;)I

    move-result v0

    if-ltz v0, :cond_2

    aget-object v2, p2, v0

    if-ne p1, v2, :cond_2

    return-object p2

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ltz v0, :cond_3

    array-length p0, p2

    invoke-static {p2, p0}, Lorg/jdom2/internal/a;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/jdom2/Namespace;

    aput-object p1, p0, v0

    return-object p0

    :cond_3
    array-length p0, p2

    add-int/2addr p0, v1

    invoke-static {p2, p0}, Lorg/jdom2/internal/a;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/jdom2/Namespace;

    neg-int p2, v0

    add-int/lit8 v0, p2, -0x1

    array-length v2, p0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-static {p0, v0, p0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, p0, v0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 3

    iget-object v0, p0, Lorg/jdom2/util/a;->a:[[Lorg/jdom2/Namespace;

    iget v1, p0, Lorg/jdom2/util/a;->c:I

    aget-object v0, v0, v1

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lorg/jdom2/util/a;->e:Ljava/lang/Iterable;

    return-object v0

    :cond_0
    new-instance v1, Lorg/jdom2/util/a$e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lorg/jdom2/util/a$e;-><init>([Lorg/jdom2/Namespace;Z)V

    return-object v1
.end method

.method public b()Ljava/lang/Iterable;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.jdom2.util.NamespaceStack: java.lang.Iterable addedReverse()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()[Lorg/jdom2/Namespace;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.jdom2.util.NamespaceStack: org.jdom2.Namespace[] getScope()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lorg/jdom2/Namespace;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.jdom2.util.NamespaceStack: boolean isInScope(org.jdom2.Namespace)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 3

    iget v0, p0, Lorg/jdom2/util/a;->c:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/jdom2/util/a;->b:[[Lorg/jdom2/Namespace;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lorg/jdom2/util/a;->a:[[Lorg/jdom2/Namespace;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jdom2/util/a;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot over-pop the stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lorg/jdom2/Attribute;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.jdom2.util.NamespaceStack: void push(org.jdom2.Attribute)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lorg/jdom2/Element;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/jdom2/Element;->K()Lorg/jdom2/Namespace;

    move-result-object v1

    iget-object v2, p0, Lorg/jdom2/util/a;->b:[[Lorg/jdom2/Namespace;

    iget v3, p0, Lorg/jdom2/util/a;->c:I

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lorg/jdom2/util/a;->d(Ljava/util/List;Lorg/jdom2/Namespace;[Lorg/jdom2/Namespace;)[Lorg/jdom2/Namespace;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jdom2/Element;->S()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lorg/jdom2/Element;->q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jdom2/Namespace;

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v4, v2}, Lorg/jdom2/util/a;->d(Ljava/util/List;Lorg/jdom2/Namespace;[Lorg/jdom2/Namespace;)[Lorg/jdom2/Namespace;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/jdom2/Element;->T()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lorg/jdom2/Element;->y()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jdom2/Attribute;

    invoke-virtual {v3}, Lorg/jdom2/Attribute;->j()Lorg/jdom2/Namespace;

    move-result-object v3

    sget-object v4, Lorg/jdom2/Namespace;->d:Lorg/jdom2/Namespace;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v3, v2}, Lorg/jdom2/util/a;->d(Ljava/util/List;Lorg/jdom2/Namespace;[Lorg/jdom2/Namespace;)[Lorg/jdom2/Namespace;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, v2, v0}, Lorg/jdom2/util/a;->j(Lorg/jdom2/Namespace;[Lorg/jdom2/Namespace;Ljava/util/List;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lorg/jdom2/util/a$d;

    iget-object v1, p0, Lorg/jdom2/util/a;->b:[[Lorg/jdom2/Namespace;

    iget v2, p0, Lorg/jdom2/util/a;->c:I

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/jdom2/util/a$d;-><init>([Lorg/jdom2/Namespace;)V

    return-object v0
.end method

.method public final j(Lorg/jdom2/Namespace;[Lorg/jdom2/Namespace;Ljava/util/List;)V
    .locals 5

    iget v0, p0, Lorg/jdom2/util/a;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jdom2/util/a;->c:I

    iget-object v2, p0, Lorg/jdom2/util/a;->b:[[Lorg/jdom2/Namespace;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Lorg/jdom2/internal/a;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lorg/jdom2/Namespace;

    iput-object v0, p0, Lorg/jdom2/util/a;->b:[[Lorg/jdom2/Namespace;

    iget-object v2, p0, Lorg/jdom2/util/a;->a:[[Lorg/jdom2/Namespace;

    array-length v0, v0

    invoke-static {v2, v0}, Lorg/jdom2/internal/a;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lorg/jdom2/Namespace;

    iput-object v0, p0, Lorg/jdom2/util/a;->a:[[Lorg/jdom2/Namespace;

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jdom2/util/a;->a:[[Lorg/jdom2/Namespace;

    iget v3, p0, Lorg/jdom2/util/a;->c:I

    sget-object v4, Lorg/jdom2/util/a;->d:[Lorg/jdom2/Namespace;

    aput-object v4, v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/jdom2/util/a;->a:[[Lorg/jdom2/Namespace;

    iget v3, p0, Lorg/jdom2/util/a;->c:I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lorg/jdom2/Namespace;

    invoke-interface {p3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/jdom2/Namespace;

    aput-object v4, v0, v3

    iget-object v0, p0, Lorg/jdom2/util/a;->a:[[Lorg/jdom2/Namespace;

    iget v3, p0, Lorg/jdom2/util/a;->c:I

    aget-object v0, v0, v3

    aget-object v3, v0, v2

    if-ne v3, p1, :cond_2

    array-length v3, v0

    sget-object v4, Lorg/jdom2/util/a;->f:Ljava/util/Comparator;

    invoke-static {v0, v1, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    goto :goto_0

    :cond_2
    sget-object v3, Lorg/jdom2/util/a;->f:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_0
    aget-object v0, p2, v2

    if-eq p1, v0, :cond_4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    array-length p3, p2

    invoke-static {p2, p3}, Lorg/jdom2/internal/a;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/jdom2/Namespace;

    :cond_3
    aget-object p3, p2, v2

    array-length v0, p2

    invoke-static {p2, v1, v0, p3}, Lorg/jdom2/util/a;->c([Lorg/jdom2/Namespace;IILorg/jdom2/Namespace;)I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {p2, v1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p3, p2, v0

    array-length p3, p2

    invoke-static {p2, v2, p3, p1}, Lorg/jdom2/util/a;->c([Lorg/jdom2/Namespace;IILorg/jdom2/Namespace;)I

    move-result p3

    invoke-static {p2, v2, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, p2, v2

    :cond_4
    iget-object p1, p0, Lorg/jdom2/util/a;->b:[[Lorg/jdom2/Namespace;

    iget p3, p0, Lorg/jdom2/util/a;->c:I

    aput-object p2, p1, p3

    return-void
.end method
