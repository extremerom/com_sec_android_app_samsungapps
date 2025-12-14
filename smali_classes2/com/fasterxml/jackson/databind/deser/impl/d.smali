.class public Lcom/fasterxml/jackson/databind/deser/impl/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/d$b;,
        Lcom/fasterxml/jackson/databind/deser/impl/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/JavaType;

.field public final b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

.field public final c:Ljava/util/Map;

.field public final d:[Ljava/lang/String;

.field public final e:[Lcom/fasterxml/jackson/databind/util/s;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/deser/impl/d$b;Ljava/util/Map;[Ljava/lang/String;[Lcom/fasterxml/jackson/databind/util/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->a:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/String;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/s;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/d;->a:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->a:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:Ljava/util/Map;

    array-length p1, v0

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/String;

    new-array p1, p1, [Lcom/fasterxml/jackson/databind/util/s;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/s;

    return-void
.end method

.method public static e(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/impl/d$a;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/d$a;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/impl/d$a;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILjava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/s;

    aget-object v0, v0, p3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->y1(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->J0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->L(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/util/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/s;->V0()V

    invoke-virtual {v1, p4}, Lcom/fasterxml/jackson/databind/util/s;->e1(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/s;->p(Lcom/fasterxml/jackson/core/JsonParser;)V

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/s;->g0()V

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/util/s;->y1(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->J0()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    aget-object p3, p4, p3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 3

    if-nez p5, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->a:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Internal error in external Type Id handling: `null` type id passed"

    invoke-virtual {p2, v0, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->b1(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/s;

    aget-object v0, v0, p4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->y1(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->J0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    aget-object p1, p1, p4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->L(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/util/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/s;->V0()V

    invoke-virtual {v1, p5}, Lcom/fasterxml/jackson/databind/util/s;->e1(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/s;->p(Lcom/fasterxml/jackson/core/JsonParser;)V

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/s;->g0()V

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/util/s;->y1(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->J0()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    aget-object p4, p5, p4

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->L(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/util/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/s;->V0()V

    invoke-virtual {v0, p4}, Lcom/fasterxml/jackson/databind/util/s;->e1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/s;->g0()V

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->y1(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->J0()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    aget-object p3, p4, p3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    aget-object v0, v0, p6

    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->f(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/s;

    aget-object p3, p3, p6

    if-eqz p3, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/impl/d;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/s;

    const/4 p2, 0x0

    aput-object p2, p1, p6

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/String;

    aput-object p5, p1, p6

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/g;Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    array-length v5, v5

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_7

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/String;

    aget-object v9, v9, v8

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    aget-object v10, v10, v8

    if-nez v9, :cond_2

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/s;

    aget-object v11, v11, v8

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/util/s;->C1()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v11

    sget-object v12, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v11, v12, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->e()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/deser/impl/d;->a:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->d()Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v13, v14, v7

    const-string v13, "Missing external type id property \'%s\'"

    invoke-virtual {v2, v11, v12, v13, v14}, Lcom/fasterxml/jackson/databind/DeserializationContext;->g1(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->a()Ljava/lang/String;

    move-result-object v9

    :cond_2
    :goto_1
    iget-object v11, v0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/s;

    aget-object v11, v11, v8

    if-eqz v11, :cond_3

    invoke-virtual {v0, v1, v2, v8, v9}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v6, v8

    goto :goto_2

    :cond_3
    sget-object v11, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/DeserializationContext;->G0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v11

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/deser/impl/d;->a:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    aget-object v14, v14, v8

    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->d()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v11, v15, v7

    aput-object v14, v15, v4

    const-string v11, "Missing property \'%s\' for external type id \'%s\'"

    invoke-virtual {v2, v12, v13, v11, v15}, Lcom/fasterxml/jackson/databind/DeserializationContext;->g1(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0, v1, v2, v8, v9}, Lcom/fasterxml/jackson/databind/deser/impl/d;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v6, v8

    :goto_2
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->k()I

    move-result v12

    if-ltz v12, :cond_6

    aget-object v12, v6, v8

    invoke-virtual {v3, v11, v12}, Lcom/fasterxml/jackson/databind/deser/impl/g;->b(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->c()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->k()I

    move-result v11

    if-ltz v11, :cond_6

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v11

    const-class v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/fasterxml/jackson/databind/JavaType;->j(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->L(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/util/s;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/fasterxml/jackson/databind/util/s;->e1(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->r()Lcom/fasterxml/jackson/databind/f;

    move-result-object v9

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/util/s;->A1()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v12

    invoke-virtual {v9, v12, v2}, Lcom/fasterxml/jackson/databind/f;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/util/s;->close()V

    :goto_3
    invoke-virtual {v3, v10, v9}, Lcom/fasterxml/jackson/databind/deser/impl/g;->b(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    add-int/2addr v8, v4

    goto/16 :goto_0

    :cond_7
    move-object/from16 v8, p4

    invoke-virtual {v8, v2, v3}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/g;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-ge v7, v5, :cond_9

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->k()I

    move-result v3

    if-gez v3, :cond_8

    aget-object v3, v6, v7

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    add-int/2addr v7, v4

    goto :goto_5

    :cond_9
    return-object v1
.end method

.method public g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    array-length v1, v1

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v1, :cond_7

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/String;

    aget-object v3, v3, v9

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    aget-object v4, v4, v9

    if-nez v3, :cond_4

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/s;

    aget-object v5, v5, v9

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/util/s;->C1()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonToken;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1}, Lcom/fasterxml/jackson/databind/util/s;->y1(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonParser;->J0()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    invoke-static {v5, p2, v7}, Lcom/fasterxml/jackson/databind/jsontype/m;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, p3, v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->e()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->a:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->d()Ljava/lang/String;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "Missing external type id property \'%s\' (and no \'defaultImpl\' specified)"

    invoke-virtual {p2, v5, v6, v4, v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->g1(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->a:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->d()Ljava/lang/String;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "Invalid default type id for property \'%s\': `null` returned by TypeIdResolver"

    invoke-virtual {p2, v5, v6, v4, v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->g1(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    move-object v8, v3

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/s;

    aget-object v5, v5, v9

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->isRequired()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->G0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v4, v5, v0

    const-string p1, "Missing property \'%s\' for external type id \'%s\'"

    invoke-virtual {p2, v1, v3, p1, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->h1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object p3

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/deser/impl/d;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V

    :goto_3
    add-int/2addr v9, v0

    goto/16 :goto_0

    :cond_7
    return-object p3
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {v1, p3}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->d0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput-object p2, p1, p3

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput-object p2, p1, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->J(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/util/s;

    move-result-object p1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/s;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput-object p1, p2, p3

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/s;

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput-object p1, p2, p3

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p3}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->r0()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz p4, :cond_5

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/s;

    aget-object p3, p3, v0

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->J(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/util/s;

    move-result-object p3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/s;

    aput-object p3, v1, v0

    if-eqz p4, :cond_5

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/String;

    aget-object p3, p3, v0

    if-eqz p3, :cond_5

    :goto_2
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/String;

    aget-object v8, p3, v0

    const/4 v1, 0x0

    aput-object v1, p3, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move v7, v0

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/deser/impl/d;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/s;

    aput-object v1, p1, v0

    :cond_5
    return v2
.end method

.method public i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->d0()Ljava/lang/String;

    move-result-object v9

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v9

    invoke-virtual/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/deser/impl/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v9

    invoke-virtual/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/deser/impl/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public j()Lcom/fasterxml/jackson/databind/deser/impl/d;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/d;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/impl/d;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/d;)V

    return-object v0
.end method
