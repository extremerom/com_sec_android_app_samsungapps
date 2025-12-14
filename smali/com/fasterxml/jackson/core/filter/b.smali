.class public Lcom/fasterxml/jackson/core/filter/b;
.super Lcom/fasterxml/jackson/core/util/f;
.source "ProGuard"


# instance fields
.field public e:Lcom/fasterxml/jackson/core/filter/TokenFilter;

.field public f:Z

.field public g:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

.field public h:Lcom/fasterxml/jackson/core/JsonToken;

.field public i:Lcom/fasterxml/jackson/core/JsonToken;

.field public j:Lcom/fasterxml/jackson/core/filter/d;

.field public k:Lcom/fasterxml/jackson/core/filter/d;

.field public l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/filter/TokenFilter;Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/f;-><init>(Lcom/fasterxml/jackson/core/JsonParser;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/core/filter/b;->e:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-static {p2}, Lcom/fasterxml/jackson/core/filter/d;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    iput-object p3, p0, Lcom/fasterxml/jackson/core/filter/b;->g:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/filter/b;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/filter/TokenFilter;ZZ)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.filter.FilteringParserDelegate: void <init>(com.fasterxml.jackson.core.JsonParser,com.fasterxml.jackson.core.filter.TokenFilter,boolean,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->A(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    return-object p1
.end method

.method public A0()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->B()Z

    move-result v0

    return v0
.end method

.method public B0()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()B
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->C()B

    move-result v0

    return v0
.end method

.method public E()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->E()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->h1()Lcom/fasterxml/jackson/core/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d;->e()Lcom/fasterxml/jackson/core/d;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public G()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public final H()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.filter.FilteringParserDelegate: int getCurrentTokenId()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->J()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public J0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/b;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->k:Lcom/fasterxml/jackson/core/filter/d;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/d;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->g:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->ONLY_INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v2, :cond_0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->k:Lcom/fasterxml/jackson/core/filter/d;

    if-eqz v0, :cond_7

    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/d;->F()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    if-ne v0, v2, :cond_5

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->k:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->G()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/d;->D()Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/d;->C()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->r()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/d;->D()Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/d;->C()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    :cond_4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_5
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/d;->B(Lcom/fasterxml/jackson/core/filter/d;)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->k:Lcom/fasterxml/jackson/core/filter/d;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "Unexpected problem: chain of filtered context broken"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->J0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_8

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_18

    const/4 v4, 0x3

    if-eq v1, v4, :cond_11

    const/4 v2, 0x4

    if-eq v1, v2, :cond_18

    const/4 v2, 0x5

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v2, :cond_9

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_9
    if-eqz v1, :cond_21

    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/filter/d;->u(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-eq v1, v2, :cond_a

    if-eqz v1, :cond_21

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->x(Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->l1()Z

    move-result v1

    if-eqz v1, :cond_21

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_b
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/filter/d;->H(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v2, v3, :cond_c

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_c
    if-nez v2, :cond_d

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->J0()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->s(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->J0()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    :cond_e
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v3, :cond_10

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->l1()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->g:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v2, :cond_10

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->J0()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    :cond_10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->g:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->ONLY_INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-eq v0, v1, :cond_21

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/b;->k1(Lcom/fasterxml/jackson/core/filter/d;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_21

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_11
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_12

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/d;->x(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_12
    if-nez v1, :cond_13

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    :cond_13
    iget-object v5, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/core/filter/d;->u(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_14

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    :cond_14
    if-eq v1, v4, :cond_15

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->d()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    :cond_15
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_16

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/d;->x(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_16
    if-eqz v1, :cond_17

    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/b;->g:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v5, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v4, v5, :cond_17

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/d;->x(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_17
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/d;->x(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->g:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v2, :cond_21

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/b;->k1(Lcom/fasterxml/jackson/core/filter/d;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_21

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_18
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/d;->E()Z

    move-result v1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/d;->C()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    if-eqz v2, :cond_19

    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v2, v3, :cond_19

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->b()V

    :cond_19
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/d;->D()Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/d;->C()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v1, :cond_21

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_1a
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_1b

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/d;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_1b
    if-nez v1, :cond_1c

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    :cond_1c
    iget-object v5, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/core/filter/d;->u(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_1d

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    :cond_1d
    if-eq v1, v4, :cond_1e

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->e()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    :cond_1e
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_1f

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/d;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_1f
    if-eqz v1, :cond_20

    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/b;->g:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v5, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v4, v5, :cond_20

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/d;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_20
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/d;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->g:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v2, :cond_21

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/b;->k1(Lcom/fasterxml/jackson/core/filter/d;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_21

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_21
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->j1()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public K()D
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->K()D

    move-result-wide v0

    return-wide v0
.end method

.method public K0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.filter.FilteringParserDelegate: com.fasterxml.jackson.core.JsonToken nextValue()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->L()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public L0(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.filter.FilteringParserDelegate: void overrideCurrentName(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N()F
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->N()F

    move-result v0

    return v0
.end method

.method public O0(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->O0(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I

    move-result p1

    return p1
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->Q()I

    move-result v0

    return v0
.end method

.method public R()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.filter.FilteringParserDelegate: com.fasterxml.jackson.core.JsonToken getLastClearedToken()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S()J
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public U()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->U()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->V()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lcom/fasterxml/jackson/core/d;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->h1()Lcom/fasterxml/jackson/core/d;

    move-result-object v0

    return-object v0
.end method

.method public b0()S
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->b0()S

    move-result v0

    return v0
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->d0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e0()[C
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->e0()[C

    move-result-object v0

    return-object v0
.end method

.method public f0()I
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f0()I

    move-result v0

    return v0
.end method

.method public f1()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->J0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method

.method public g0()I
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->g0()I

    move-result v0

    return v0
.end method

.method public h0()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->h0()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public h1()Lcom/fasterxml/jackson/core/d;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->k:Lcom/fasterxml/jackson/core/filter/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    return-object v0
.end method

.method public final i1(Lcom/fasterxml/jackson/core/filter/d;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/b;->k:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/filter/d;->F()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->k:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/d;->B(Lcom/fasterxml/jackson/core/filter/d;)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/b;->k:Lcom/fasterxml/jackson/core/filter/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/filter/d;->F()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const-string p1, "Unexpected problem: chain of filtered context broken"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "Internal error: failed to locate expected buffered tokens"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1
.end method

.method public j0()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.filter.FilteringParserDelegate: boolean getValueAsBoolean()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j1()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->J0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_15

    const/4 v4, 0x2

    if-eq v1, v4, :cond_13

    const/4 v4, 0x3

    if-eq v1, v4, :cond_c

    const/4 v2, 0x4

    if-eq v1, v2, :cond_a

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v2, :cond_2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2
    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/filter/d;->u(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->x(Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->l1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/filter/d;->H(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v2, v3, :cond_5

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_5
    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->J0()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->s(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->J0()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_7
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v3, :cond_9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->l1()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->g:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->J0()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->g:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->ONLY_INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/b;->k1(Lcom/fasterxml/jackson/core/filter/d;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_a
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/d;->E()Z

    move-result v1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/d;->C()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v2, v3, :cond_b

    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/d;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->j(Z)Z

    move-result v3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->b()V

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/b;->i1(Lcom/fasterxml/jackson/core/filter/d;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/d;->D()Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/d;->C()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_c
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_d

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/d;->x(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_d
    if-nez v1, :cond_e

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_e
    iget-object v5, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/core/filter/d;->u(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_f
    if-eq v1, v4, :cond_10

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->d()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    :cond_10
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_11

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/d;->x(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_11
    if-eqz v1, :cond_12

    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/b;->g:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v5, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v4, v5, :cond_12

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/d;->x(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/d;->x(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->g:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/b;->k1(Lcom/fasterxml/jackson/core/filter/d;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_13
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/d;->E()Z

    move-result v1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/d;->C()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    if-eqz v2, :cond_14

    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v2, v3, :cond_14

    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/filter/d;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->j(Z)Z

    move-result v3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->c()V

    if-eqz v3, :cond_14

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/b;->i1(Lcom/fasterxml/jackson/core/filter/d;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_14
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/d;->D()Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/d;->C()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_15
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_16

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/d;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_16
    if-nez v1, :cond_17

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_17
    iget-object v5, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/core/filter/d;->u(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_18

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_18
    if-eq v1, v4, :cond_19

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->e()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    :cond_19
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_1a

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/d;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_1a
    if-eqz v1, :cond_1b

    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/b;->g:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v5, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v4, v5, :cond_1b

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/d;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_1b
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/d;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->g:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/b;->k1(Lcom/fasterxml/jackson/core/filter/d;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public k0(Z)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.filter.FilteringParserDelegate: boolean getValueAsBoolean(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k1(Lcom/fasterxml/jackson/core/filter/d;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->J0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_19

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_13

    const/4 v4, 0x3

    if-eq v1, v4, :cond_e

    const/4 v4, 0x4

    if-eq v1, v4, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/b;->i1(Lcom/fasterxml/jackson/core/filter/d;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/d;->u(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->x(Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/b;->i1(Lcom/fasterxml/jackson/core/filter/d;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->F()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/filter/d;->H(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v2, :cond_5

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/b;->i1(Lcom/fasterxml/jackson/core/filter/d;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->J0()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->s(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->J0()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_7
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->l1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/b;->i1(Lcom/fasterxml/jackson/core/filter/d;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/filter/d;->H(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/d;->C()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v1, v4, :cond_a

    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/d;->h()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->j(Z)Z

    move-result v4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->b()V

    if-eqz v4, :cond_a

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/b;->i1(Lcom/fasterxml/jackson/core/filter/d;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    if-ne v1, p1, :cond_b

    move v4, v3

    goto :goto_1

    :cond_b
    move v4, v2

    :goto_1
    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/d;->E()Z

    move-result v1

    if-eqz v1, :cond_c

    move v2, v3

    :cond_c
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/d;->D()Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/d;->C()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v2, :cond_d

    return-object v0

    :cond_d
    if-eqz v4, :cond_0

    return-object v5

    :cond_e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/d;->u(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_f
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_10

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->d()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    :cond_10
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v1, :cond_11

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/filter/d;->x(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/b;->i1(Lcom/fasterxml/jackson/core/filter/d;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_11
    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->g:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v4, :cond_12

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/filter/d;->x(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/b;->i1(Lcom/fasterxml/jackson/core/filter/d;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/core/filter/d;->x(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    goto/16 :goto_0

    :cond_13
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/d;->C()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v1, v4, :cond_15

    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/filter/d;->i()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->k(Z)Z

    move-result v4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->c()V

    if-eqz v4, :cond_15

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    iget-object v1, v0, Lcom/fasterxml/jackson/core/filter/d;->c:Lcom/fasterxml/jackson/core/filter/d;

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    iget-object v5, v1, Lcom/fasterxml/jackson/core/filter/d;->e:Ljava/lang/String;

    :goto_2
    iput-object v5, v0, Lcom/fasterxml/jackson/core/filter/d;->e:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/fasterxml/jackson/core/filter/d;->h:Z

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/b;->i1(Lcom/fasterxml/jackson/core/filter/d;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_15
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    if-ne v1, p1, :cond_16

    move v4, v3

    goto :goto_3

    :cond_16
    move v4, v2

    :goto_3
    if-eqz v4, :cond_17

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/d;->E()Z

    move-result v1

    if-eqz v1, :cond_17

    move v2, v3

    :cond_17
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/d;->D()Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/d;->C()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v2, :cond_18

    return-object v0

    :cond_18
    if-eqz v4, :cond_0

    return-object v5

    :cond_19
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_1a

    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {p1, v1, v3}, Lcom/fasterxml/jackson/core/filter/d;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    return-object v0

    :cond_1a
    if-nez v1, :cond_1b

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/d;->u(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_1c
    if-eq v0, v4, :cond_1d

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->e()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    :cond_1d
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v4, :cond_1e

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/filter/d;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/b;->i1(Lcom/fasterxml/jackson/core/filter/d;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1e
    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->g:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v4, :cond_1f

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/filter/d;->x(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/b;->i1(Lcom/fasterxml/jackson/core/filter/d;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1f
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/core/filter/d;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Lcom/fasterxml/jackson/core/filter/d;

    goto/16 :goto_0
.end method

.method public l0()D
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.filter.FilteringParserDelegate: double getValueAsDouble()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l1()Z
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/filter/b;->m:I

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/b;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/filter/b;->m:I

    return v1
.end method

.method public m0(D)D
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.filter.FilteringParserDelegate: double getValueAsDouble(double)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m1()Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.filter.FilteringParserDelegate: com.fasterxml.jackson.core.filter.TokenFilter getFilter()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->i:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_0
    return-void
.end method

.method public n0()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->n0()I

    move-result v0

    return v0
.end method

.method public n1()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.filter.FilteringParserDelegate: int getMatchCount()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o0(I)I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.filter.FilteringParserDelegate: int getValueAsInt(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p0()J
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->p0()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->h1()Lcom/fasterxml/jackson/core/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d;->e()Lcom/fasterxml/jackson/core/d;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public q0(J)J
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.filter.FilteringParserDelegate: long getValueAsLong(long)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public r0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->r0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->d()I

    move-result v0

    :goto_0
    return v0
.end method

.method public s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.filter.FilteringParserDelegate: java.lang.String getValueAsString(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t0()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u0()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->u0()Z

    move-result v0

    return v0
.end method

.method public final v0(Lcom/fasterxml/jackson/core/JsonToken;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w0(I)Z
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->d()I

    move-result v0

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public y()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->y()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
