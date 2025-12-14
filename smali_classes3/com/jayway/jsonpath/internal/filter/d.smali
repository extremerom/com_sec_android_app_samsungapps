.class public Lcom/jayway/jsonpath/internal/filter/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jayway/jsonpath/internal/filter/d$b;
    }
.end annotation


# static fields
.field public static final b:Lorg/slf4j/Logger;


# instance fields
.field public a:Lcom/jayway/jsonpath/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/jayway/jsonpath/internal/filter/d;

    invoke-static {v0}, Lorg/slf4j/a;->i(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/jayway/jsonpath/internal/filter/d;->b:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jayway/jsonpath/internal/a;

    invoke-direct {v0, p1}, Lcom/jayway/jsonpath/internal/a;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->P()Lcom/jayway/jsonpath/internal/a;

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/internal/a;->e(C)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/internal/a;->v(C)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/internal/a;->l(I)I

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/internal/a;->g(I)I

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->P()Lcom/jayway/jsonpath/internal/a;

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Lcom/jayway/jsonpath/internal/a;->e(C)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/internal/a;->l(I)I

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->P()Lcom/jayway/jsonpath/internal/a;

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/internal/a;->e(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/internal/a;->v(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Filter must start with \'[?(\' and end with \')]\'. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Filter must start with \'[?\' and end with \']\'. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Filter must start with \'[\' and end with \']\'. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lcom/jayway/jsonpath/f;
    .locals 2

    new-instance v0, Lcom/jayway/jsonpath/internal/filter/d;

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/internal/filter/d;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/jayway/jsonpath/internal/filter/d$b;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/filter/d;->b()Lcom/jayway/jsonpath/Predicate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/jayway/jsonpath/internal/filter/d$b;-><init>(Lcom/jayway/jsonpath/Predicate;Lcom/jayway/jsonpath/internal/filter/d$a;)V

    return-object p0
.end method


# virtual methods
.method public b()Lcom/jayway/jsonpath/Predicate;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/d;->n()Lcom/jayway/jsonpath/internal/filter/c;

    move-result-object v0

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->M()Lcom/jayway/jsonpath/internal/a;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    const-string v1, "Expected end of filter expression instead of: %s"

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v2}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v3

    iget-object v4, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v4}, Lcom/jayway/jsonpath/internal/a;->w()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/jayway/jsonpath/internal/a;->O(II)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/jayway/jsonpath/InvalidPathException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse filter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error on position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v2}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", char: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v2}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    throw v0
.end method

