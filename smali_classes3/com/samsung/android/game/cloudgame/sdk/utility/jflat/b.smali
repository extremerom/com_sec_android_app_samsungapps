.class public final Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/List;

.field public d:[Ljava/lang/String;

.field public e:Ljava/util/LinkedHashSet;

.field public f:Ljava/util/LinkedHashSet;

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/regex/Pattern;

.field public i:Lcom/google/gson/d;

.field public j:Ljava/lang/String;

.field public final k:Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->e:Ljava/util/LinkedHashSet;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->f:Ljava/util/LinkedHashSet;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->g:Ljava/util/ArrayList;

    const-string v1, "(\\[[0-9]*\\]$)"

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->h:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->i:Lcom/google/gson/d;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->j:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/d;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/d;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->k:Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/d;

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Lcom/google/gson/d;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/d;->t()Z

    move-result v4

    const-string v6, "\']["

    const-string v7, "(\\[[0-9]*\\]$)"

    const-string v8, "\'"

    const-string v9, "\'\'"

    const-string v10, "(\\[[0-9]*\\])"

    const-string v11, "$"

    const-string v12, "\']"

    const-string v13, "[\'"

    const-string v14, "]"

    const-string v15, "["

    const/16 v16, 0x0

    const-string v5, "/"

    move-object/from16 v17, v3

    const-string v3, ""

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->k:Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/d;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/d;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/d;->d:Lcom/google/gson/Gson;

    move-object/from16 v18, v8

    iget-object v8, v4, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/d;->a:Ljava/lang/reflect/Type;

    move-object/from16 v19, v9

    move-object/from16 v9, p2

    invoke-virtual {v0, v9, v8}, Lcom/google/gson/Gson;->j(Lcom/google/gson/d;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 p2, v8

    :try_start_1
    const-string v8, "ArrayList"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    iget-object v8, v4, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/d;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 p2, v8

    goto :goto_3

    :cond_1
    move-object/from16 p2, v8

    :goto_1
    iget-object v8, v4, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/d;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move-object/from16 v8, p2

    goto :goto_0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_2
    iget-object v0, v4, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/d;->b:Ljava/util/LinkedHashMap;

    iget-object v8, v4, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/d;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/d;->d:Lcom/google/gson/Gson;

    iget-object v4, v4, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/d;->b:Ljava/util/LinkedHashMap;

    const-class v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4, v8}, Lcom/google/gson/Gson;->H(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/d;->l()Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/f;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v4, v17

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/d;

    invoke-virtual {v9}, Lcom/google/gson/d;->u()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v0

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->j:Ljava/lang/String;

    iget-object v9, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->j:Ljava/lang/String;

    invoke-virtual {v9, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v7

    aget-object v7, v9, v16

    invoke-virtual {v7, v10, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v9, v16

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v19

    invoke-virtual {v0, v12, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v18

    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->j:Ljava/lang/String;

    goto :goto_5

    :cond_3
    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move-object/from16 v9, v18

    move-object/from16 v12, v19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->j:Ljava/lang/String;

    invoke-virtual {v7, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v15, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->j:Ljava/lang/String;

    :goto_5
    iget-object v0, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->g:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->g:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/d;

    invoke-virtual {v7}, Lcom/google/gson/d;->m()Lcom/google/gson/h;

    move-result-object v7

    aput-object v7, v4, v0

    :cond_4
    const/4 v7, 0x0

    iput-object v7, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->j:Ljava/lang/String;

    move-object/from16 v18, v9

    move-object/from16 v7, v21

    goto/16 :goto_6

    :cond_5
    move-object/from16 p2, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move-object/from16 v9, v18

    move-object/from16 v12, v19

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/d;

    invoke-virtual {v0}, Lcom/google/gson/d;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/d;

    invoke-virtual {v0}, Lcom/google/gson/d;->l()Lcom/google/gson/f;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v21

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v0, v7}, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->a([Ljava/lang/Object;Lcom/google/gson/d;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p2

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v7, v20

    move-object v12, v8

    goto/16 :goto_4

    :cond_6
    move-object/from16 v7, v21

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/d;

    invoke-virtual {v0}, Lcom/google/gson/d;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/d;

    invoke-virtual {v0}, Lcom/google/gson/d;->j()Lcom/google/gson/c;

    move-result-object v0

    move-object/from16 v18, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4, v0, v8}, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->a([Ljava/lang/Object;Lcom/google/gson/d;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v4

    :goto_6
    move-object/from16 v0, p2

    move-object/from16 v19, v12

    move-object v12, v7

    move-object/from16 v7, v20

    goto/16 :goto_4

    :cond_7
    move-object/from16 v18, v9

    goto :goto_6

    :cond_8
    move-object v3, v4

    goto/16 :goto_c

    :cond_9
    move-object/from16 v20, v7

    move-object v4, v8

    move-object v7, v12

    move-object v12, v9

    move-object/from16 v9, p2

    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/d;->r()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/d;->j()Lcom/google/gson/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/c;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v9, v16

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/gson/d;

    invoke-virtual/range {v18 .. v18}, Lcom/google/gson/d;->u()Z

    move-result v19

    if-eqz v19, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->j:Ljava/lang/String;

    move-object/from16 v21, v7

    iget-object v7, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->j:Ljava/lang/String;

    invoke-virtual {v7, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p2, v8

    move-object/from16 v8, v20

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v7, v16

    invoke-virtual {v8, v10, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v7, v16

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->j:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object/from16 p2, v8

    move-object/from16 v22, v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->j:Ljava/lang/String;

    invoke-virtual {v7, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v15, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->j:Ljava/lang/String;

    :goto_8
    iget-object v0, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->g:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->g:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/gson/d;->m()Lcom/google/gson/h;

    move-result-object v7

    aput-object v7, v17, v0

    :cond_b
    const/4 v7, 0x0

    iput-object v7, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->j:Ljava/lang/String;

    move-object/from16 v23, v3

    move-object/from16 v3, v17

    :cond_c
    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_d
    move-object/from16 v21, v7

    move-object/from16 p2, v8

    move-object/from16 v22, v13

    const/4 v7, 0x0

    invoke-virtual/range {v18 .. v18}, Lcom/google/gson/d;->t()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {v18 .. v18}, Lcom/google/gson/d;->l()Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/f;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/gson/d;

    invoke-virtual {v13}, Lcom/google/gson/d;->r()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/gson/d;

    invoke-virtual {v13}, Lcom/google/gson/d;->j()Lcom/google/gson/c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/c;->size()I

    move-result v13

    if-lez v13, :cond_e

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/d;

    invoke-virtual {v8}, Lcom/google/gson/d;->j()Lcom/google/gson/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/c;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/gson/d;

    invoke-virtual {v13}, Lcom/google/gson/d;->t()Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    move/from16 v0, v16

    :goto_a
    iget-object v8, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->b:Ljava/util/ArrayList;

    iget-object v13, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, Lcom/google/gson/d;->l()Lcom/google/gson/f;

    move-result-object v13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v3

    move-object/from16 v3, v17

    invoke-virtual {v1, v3, v13, v7}, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->a([Ljava/lang/Object;Lcom/google/gson/d;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_11
    move-object/from16 v23, v3

    move-object/from16 v3, v17

    invoke-virtual/range {v18 .. v18}, Lcom/google/gson/d;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, Lcom/google/gson/d;->j()Lcom/google/gson/c;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v0, v7}, Lcom/samsung/android/game/cloudgame/sdk/utility/jflat/b;->a([Ljava/lang/Object;Lcom/google/gson/d;Ljava/lang/String;)[Ljava/lang/Object;

    goto/16 :goto_9

    :goto_b
    add-int/2addr v9, v0

    move-object/from16 v8, p2

    move-object/from16 v17, v3

    move-object/from16 v7, v21

    move-object/from16 v13, v22

    move-object/from16 v3, v23

    goto/16 :goto_7

    :cond_12
    move-object/from16 v3, v17

    :goto_c
    return-object v3
.end method
