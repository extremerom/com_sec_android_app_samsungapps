.class public abstract Lcom/samsung/android/game/cloudgame/sdk/utility/i0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    const-string v0, "jsonStrData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headSeparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/a;

    invoke-direct {p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/a;-><init>()V

    invoke-static {p0}, Lcom/jayway/jsonpath/Configuration;->n(Lcom/jayway/jsonpath/Configuration$Defaults;)V

    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->f()Lcom/jayway/jsonpath/Configuration;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/jayway/jsonpath/Option;

    sget-object v3, Lcom/jayway/jsonpath/Option;->DEFAULT_PATH_LEAF_TO_NULL:Lcom/jayway/jsonpath/Option;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v2}, Lcom/jayway/jsonpath/Configuration;->c([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration;

    move-result-object p0

    new-array v2, v1, [Lcom/jayway/jsonpath/Option;

    sget-object v3, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    aput-object v3, v2, v4

    invoke-virtual {p0, v2}, Lcom/jayway/jsonpath/Configuration;->c([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration;

    move-result-object p0

    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->f()Lcom/jayway/jsonpath/Configuration;

    move-result-object v2

    new-array v3, v1, [Lcom/jayway/jsonpath/Option;

    sget-object v5, Lcom/jayway/jsonpath/Option;->AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/jayway/jsonpath/Configuration;->c([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration;

    move-result-object v2

    new-array v3, v1, [Lcom/jayway/jsonpath/Option;

    sget-object v5, Lcom/jayway/jsonpath/Option;->ALWAYS_RETURN_LIST:Lcom/jayway/jsonpath/Option;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/jayway/jsonpath/Configuration;->c([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/gson/g;

    invoke-direct {v3}, Lcom/google/gson/g;-><init>()V

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/gson/g;->c(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->i:Lcom/google/gson/d;

    invoke-static {v2}, Lcom/jayway/jsonpath/h;->L(Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/ParseContext;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object v2

    new-array v3, v4, [Lcom/jayway/jsonpath/Predicate;

    const-string v5, "$..*"

    invoke-interface {v2, v5, v3}, Lcom/jayway/jsonpath/ReadContext;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->c:Ljava/util/List;

    invoke-static {p0}, Lcom/jayway/jsonpath/h;->L(Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/ParseContext;

    move-result-object p0

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->a:Ljava/lang/String;

    invoke-interface {p0, v2}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->e:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->f:Ljava/util/LinkedHashSet;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v5, v4, [Lcom/jayway/jsonpath/Predicate;

    invoke-interface {p0, v3, v5}, Lcom/jayway/jsonpath/ReadContext;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Boolean"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "Integer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "String"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "Double"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "Long"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_2
    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "$"

    const-string v5, "/"

    const-string v6, ""

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    const-string v9, "\'"

    const-string v10, "\'\'"

    const-string v11, "]"

    const-string v12, "["

    const-string v13, "(\\[[0-9]*\\])"

    if-eqz v8, :cond_4

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(\\[[0-9]*\\]$)"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->d:[Ljava/lang/String;

    aget-object v3, v2, v4

    invoke-virtual {v3, v13, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->f:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->d:[Ljava/lang/String;

    aget-object v13, v13, v4

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\']["

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->f:Ljava/util/LinkedHashSet;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->f:Ljava/util/LinkedHashSet;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v4

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, p0, v7

    add-int/2addr v7, v1

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->b:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->i:Lcom/google/gson/d;

    invoke-virtual {v0, v2, v7, v3}, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->a([Ljava/lang/Object;Lcom/google/gson/d;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v3, p0

    move v7, v4

    :goto_3
    if-ge v7, v3, :cond_8

    aget-object v8, p0, v7

    if-eqz v8, :cond_7

    move v3, v4

    goto :goto_4

    :cond_7
    add-int/2addr v7, v1

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_4
    if-nez v3, :cond_b

    move v3, v4

    :goto_5
    array-length v7, p0

    if-ge v3, v7, :cond_a

    aget-object v7, p0, v3

    if-eqz v7, :cond_9

    aget-object v8, v2, v3

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    move v3, v4

    goto :goto_6

    :cond_9
    add-int/2addr v3, v1

    goto :goto_5

    :cond_a
    move v3, v1

    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    iget-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    :try_start_0
    iget-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    move v2, v4

    :goto_7
    if-ge v2, p0, :cond_d

    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "^\\/"

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    goto :goto_7

    :cond_d
    iget-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->b:Ljava/util/ArrayList;

    const-string p1, "getJsonAsSheet(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "The JSON document hasn\'t been transformed yet. Try using json2Sheet() before using headerSeparator"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
