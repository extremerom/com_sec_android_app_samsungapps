.class public Lcom/jayway/jsonpath/internal/path/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/jayway/jsonpath/internal/a;


# direct methods
.method public constructor <init>(Lcom/jayway/jsonpath/internal/a;Ljava/util/LinkedList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jayway/jsonpath/internal/path/h;->a:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/internal/a;

    invoke-direct {v0, p1}, Lcom/jayway/jsonpath/internal/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0, p2}, Lcom/jayway/jsonpath/internal/path/h;-><init>(Lcom/jayway/jsonpath/internal/a;Ljava/util/LinkedList;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/internal/Path;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/jayway/jsonpath/internal/a;

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/internal/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->P()Lcom/jayway/jsonpath/internal/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result v2

    const/16 v3, 0x24

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result v1

    const/16 v2, 0x40

    if-eq v1, v2, :cond_0

    new-instance v0, Lcom/jayway/jsonpath/internal/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/internal/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->P()Lcom/jayway/jsonpath/internal/a;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Lcom/jayway/jsonpath/internal/a;->v(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Path must not end with a \'.\' or \'..\'"

    invoke-static {p0}, Lcom/jayway/jsonpath/internal/path/h;->c(Ljava/lang/String;)Z

    :cond_1
    new-instance p0, Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/jayway/jsonpath/internal/path/h;

    invoke-direct {p1, v0, p0}, Lcom/jayway/jsonpath/internal/path/h;-><init>(Lcom/jayway/jsonpath/internal/a;Ljava/util/LinkedList;)V

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/path/h;->a()Lcom/jayway/jsonpath/internal/Path;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    instance-of p1, p0, Lcom/jayway/jsonpath/InvalidPathException;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/jayway/jsonpath/InvalidPathException;

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/jayway/jsonpath/InvalidPathException;

    invoke-direct {p1, p0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    throw p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/jayway/jsonpath/internal/Path;
    .locals 4

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/h;->i()Lcom/jayway/jsonpath/internal/path/n;

    move-result-object v0

    new-instance v1, Lcom/jayway/jsonpath/internal/path/e;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/path/n;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/jayway/jsonpath/internal/path/e;-><init>(Lcom/jayway/jsonpath/internal/path/n;Z)V

    return-object v1
.end method

.method public final d(C)Ljava/lang/Boolean;
    .locals 1

    const/16 v0, 0x24

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

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

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v7, v4

    move v6, v5

    move v8, v6

    move v10, v8

    move v11, v10

    move v12, v11

    const/4 v9, 0x0

    :goto_0
    iget-object v13, v0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v13}, Lcom/jayway/jsonpath/internal/a;->j()Z

    move-result v13

    if-eqz v13, :cond_1a

    if-nez v6, :cond_1a

    iget-object v13, v0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v13}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v13

    iget-object v14, v0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v14, v4}, Lcom/jayway/jsonpath/internal/a;->l(I)I

    const/16 v14, 0x22

    const/16 v15, 0x7b

    if-nez v9, :cond_3

    invoke-virtual {v0, v13}, Lcom/jayway/jsonpath/internal/path/h;->e(C)Z

    move-result v16

    if-eqz v16, :cond_0

    goto :goto_0

    :cond_0
    if-eq v13, v15, :cond_2

    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v16

    if-nez v16, :cond_2

    if-ne v14, v13, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v13}, Lcom/jayway/jsonpath/internal/path/h;->d(C)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_3

    sget-object v9, Lcom/jayway/jsonpath/internal/function/ParamType;->PATH:Lcom/jayway/jsonpath/internal/function/ParamType;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v9, Lcom/jayway/jsonpath/internal/function/ParamType;->JSON:Lcom/jayway/jsonpath/internal/function/ParamType;

    :cond_3
    :goto_2
    const/16 v3, 0x2c

    if-eq v13, v14, :cond_15

    const/16 v14, 0x29

    if-eq v13, v3, :cond_d

    const/16 v3, 0x5b

    if-eq v13, v3, :cond_c

    const/16 v3, 0x5d

    if-eq v13, v3, :cond_a

    if-eq v13, v15, :cond_9

    const/16 v3, 0x7d

    if-eq v13, v3, :cond_7

    const/16 v3, 0x28

    if-eq v13, v3, :cond_6

    if-eq v13, v14, :cond_4

    goto/16 :goto_6

    :cond_4
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_5

    if-ne v12, v3, :cond_d

    :cond_5
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    :cond_7
    if-eqz v8, :cond_8

    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_6

    :cond_8
    new-instance v1, Lcom/jayway/jsonpath/InvalidPathException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected close brace \'}\' at character position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v3}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_a
    if-eqz v10, :cond_b

    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_6

    :cond_b
    new-instance v1, Lcom/jayway/jsonpath/InvalidPathException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected close bracket \']\' at character position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v3}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    :cond_d
    :goto_3
    if-nez v11, :cond_17

    if-nez v8, :cond_17

    if-nez v10, :cond_17

    if-nez v7, :cond_e

    if-eq v14, v13, :cond_f

    :cond_e
    if-ne v4, v7, :cond_17

    :cond_f
    if-nez v7, :cond_10

    move v3, v4

    goto :goto_4

    :cond_10
    move v3, v5

    :goto_4
    if-eqz v9, :cond_14

    sget-object v6, Lcom/jayway/jsonpath/internal/path/h$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v6, v6, v9

    if-eq v6, v4, :cond_12

    const/4 v9, 0x2

    if-eq v6, v9, :cond_11

    const/4 v6, 0x0

    goto :goto_5

    :cond_11
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v9, Lcom/jayway/jsonpath/internal/path/h;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12, v6}, Lcom/jayway/jsonpath/internal/path/h;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    new-instance v6, Lcom/jayway/jsonpath/internal/function/a;

    invoke-virtual {v9}, Lcom/jayway/jsonpath/internal/path/h;->a()Lcom/jayway/jsonpath/internal/Path;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/jayway/jsonpath/internal/function/a;-><init>(Lcom/jayway/jsonpath/internal/Path;)V

    goto :goto_5

    :cond_12
    new-instance v6, Lcom/jayway/jsonpath/internal/function/a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/jayway/jsonpath/internal/function/a;-><init>(Ljava/lang/String;)V

    :goto_5
    if-eqz v6, :cond_13

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v6, v3

    const/4 v9, 0x0

    goto :goto_6

    :cond_14
    move v6, v3

    goto :goto_6

    :cond_15
    const/16 v3, 0x5c

    if-eq v12, v3, :cond_16

    if-lez v11, :cond_16

    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    :cond_16
    add-int/lit8 v11, v11, 0x1

    :cond_17
    :goto_6
    if-eqz v9, :cond_19

    const/16 v3, 0x2c

    if-ne v13, v3, :cond_18

    if-nez v8, :cond_18

    if-nez v10, :cond_18

    if-eq v4, v7, :cond_19

    :cond_18
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    move v12, v13

    goto/16 :goto_0

    :cond_1a
    if-nez v8, :cond_1b

    if-nez v7, :cond_1b

    if-nez v10, :cond_1b

    return-object v1

    :cond_1b
    new-instance v1, Lcom/jayway/jsonpath/InvalidPathException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Arguments to function: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' are not closed properly."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lcom/jayway/jsonpath/internal/path/PathTokenAppender;)Z
    .locals 9

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/internal/a;->e(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->C()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    const/16 v3, 0x3a

    const/16 v4, 0x2d

    if-nez v2, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget-object v5, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    const/16 v6, 0x5d

    invoke-virtual {v5, v0, v6}, Lcom/jayway/jsonpath/internal/a;->z(IC)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    return v1

    :cond_2
    iget-object v6, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v6, v0, v5}, Lcom/jayway/jsonpath/internal/a;->O(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v6, "*"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v1

    :cond_3
    move v6, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_4

    const/16 v8, 0x2c

    if-eq v7, v8, :cond_4

    if-eq v7, v4, :cond_4

    if-eq v7, v3, :cond_4

    const/16 v8, 0x20

    if-eq v7, v8, :cond_4

    return v1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Lcom/jayway/jsonpath/internal/path/ArraySliceOperation;->c(Ljava/lang/String;)Lcom/jayway/jsonpath/internal/path/ArraySliceOperation;

    move-result-object v0

    invoke-static {v0}, Lcom/jayway/jsonpath/internal/path/j;->i(Lcom/jayway/jsonpath/internal/path/ArraySliceOperation;)Lcom/jayway/jsonpath/internal/path/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jayway/jsonpath/internal/path/PathTokenAppender;->appendPathToken(Lcom/jayway/jsonpath/internal/path/i;)Lcom/jayway/jsonpath/internal/path/PathTokenAppender;

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/jayway/jsonpath/internal/path/a;->c(Ljava/lang/String;)Lcom/jayway/jsonpath/internal/path/a;

    move-result-object v0

    invoke-static {v0}, Lcom/jayway/jsonpath/internal/path/j;->c(Lcom/jayway/jsonpath/internal/path/a;)Lcom/jayway/jsonpath/internal/path/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jayway/jsonpath/internal/path/PathTokenAppender;->appendPathToken(Lcom/jayway/jsonpath/internal/path/i;)Lcom/jayway/jsonpath/internal/path/PathTokenAppender;

    :goto_1
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Lcom/jayway/jsonpath/internal/a;->L(I)I

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->f()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/path/h;->l(Lcom/jayway/jsonpath/internal/path/PathTokenAppender;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method public final h(Lcom/jayway/jsonpath/internal/path/PathTokenAppender;)Z
    .locals 14

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/internal/a;->e(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->C()C

    move-result v0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v3}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    move v6, v1

    move v7, v6

    move v8, v7

    move v9, v8

    move v5, v3

    :goto_0
    iget-object v10, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v10, v3}, Lcom/jayway/jsonpath/internal/a;->k(I)Z

    move-result v10

    const/16 v11, 0x5d

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v10, v3}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result v10

    if-eqz v6, :cond_2

    move v6, v1

    goto/16 :goto_1

    :cond_2
    const/16 v12, 0x5c

    if-ne v12, v10, :cond_3

    move v6, v4

    goto/16 :goto_1

    :cond_3
    const-string v12, "Found empty property at index "

    if-ne v10, v11, :cond_4

    if-nez v7, :cond_4

    if-eqz v8, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jayway/jsonpath/internal/path/h;->c(Ljava/lang/String;)Z

    goto :goto_2

    :cond_4
    const/16 v13, 0x2c

    if-ne v10, v0, :cond_7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v7, v3}, Lcom/jayway/jsonpath/internal/a;->D(I)C

    move-result v7

    if-eq v7, v11, :cond_5

    if-eq v7, v13, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Property must be separated by comma or Property must be terminated close square bracket at index "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jayway/jsonpath/internal/path/h;->c(Ljava/lang/String;)Z

    :cond_5
    iget-object v7, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v7, v5, v3}, Lcom/jayway/jsonpath/internal/a;->O(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jayway/jsonpath/internal/g;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v1

    move v9, v3

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v3, 0x1

    move v8, v1

    move v7, v4

    goto :goto_1

    :cond_7
    if-ne v10, v13, :cond_9

    if-nez v7, :cond_9

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jayway/jsonpath/internal/path/h;->c(Ljava/lang/String;)Z

    :cond_8
    move v8, v4

    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_2
    if-eqz v7, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Property has not been closed - missing closing "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jayway/jsonpath/internal/path/h;->c(Ljava/lang/String;)Z

    :cond_b
    iget-object v3, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v3, v9, v11}, Lcom/jayway/jsonpath/internal/a;->q(IC)I

    move-result v3

    add-int/2addr v3, v4

    iget-object v5, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v5, v3}, Lcom/jayway/jsonpath/internal/a;->L(I)I

    invoke-static {v2, v0}, Lcom/jayway/jsonpath/internal/path/j;->f(Ljava/util/List;C)Lcom/jayway/jsonpath/internal/path/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jayway/jsonpath/internal/path/PathTokenAppender;->appendPathToken(Lcom/jayway/jsonpath/internal/path/i;)Lcom/jayway/jsonpath/internal/path/PathTokenAppender;

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->f()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/path/h;->l(Lcom/jayway/jsonpath/internal/path/PathTokenAppender;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    move v1, v4

    :cond_d
    return v1
.end method

.method public final i()Lcom/jayway/jsonpath/internal/path/n;
    .locals 3

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/h;->o()V

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jayway/jsonpath/internal/path/h;->d(C)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v0

    invoke-static {v0}, Lcom/jayway/jsonpath/internal/path/j;->g(C)Lcom/jayway/jsonpath/internal/path/n;

    move-result-object v0

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jayway/jsonpath/internal/a;->l(I)I

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal character at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v2}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " expected \'.\' or \'[\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jayway/jsonpath/internal/path/h;->c(Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/path/n;->u()Lcom/jayway/jsonpath/internal/path/PathTokenAppender;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jayway/jsonpath/internal/path/h;->l(Lcom/jayway/jsonpath/internal/path/PathTokenAppender;)Z

    return-object v0

    :cond_2
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    const-string v1, "Path must start with \'$\' or \'@\'"

    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lcom/jayway/jsonpath/internal/path/PathTokenAppender;)Z
    .locals 3

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/internal/a;->e(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/internal/a;->x(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jayway/jsonpath/internal/path/j;->a()Lcom/jayway/jsonpath/internal/path/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jayway/jsonpath/internal/path/PathTokenAppender;->appendPathToken(Lcom/jayway/jsonpath/internal/path/i;)Lcom/jayway/jsonpath/internal/path/PathTokenAppender;

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/jayway/jsonpath/internal/a;->l(I)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jayway/jsonpath/internal/a;->l(I)I

    :goto_0
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/internal/a;->e(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/path/h;->l(Lcom/jayway/jsonpath/internal/path/PathTokenAppender;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lcom/jayway/jsonpath/InvalidPathException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Character \'.\' on position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not valid."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/jayway/jsonpath/InvalidPathException;

    const-string v0, "Path must not end with a \'."

    invoke-direct {p1, v0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lcom/jayway/jsonpath/internal/path/PathTokenAppender;)Z
    .locals 6

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/internal/a;->e(C)Z

    move-result v0

    const/16 v1, 0x3f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/internal/a;->E(C)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v0

    iget-object v3, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v3, v1}, Lcom/jayway/jsonpath/internal/a;->p(C)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    iget-object v4, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    const/16 v5, 0x28

    invoke-virtual {v4, v1, v5}, Lcom/jayway/jsonpath/internal/a;->q(IC)I

    move-result v1

    if-ne v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v4, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5, v5}, Lcom/jayway/jsonpath/internal/a;->m(IZZ)I

    move-result v1

    if-ne v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    const/16 v4, 0x5d

    invoke-virtual {v3, v1, v4}, Lcom/jayway/jsonpath/internal/a;->F(IC)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v3, v1, v4}, Lcom/jayway/jsonpath/internal/a;->q(IC)I

    move-result v1

    iget-object v3, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    add-int/2addr v1, v5

    invoke-virtual {v3, v0, v1}, Lcom/jayway/jsonpath/internal/a;->O(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jayway/jsonpath/internal/filter/d;->a(Ljava/lang/String;)Lcom/jayway/jsonpath/f;

    move-result-object v0

    invoke-static {v0}, Lcom/jayway/jsonpath/internal/path/j;->d(Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/internal/path/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jayway/jsonpath/internal/path/PathTokenAppender;->appendPathToken(Lcom/jayway/jsonpath/internal/path/i;)Lcom/jayway/jsonpath/internal/path/PathTokenAppender;

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/internal/a;->L(I)I

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/path/h;->l(Lcom/jayway/jsonpath/internal/path/PathTokenAppender;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v2, v5

    :cond_6
    return v2
.end method

.method public final l(Lcom/jayway/jsonpath/internal/path/PathTokenAppender;)Z
    .locals 4

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v0

    const/16 v1, 0x2a

    const/4 v2, 0x1

    const-string v3, "Could not parse token starting at position "

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/path/h;->n(Lcom/jayway/jsonpath/internal/path/PathTokenAppender;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jayway/jsonpath/internal/path/h;->c(Ljava/lang/String;)Z

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/path/h;->h(Lcom/jayway/jsonpath/internal/path/PathTokenAppender;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/path/h;->g(Lcom/jayway/jsonpath/internal/path/PathTokenAppender;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/path/h;->p(Lcom/jayway/jsonpath/internal/path/PathTokenAppender;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/path/h;->k(Lcom/jayway/jsonpath/internal/path/PathTokenAppender;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/path/h;->m(Lcom/jayway/jsonpath/internal/path/PathTokenAppender;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Expected ?, \', 0-9, * "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jayway/jsonpath/internal/path/h;->c(Ljava/lang/String;)Z

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/path/h;->j(Lcom/jayway/jsonpath/internal/path/PathTokenAppender;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jayway/jsonpath/internal/path/h;->c(Ljava/lang/String;)Z

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/path/h;->p(Lcom/jayway/jsonpath/internal/path/PathTokenAppender;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jayway/jsonpath/internal/path/h;->c(Ljava/lang/String;)Z

    :cond_6
    return v2
.end method

.method public final m(Lcom/jayway/jsonpath/internal/path/PathTokenAppender;)Z
    .locals 10

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/internal/a;->e(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Lcom/jayway/jsonpath/internal/a;->p(C)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v3, v0}, Lcom/jayway/jsonpath/internal/a;->D(I)C

    move-result v0

    const/16 v3, 0x5d

    if-eq v0, v3, :cond_2

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v0

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iget-object v5, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v5, v0, v3}, Lcom/jayway/jsonpath/internal/a;->z(IC)I

    move-result v3

    if-ne v3, v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v2, v0, v3}, Lcom/jayway/jsonpath/internal/a;->O(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/jayway/jsonpath/internal/path/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    array-length v6, v2

    if-lt v5, v6, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_7

    aget-object v7, v2, v6

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_5

    const-string v8, ""

    goto :goto_2

    :cond_5
    move-object v8, v7

    :goto_2
    const-string v9, "?"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v7, p0, Lcom/jayway/jsonpath/internal/path/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/jayway/jsonpath/InvalidPathException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'?\' but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v0}, Lcom/jayway/jsonpath/internal/path/j;->e(Ljava/util/Collection;)Lcom/jayway/jsonpath/internal/path/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jayway/jsonpath/internal/path/PathTokenAppender;->appendPathToken(Lcom/jayway/jsonpath/internal/path/i;)Lcom/jayway/jsonpath/internal/path/PathTokenAppender;

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/jayway/jsonpath/internal/a;->L(I)I

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->f()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/path/h;->l(Lcom/jayway/jsonpath/internal/path/PathTokenAppender;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move v1, v4

    :cond_9
    return v1

    :cond_a
    new-instance p1, Lcom/jayway/jsonpath/InvalidPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not enough predicates supplied for filter ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] at position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lcom/jayway/jsonpath/internal/path/PathTokenAppender;)Z
    .locals 13

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/internal/a;->e(C)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    const/16 v3, 0x2a

    invoke-virtual {v0, v3}, Lcom/jayway/jsonpath/internal/a;->e(C)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Lcom/jayway/jsonpath/internal/a;->e(C)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Lcom/jayway/jsonpath/internal/a;->e(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v0

    move v5, v0

    :goto_0
    iget-object v6, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v6, v5}, Lcom/jayway/jsonpath/internal/a;->k(I)Z

    move-result v6

    const/16 v7, 0x28

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v6, v5}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result v6

    if-eq v6, v4, :cond_4

    if-eq v6, v3, :cond_3

    if-ne v6, v1, :cond_1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_2

    move v1, v5

    move v3, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v3, v2

    move v1, v5

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/jayway/jsonpath/InvalidPathException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use bracket notion [\'my prop\'] if your property contains blank characters. position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move v1, v2

    move v3, v1

    :goto_2
    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/a;->w()I

    move-result v1

    :cond_6
    const/4 v4, 0x0

    if-eqz v3, :cond_e

    add-int/lit8 v6, v5, 0x1

    move v9, v6

    move v10, v8

    :goto_3
    iget-object v11, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v11}, Lcom/jayway/jsonpath/internal/a;->w()I

    move-result v11

    const/16 v12, 0x29

    if-ge v9, v11, :cond_a

    iget-object v11, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v11, v9}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result v11

    if-ne v11, v12, :cond_7

    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_7
    iget-object v11, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v11, v9}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result v11

    if-ne v11, v7, :cond_8

    add-int/lit8 v10, v10, 0x1

    :cond_8
    :goto_4
    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    if-nez v10, :cond_d

    iget-object v7, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v7, v6}, Lcom/jayway/jsonpath/internal/a;->k(I)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v5, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v5, v6}, Lcom/jayway/jsonpath/internal/a;->a(I)C

    move-result v5

    if-eq v5, v12, :cond_b

    iget-object v4, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Lcom/jayway/jsonpath/internal/a;->L(I)I

    iget-object v4, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v4, v0, v1}, Lcom/jayway/jsonpath/internal/a;->O(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/jayway/jsonpath/internal/path/h;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_b
    iget-object v5, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v5, v6}, Lcom/jayway/jsonpath/internal/a;->L(I)I

    goto :goto_6

    :cond_c
    iget-object v6, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v6, v5}, Lcom/jayway/jsonpath/internal/a;->L(I)I

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {p1, v0, v1}, Lcom/jayway/jsonpath/internal/a;->O(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Arguments to function: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' are not closed properly."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v5, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v5, v1}, Lcom/jayway/jsonpath/internal/a;->L(I)I

    :goto_6
    iget-object v5, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v5, v0, v1}, Lcom/jayway/jsonpath/internal/a;->O(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_f

    invoke-static {v0, v4}, Lcom/jayway/jsonpath/internal/path/j;->b(Ljava/lang/String;Ljava/util/List;)Lcom/jayway/jsonpath/internal/path/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jayway/jsonpath/internal/path/PathTokenAppender;->appendPathToken(Lcom/jayway/jsonpath/internal/path/i;)Lcom/jayway/jsonpath/internal/path/PathTokenAppender;

    goto :goto_7

    :cond_f
    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/jayway/jsonpath/internal/path/j;->h(Ljava/lang/String;C)Lcom/jayway/jsonpath/internal/path/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jayway/jsonpath/internal/path/PathTokenAppender;->appendPathToken(Lcom/jayway/jsonpath/internal/path/i;)Lcom/jayway/jsonpath/internal/path/PathTokenAppender;

    :goto_7
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->f()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/path/h;->l(Lcom/jayway/jsonpath/internal/path/PathTokenAppender;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    move v2, v8

    :cond_11
    :goto_8
    return v2
.end method

.method public final o()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->d()C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jayway/jsonpath/internal/path/h;->e(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/internal/a;->l(I)I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final p(Lcom/jayway/jsonpath/internal/path/PathTokenAppender;)Z
    .locals 6

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/internal/a;->e(C)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2a

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v3, v2}, Lcom/jayway/jsonpath/internal/a;->E(C)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    iget-object v3, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v3, v2}, Lcom/jayway/jsonpath/internal/a;->e(C)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v3}, Lcom/jayway/jsonpath/internal/a;->G()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lcom/jayway/jsonpath/internal/a;->u(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0, v2}, Lcom/jayway/jsonpath/internal/a;->p(C)I

    move-result v0

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    const/16 v3, 0x5d

    invoke-virtual {v2, v0, v3}, Lcom/jayway/jsonpath/internal/a;->F(IC)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v2, v0, v3}, Lcom/jayway/jsonpath/internal/a;->q(IC)I

    move-result v0

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    add-int/2addr v0, v4

    invoke-virtual {v2, v0}, Lcom/jayway/jsonpath/internal/a;->L(I)I

    goto :goto_0

    :cond_2
    add-int/2addr v0, v4

    new-instance p1, Lcom/jayway/jsonpath/InvalidPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected wildcard token to end with \']\' on position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0, v4}, Lcom/jayway/jsonpath/internal/a;->l(I)I

    :goto_0
    invoke-static {}, Lcom/jayway/jsonpath/internal/path/j;->j()Lcom/jayway/jsonpath/internal/path/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jayway/jsonpath/internal/path/PathTokenAppender;->appendPathToken(Lcom/jayway/jsonpath/internal/path/i;)Lcom/jayway/jsonpath/internal/path/PathTokenAppender;

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/h;->b:Lcom/jayway/jsonpath/internal/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/a;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/path/h;->l(Lcom/jayway/jsonpath/internal/path/PathTokenAppender;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v1, v4

    :cond_5
    return v1
.end method