.method public final c(I)Z
    .locals 5

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v0

    const/16 v1, 0x29

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->r()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v3, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v3, v0}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result v3

    const/16 v4, 0x28

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1, v0}, Lcom/jayway/jsonpath/internal/a;->k(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-le v0, p1, :cond_3

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1, v0}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result v1

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public final d(I)I
    .locals 4

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1, p1}, Lcom/jayway/jsonpath/internal/a;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1, p1}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result v1

    new-array v2, v0, [C

    const/4 v3, 0x0

    aput-char v1, v2, v3

    invoke-static {v2}, Lcom/jayway/jsonpath/internal/filter/PatternFlag;->b([C)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final e()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.internal.filter.FilterCompiler: boolean expressionIsTerminated()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(C)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.internal.filter.FilterCompiler: boolean isLogicalOperatorChar(char)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(C)Z
    .locals 1

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x21

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

.method public final h()Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v2}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v2

    iget-object v3, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v3}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v3

    const/16 v4, 0x74

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v3}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v3}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    :goto_0
    iget-object v4, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v4, v3}, Lcom/jayway/jsonpath/internal/a;->k(I)Z

    move-result v4

    const-string v5, "Expected boolean literal"

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v4, v2, v6}, Lcom/jayway/jsonpath/internal/a;->O(II)Ljava/lang/CharSequence;

    move-result-object v4

    const-string/jumbo v6, "true"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "false"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    invoke-direct {v0, v5}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/jayway/jsonpath/internal/a;->l(I)I

    sget-object v5, Lcom/jayway/jsonpath/internal/filter/d;->b:Lorg/slf4j/Logger;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v1, v6

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const-string v0, "BooleanLiteral from {} to {} -> [{}]"

    invoke-interface {v5, v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/jayway/jsonpath/internal/filter/h;->m(Ljava/lang/CharSequence;)Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    invoke-direct {v0, v5}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lcom/jayway/jsonpath/internal/filter/f;
    .locals 5

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/d;->v()Lcom/jayway/jsonpath/internal/filter/h;

    move-result-object v0

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v1

    :try_start_0
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/d;->t()Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/d;->v()Lcom/jayway/jsonpath/internal/filter/h;

    move-result-object v3

    new-instance v4, Lcom/jayway/jsonpath/internal/filter/f;

    invoke-direct {v4, v0, v2, v3}, Lcom/jayway/jsonpath/internal/filter/f;-><init>(Lcom/jayway/jsonpath/internal/filter/h;Lcom/jayway/jsonpath/internal/filter/RelationalOperator;Lcom/jayway/jsonpath/internal/filter/h;)V
    :try_end_0
    .catch Lcom/jayway/jsonpath/InvalidPathException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v2, v1}, Lcom/jayway/jsonpath/internal/a;->L(I)I

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/filter/h;->g()Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;->T()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;->P(Z)Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;

    move-result-object v0

    sget-object v1, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->EXISTS:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/filter/h;->g()Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/jayway/jsonpath/internal/filter/ValueNodes;->b:Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/jayway/jsonpath/internal/filter/ValueNodes;->c:Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;

    :goto_0
    new-instance v3, Lcom/jayway/jsonpath/internal/filter/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/jayway/jsonpath/internal/filter/f;-><init>(Lcom/jayway/jsonpath/internal/filter/h;Lcom/jayway/jsonpath/internal/filter/RelationalOperator;Lcom/jayway/jsonpath/internal/filter/h;)V

    return-object v3
.end method

