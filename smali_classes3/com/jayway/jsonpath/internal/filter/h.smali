.class public abstract Lcom/jayway/jsonpath/internal/filter/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v1, v4, :cond_2

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x7b

    if-ne v1, v4, :cond_4

    const/16 v1, 0x7d

    if-ne v3, v1, :cond_4

    :cond_3
    :try_start_0
    new-instance v1, Lnet/minidev/json/parser/a;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Lnet/minidev/json/parser/a;-><init>(I)V

    invoke-virtual {v1, p0}, Lnet/minidev/json/parser/a;->k(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

.method public static G(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x40

    if-eq v1, v2, :cond_3

    const/16 v2, 0x24

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    :try_start_0
    new-array v1, v0, [Lcom/jayway/jsonpath/Predicate;

    invoke-static {p0, v1}, Lcom/jayway/jsonpath/internal/path/h;->b(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/internal/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    :goto_1
    return v0
.end method

.method public static N(Ljava/lang/Object;)Lcom/jayway/jsonpath/internal/filter/h;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes;->a:Lcom/jayway/jsonpath/internal/filter/ValueNodes$e;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/jayway/jsonpath/internal/filter/h;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/jayway/jsonpath/internal/filter/h;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/jayway/jsonpath/internal/filter/h;->n(Ljava/lang/Class;)Lcom/jayway/jsonpath/internal/filter/ValueNodes$c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/jayway/jsonpath/internal/filter/h;->G(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1, v1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;-><init>(Ljava/lang/CharSequence;ZZ)V

    return-object v0

    :cond_3
    invoke-static {p0}, Lcom/jayway/jsonpath/internal/filter/h;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jayway/jsonpath/internal/filter/h;->o(Ljava/lang/CharSequence;)Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/jayway/jsonpath/internal/filter/h;->x(Ljava/lang/CharSequence;Z)Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/jayway/jsonpath/internal/filter/h;->x(Ljava/lang/CharSequence;Z)Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jayway/jsonpath/internal/filter/h;->r(Ljava/lang/CharSequence;)Lcom/jayway/jsonpath/internal/filter/ValueNodes$f;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jayway/jsonpath/internal/filter/h;->m(Ljava/lang/CharSequence;)Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p0, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_9

    check-cast p0, Ljava/util/regex/Pattern;

    invoke-static {p0}, Lcom/jayway/jsonpath/internal/filter/h;->w(Ljava/util/regex/Pattern;)Lcom/jayway/jsonpath/internal/filter/ValueNodes$i;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p0}, Lcom/jayway/jsonpath/internal/filter/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jayway/jsonpath/internal/filter/h;->s(Ljava/lang/CharSequence;)Lcom/jayway/jsonpath/internal/filter/ValueNodes$g;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Lcom/jayway/jsonpath/JsonPathException;

    const-string v0, "Could not determine value type"

    invoke-direct {p0, v0}, Lcom/jayway/jsonpath/JsonPathException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/CharSequence;)Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes;->b:Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes;->c:Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;

    :goto_0
    return-object p0
.end method

.method public static n(Ljava/lang/Class;)Lcom/jayway/jsonpath/internal/filter/ValueNodes$c;
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$c;

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static o(Ljava/lang/CharSequence;)Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static p(Ljava/lang/Object;)Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q()Lcom/jayway/jsonpath/internal/filter/ValueNodes$e;
    .locals 1

    sget-object v0, Lcom/jayway/jsonpath/internal/filter/ValueNodes;->a:Lcom/jayway/jsonpath/internal/filter/ValueNodes$e;

    return-object v0
.end method

.method public static r(Ljava/lang/CharSequence;)Lcom/jayway/jsonpath/internal/filter/ValueNodes$f;
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$f;

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$f;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static s(Ljava/lang/CharSequence;)Lcom/jayway/jsonpath/internal/filter/ValueNodes$g;
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$g;

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$g;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static t(Lcom/jayway/jsonpath/internal/Path;)Lcom/jayway/jsonpath/internal/filter/h;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.internal.filter.ValueNode: com.jayway.jsonpath.internal.filter.ValueNode createPathNode(com.jayway.jsonpath.internal.Path)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/lang/CharSequence;ZZ)Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;-><init>(Ljava/lang/CharSequence;ZZ)V

    return-object v0
.end method

.method public static v(Ljava/lang/CharSequence;)Lcom/jayway/jsonpath/internal/filter/ValueNodes$i;
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$i;

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$i;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static w(Ljava/util/regex/Pattern;)Lcom/jayway/jsonpath/internal/filter/ValueNodes$i;
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$i;

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$i;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public static x(Ljava/lang/CharSequence;Z)Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;

    invoke-direct {v0, p0, p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public static y()Lcom/jayway/jsonpath/internal/filter/ValueNodes$l;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.internal.filter.ValueNode: com.jayway.jsonpath.internal.filter.ValueNodes$UndefinedNode createUndefinedNode()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.internal.filter.ValueNode: boolean isClassNode()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.internal.filter.ValueNode: boolean isNullNode()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.internal.filter.ValueNode: boolean isPredicateNode()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract O(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Ljava/lang/Class;
.end method

.method public a()Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;
    .locals 2

    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    const-string v1, "Expected boolean node"

    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/jayway/jsonpath/internal/filter/ValueNodes$c;
    .locals 2

    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    const-string v1, "Expected class node"

    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;
    .locals 2

    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    const-string v1, "Expected json node"

    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/jayway/jsonpath/internal/filter/ValueNodes$e;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.internal.filter.ValueNode: com.jayway.jsonpath.internal.filter.ValueNodes$NullNode asNullNode()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lcom/jayway/jsonpath/internal/filter/ValueNodes$f;
    .locals 2

    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    const-string v1, "Expected number node"

    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lcom/jayway/jsonpath/internal/filter/ValueNodes$g;
    .locals 2

    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    const-string v1, "Expected offsetDateTime node"

    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;
    .locals 2

    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    const-string v1, "Expected path node"

    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lcom/jayway/jsonpath/internal/filter/ValueNodes$i;
    .locals 2

    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    const-string v1, "Expected regexp node"

    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lcom/jayway/jsonpath/internal/filter/ValueNodes$j;
    .locals 2

    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    const-string v1, "Expected predicate node"

    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;
    .locals 2

    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    const-string v1, "Expected string node"

    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Lcom/jayway/jsonpath/internal/filter/ValueNodes$l;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.internal.filter.ValueNode: com.jayway.jsonpath.internal.filter.ValueNodes$UndefinedNode asUndefinedNode()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Lcom/jayway/jsonpath/internal/filter/ValueNodes$m;
    .locals 2

    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    const-string v1, "Expected value list node"

    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