.method public final j()Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v1

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v2}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v5

    const/16 v2, 0x5b

    if-ne v5, v2, :cond_0

    const/16 v2, 0x5d

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_0
    const/16 v2, 0x7d

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v3}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/jayway/jsonpath/internal/a;->o(ICCZZ)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lcom/jayway/jsonpath/internal/a;->L(I)I

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v2}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/jayway/jsonpath/internal/a;->O(II)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lcom/jayway/jsonpath/internal/filter/d;->b:Lorg/slf4j/Logger;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v4}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v4, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const-string v0, "JsonLiteral from {} to {} -> [{}]"

    invoke-interface {v3, v0, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/jayway/jsonpath/internal/filter/h;->o(Ljava/lang/CharSequence;)Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String not closed. Expected \' in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lcom/jayway/jsonpath/internal/filter/h;
    .locals 2

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->M()Lcom/jayway/jsonpath/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x27

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x66

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x74

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/d;->q()Lcom/jayway/jsonpath/internal/filter/ValueNodes$f;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/d;->j()Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/d;->h()Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/d;->p()Lcom/jayway/jsonpath/internal/filter/ValueNodes$e;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/d;->h()Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/d;->j()Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/d;->s()Lcom/jayway/jsonpath/internal/filter/ValueNodes$i;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/d;->q()Lcom/jayway/jsonpath/internal/filter/ValueNodes$f;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p0, v1}, Lcom/jayway/jsonpath/internal/filter/d;->u(C)Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {p0, v1}, Lcom/jayway/jsonpath/internal/filter/d;->u(C)Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/jayway/jsonpath/internal/filter/c;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/d;->m()Lcom/jayway/jsonpath/internal/filter/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v1

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    sget-object v3, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->AND:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    invoke-virtual {v3}, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jayway/jsonpath/internal/a;->i(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/d;->m()Lcom/jayway/jsonpath/internal/filter/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v2, v1}, Lcom/jayway/jsonpath/internal/a;->L(I)I

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jayway/jsonpath/internal/filter/c;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/jayway/jsonpath/internal/filter/e;->e(Ljava/util/Collection;)Lcom/jayway/jsonpath/internal/filter/e;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final m()Lcom/jayway/jsonpath/internal/filter/c;
    .locals 3

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->M()Lcom/jayway/jsonpath/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v0

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->M()Lcom/jayway/jsonpath/internal/a;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lcom/jayway/jsonpath/internal/a;->e(C)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1, v2}, Lcom/jayway/jsonpath/internal/a;->J(C)V

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->M()Lcom/jayway/jsonpath/internal/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v1

    const/16 v2, 0x24

    if-eq v1, v2, :cond_0

    const/16 v2, 0x40

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/d;->m()Lcom/jayway/jsonpath/internal/filter/c;

    move-result-object v0

    invoke-static {v0}, Lcom/jayway/jsonpath/internal/filter/e;->f(Lcom/jayway/jsonpath/internal/filter/c;)Lcom/jayway/jsonpath/internal/filter/c;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1, v0}, Lcom/jayway/jsonpath/internal/a;->L(I)I

    :cond_1
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->M()Lcom/jayway/jsonpath/internal/a;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/internal/a;->e(C)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/internal/a;->J(C)V

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/d;->n()Lcom/jayway/jsonpath/internal/filter/c;

    move-result-object v0

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lcom/jayway/jsonpath/internal/a;->J(C)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/d;->i()Lcom/jayway/jsonpath/internal/filter/f;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/jayway/jsonpath/internal/filter/c;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/d;->l()Lcom/jayway/jsonpath/internal/filter/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v1

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    sget-object v3, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->OR:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    invoke-virtual {v3}, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jayway/jsonpath/internal/a;->i(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/d;->l()Lcom/jayway/jsonpath/internal/filter/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v2, v1}, Lcom/jayway/jsonpath/internal/a;->L(I)I

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jayway/jsonpath/internal/filter/c;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/jayway/jsonpath/internal/filter/e;->h(Ljava/util/Collection;)Lcom/jayway/jsonpath/internal/filter/e;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final o()Lcom/jayway/jsonpath/internal/filter/LogicalOperator;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.internal.filter.FilterCompiler: com.jayway.jsonpath.internal.filter.LogicalOperator readLogicalOperator()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Lcom/jayway/jsonpath/internal/filter/ValueNodes$e;
    .locals 6

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v1

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v2}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v2

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v2}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/jayway/jsonpath/internal/a;->k(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v2}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v3

    iget-object v4, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v4}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/jayway/jsonpath/internal/a;->O(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/jayway/jsonpath/internal/filter/d;->b:Lorg/slf4j/Logger;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v4}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const-string v1, "NullLiteral from {} to {} -> [{}]"

    invoke-interface {v3, v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/internal/a;->l(I)I

    invoke-static {}, Lcom/jayway/jsonpath/internal/filter/h;->q()Lcom/jayway/jsonpath/internal/filter/ValueNodes$e;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    const-string v1, "Expected <null> value"

    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Lcom/jayway/jsonpath/internal/filter/ValueNodes$f;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v2}, Lcom/jayway/jsonpath/internal/a;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v2}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jayway/jsonpath/internal/a;->t(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v2, v0}, Lcom/jayway/jsonpath/internal/a;->l(I)I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v2}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/jayway/jsonpath/internal/a;->O(II)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lcom/jayway/jsonpath/internal/filter/d;->b:Lorg/slf4j/Logger;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v4}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v4, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const-string v0, "NumberLiteral from {} to {} -> [{}]"

    invoke-interface {v3, v0, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/jayway/jsonpath/internal/filter/h;->r(Ljava/lang/CharSequence;)Lcom/jayway/jsonpath/internal/filter/ValueNodes$f;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;
    .locals 12

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->H()C

    move-result v0

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v1

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/jayway/jsonpath/internal/a;->l(I)I

    :goto_0
    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v2}, Lcom/jayway/jsonpath/internal/a;->j()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v2}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v2

    const/16 v5, 0x5b

    if-ne v2, v5, :cond_1

    iget-object v6, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v6}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v8, 0x5b

    const/16 v9, 0x5d

    invoke-virtual/range {v6 .. v11}, Lcom/jayway/jsonpath/internal/a;->o(ICCZZ)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    iget-object v5, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Lcom/jayway/jsonpath/internal/a;->L(I)I

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Square brackets does not match in filter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v2}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v2

    const/16 v5, 0x29

    if-ne v2, v5, :cond_2

    invoke-virtual {p0, v1}, Lcom/jayway/jsonpath/internal/filter/d;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    iget-object v6, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v6}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v6

    if-ne v6, v5, :cond_3

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    iget-object v5, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v5}, Lcom/jayway/jsonpath/internal/a;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v5}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v5

    invoke-virtual {p0, v5}, Lcom/jayway/jsonpath/internal/filter/d;->g(C)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v5}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_5

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v2, v3}, Lcom/jayway/jsonpath/internal/a;->l(I)I

    goto/16 :goto_0

    :cond_5
    :goto_4
    const/16 v2, 0x21

    if-eq v0, v2, :cond_6

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jayway/jsonpath/internal/a;->O(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/jayway/jsonpath/internal/filter/h;->u(Ljava/lang/CharSequence;ZZ)Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/jayway/jsonpath/internal/filter/ValueNodes$i;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v1

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Lcom/jayway/jsonpath/internal/a;->A(C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lcom/jayway/jsonpath/internal/a;->k(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v4}, Lcom/jayway/jsonpath/internal/filter/d;->d(I)I

    move-result v3

    if-le v3, v2, :cond_0

    iget-object v5, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v5, v4, v3}, Lcom/jayway/jsonpath/internal/a;->O(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    iget-object v3, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lcom/jayway/jsonpath/internal/a;->L(I)I

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v2}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/jayway/jsonpath/internal/a;->O(II)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lcom/jayway/jsonpath/internal/filter/d;->b:Lorg/slf4j/Logger;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v4}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v4, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const-string v0, "PatternNode from {} to {} -> [{}]"

    invoke-interface {v3, v0, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/jayway/jsonpath/internal/filter/h;->v(Ljava/lang/CharSequence;)Lcom/jayway/jsonpath/internal/filter/ValueNodes$i;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern not closed. Expected / in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Lcom/jayway/jsonpath/internal/filter/RelationalOperator;
    .locals 7

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->M()Lcom/jayway/jsonpath/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v0

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jayway/jsonpath/internal/filter/d;->g(C)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jayway/jsonpath/internal/filter/d;->g(C)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1, v2}, Lcom/jayway/jsonpath/internal/a;->l(I)I

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1, v2}, Lcom/jayway/jsonpath/internal/a;->l(I)I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/jayway/jsonpath/internal/a;->O(II)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v3, Lcom/jayway/jsonpath/internal/filter/d;->b:Lorg/slf4j/Logger;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v4}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v4, v5, v2

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v0, "Operator from {} to {} -> [{}]"

    invoke-interface {v3, v0, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->a(Ljava/lang/String;)Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    move-result-object v0

    return-object v0
.end method

.method public final u(C)Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v1

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v2, p1}, Lcom/jayway/jsonpath/internal/a;->A(C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object p1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/jayway/jsonpath/internal/a;->L(I)I

    iget-object p1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/jayway/jsonpath/internal/a;->O(II)Ljava/lang/CharSequence;

    move-result-object p1

    sget-object v2, Lcom/jayway/jsonpath/internal/filter/d;->b:Lorg/slf4j/Logger;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v3}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v3, v4, v0

    const/4 v1, 0x2

    aput-object p1, v4, v1

    const-string v1, "StringLiteral from {} to {} -> [{}]"

    invoke-interface {v2, v1, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/jayway/jsonpath/internal/filter/h;->x(Ljava/lang/CharSequence;Z)Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String literal does not have matching quotes. Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Lcom/jayway/jsonpath/internal/filter/h;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->M()Lcom/jayway/jsonpath/internal/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v1

    const/16 v2, 0x40

    const/16 v3, 0x24

    const/16 v4, 0x21

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/d;->k()Lcom/jayway/jsonpath/internal/filter/h;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/d;->r()Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/d;->r()Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1, v0}, Lcom/jayway/jsonpath/internal/a;->l(I)I

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/d;->a:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->M()Lcom/jayway/jsonpath/internal/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v1

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/d;->r()Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Lcom/jayway/jsonpath/InvalidPathException;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "Unexpected character: %c"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/d;->r()Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;

    move-result-object v0

    return-object v0
.end method
