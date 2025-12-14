.class public Lcom/fasterxml/jackson/databind/util/s;
.super Lcom/fasterxml/jackson/core/JsonGenerator;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/s$c;,
        Lcom/fasterxml/jackson/databind/util/s$b;
    }
.end annotation


# static fields
.field public static final t:I


# instance fields
.field public e:Lcom/fasterxml/jackson/core/f;

.field public f:Lcom/fasterxml/jackson/core/d;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/fasterxml/jackson/databind/util/s$c;

.field public n:Lcom/fasterxml/jackson/databind/util/s$c;

.field public o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Z

.field public s:Lcom/fasterxml/jackson/core/json/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/databind/util/s;->t:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.databind.util.TokenBuffer: void <init>(com.fasterxml.jackson.core.JsonParser)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 2

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->r:Z

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->D()Lcom/fasterxml/jackson/core/f;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/s;->e:Lcom/fasterxml/jackson/core/f;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->Y()Lcom/fasterxml/jackson/core/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/s;->f:Lcom/fasterxml/jackson/core/d;

    sget v1, Lcom/fasterxml/jackson/databind/util/s;->t:I

    iput v1, p0, Lcom/fasterxml/jackson/databind/util/s;->g:I

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/fasterxml/jackson/core/json/e;->z(Lcom/fasterxml/jackson/core/json/b;)Lcom/fasterxml/jackson/core/json/e;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/s$c;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/util/s$c;-><init>()V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/s;->n:Lcom/fasterxml/jackson/databind/util/s$c;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/s;->m:Lcom/fasterxml/jackson/databind/util/s$c;

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->l()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/s;->i:Z

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/s;->j:Z

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/s;->i:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/s;->k:Z

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->G0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->l:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/f;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->r:Z

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->e:Lcom/fasterxml/jackson/core/f;

    sget p1, Lcom/fasterxml/jackson/databind/util/s;->t:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/s;->g:I

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/fasterxml/jackson/core/json/e;->z(Lcom/fasterxml/jackson/core/json/b;)Lcom/fasterxml/jackson/core/json/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    new-instance p1, Lcom/fasterxml/jackson/databind/util/s$c;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/util/s$c;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->n:Lcom/fasterxml/jackson/databind/util/s$c;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->m:Lcom/fasterxml/jackson/databind/util/s$c;

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/util/s;->i:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/util/s;->j:Z

    if-nez p2, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->k:Z

    return-void
.end method

.method public static w1(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/util/s;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.databind.util.TokenBuffer: com.fasterxml.jackson.databind.util.TokenBuffer asCopyOfValue(com.fasterxml.jackson.core.JsonParser)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic A()Lcom/fasterxml/jackson/core/d;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->E1()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    return-object v0
.end method

.method public A1()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->e:Lcom/fasterxml/jackson/core/f;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/s;->z1(Lcom/fasterxml/jackson/core/f;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->J0()Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public B1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/util/s;
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->v0(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->p(Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->Z0()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->p(Lcom/fasterxml/jackson/core/JsonParser;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->J0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/fasterxml/jackson/databind/util/s;

    invoke-virtual {p2, v2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->o1(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->h0()V

    return-object p0
.end method

.method public C1()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->m:Lcom/fasterxml/jackson/databind/util/s$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/s$c;->r(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public D0(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->l0()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-eq v0, v1, :cond_3

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/p;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->e:Lcom/fasterxml/jackson/core/f;

    if-nez v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->r1(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/f;->q(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->r1(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public D1(Z)Lcom/fasterxml/jackson/databind/util/s;
    .locals 0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/s;->l:Z

    return-object p0
.end method

.method public E()Lcom/fasterxml/jackson/core/util/d;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.databind.util.TokenBuffer: com.fasterxml.jackson.core.util.JacksonFeatureSet getWriteCapabilities()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E1()Lcom/fasterxml/jackson/core/json/e;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    return-object v0
.end method

.method public F(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/util/s;->g:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->d()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F1()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.databind.util.TokenBuffer: boolean isEmpty()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/s;->r:Z

    return-void
.end method

.method public G1(Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/databind/util/s;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.databind.util.TokenBuffer: com.fasterxml.jackson.databind.util.TokenBuffer overrideParentContext(com.fasterxml.jackson.core.JsonStreamContext)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H1(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 8

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->m:Lcom/fasterxml/jackson/databind/util/s$c;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/s;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/s$c;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, -0x1

    :goto_1
    add-int/2addr v5, v3

    const/16 v6, 0x10

    if-lt v5, v6, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/s$c;->l()Lcom/fasterxml/jackson/databind/util/s$c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/s$c;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    move v5, v2

    :cond_3
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/s$c;->r(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    if-nez v6, :cond_4

    :goto_3
    return-void

    :cond_4
    if-eqz v4, :cond_6

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/s$c;->h(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {p1, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->G0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/s$c;->i(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {p1, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->i1(Ljava/lang/Object;)V

    :cond_6
    sget-object v7, Lcom/fasterxml/jackson/databind/util/s$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal error: should never end up through this code path"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/s$c;->j(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/fasterxml/jackson/databind/util/p;

    if-eqz v7, :cond_7

    check-cast v6, Lcom/fasterxml/jackson/databind/util/p;

    invoke-virtual {v6, p1}, Lcom/fasterxml/jackson/databind/util/p;->c(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    :cond_7
    instance-of v7, v6, Lcom/fasterxml/jackson/databind/JsonSerializable;

    if-eqz v7, :cond_8

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->D0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->l0()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->d0(Z)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->d0(Z)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/s$c;->j(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_9

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->n0(D)V

    goto :goto_1

    :cond_9
    instance-of v7, v6, Ljava/math/BigDecimal;

    if-eqz v7, :cond_a

    check-cast v6, Ljava/math/BigDecimal;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->s0(Ljava/math/BigDecimal;)V

    goto/16 :goto_1

    :cond_a
    instance-of v7, v6, Ljava/lang/Float;

    if-eqz v7, :cond_b

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->o0(F)V

    goto/16 :goto_1

    :cond_b
    if-nez v6, :cond_c

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->l0()V

    goto/16 :goto_1

    :cond_c
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_d

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->r0(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v2

    const-string v6, "Unrecognized value type for VALUE_NUMBER_FLOAT: %s, cannot serialize"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/s$c;->j(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_e

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->p0(I)V

    goto/16 :goto_1

    :cond_e
    instance-of v7, v6, Ljava/math/BigInteger;

    if-eqz v7, :cond_f

    check-cast v6, Ljava/math/BigInteger;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->t0(Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_f
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_10

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->q0(J)V

    goto/16 :goto_1

    :cond_10
    instance-of v7, v6, Ljava/lang/Short;

    if-eqz v7, :cond_11

    check-cast v6, Ljava/lang/Short;

    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->u0(S)V

    goto/16 :goto_1

    :cond_11
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->p0(I)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/s$c;->j(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz v7, :cond_12

    check-cast v6, Lcom/fasterxml/jackson/core/SerializableString;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->c1(Lcom/fasterxml/jackson/core/SerializableString;)V

    goto/16 :goto_1

    :cond_12
    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->e1(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/s$c;->j(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz v7, :cond_13

    check-cast v6, Lcom/fasterxml/jackson/core/SerializableString;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->j0(Lcom/fasterxml/jackson/core/SerializableString;)V

    goto/16 :goto_1

    :cond_13
    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->k0(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->g0()V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->V0()V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->h0()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->Z0()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I(II)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->w()I

    move-result v0

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/s;->g:I

    return-object p0
.end method

.method public K(Lcom/fasterxml/jackson/core/f;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.databind.util.TokenBuffer: com.fasterxml.jackson.core.JsonGenerator setCodec(com.fasterxml.jackson.core.ObjectCodec)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L0(C)V
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->c()V

    return-void
.end method

.method public M(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.databind.util.TokenBuffer: com.fasterxml.jackson.core.JsonGenerator setFeatureMask(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M0(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->c()V

    return-void
.end method

.method public N0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->c()V

    return-void
.end method

.method public O0(Ljava/lang/String;II)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.databind.util.TokenBuffer: void writeRaw(java.lang.String,int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P0([CII)V
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->c()V

    return-void
.end method

.method public Q0([BII)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.databind.util.TokenBuffer: void writeRawUTF8String(byte[],int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R()Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.databind.util.TokenBuffer: com.fasterxml.jackson.core.JsonGenerator useDefaultPrettyPrinter()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/p;

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/databind/util/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/s;->r1(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public T0(Ljava/lang/String;II)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.databind.util.TokenBuffer: void writeRawValue(java.lang.String,int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U0([CII)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.databind.util.TokenBuffer: void writeRawValue(char[],int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V0()V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->G()I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/s;->p1(Lcom/fasterxml/jackson/core/JsonToken;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->u()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    return-void
.end method

.method public X(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public X0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->G()I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/s;->p1(Lcom/fasterxml/jackson/core/JsonToken;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/e;->v(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/json/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    return-void
.end method

.method public Y0(Ljava/lang/Object;I)V
    .locals 0

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/json/e;->G()I

    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/util/s;->p1(Lcom/fasterxml/jackson/core/JsonToken;)V

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/json/e;->v(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/json/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    return-void
.end method

.method public Z(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 1

    new-array p1, p4, [B

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->D0(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z0()V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->G()I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/s;->p1(Lcom/fasterxml/jackson/core/JsonToken;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->w()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    return-void
.end method

.method public a1(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->G()I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/s;->p1(Lcom/fasterxml/jackson/core/JsonToken;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/e;->x(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/json/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    return-void
.end method

.method public b1(Ljava/lang/Object;I)V
    .locals 0

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/json/e;->G()I

    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/util/s;->p1(Lcom/fasterxml/jackson/core/JsonToken;)V

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/json/e;->x(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/json/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Called operation not supported for TokenBuffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c1(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->l0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->r1(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->h:Z

    return-void
.end method

.method public d0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->q1(Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void
.end method

.method public e1(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->l0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->r1(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f0(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->r1(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public f1([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/s;->e1(Ljava/lang/String;)V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final g0()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/s;->m1(Lcom/fasterxml/jackson/core/JsonToken;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->B()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/s;->m1(Lcom/fasterxml/jackson/core/JsonToken;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->B()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    :cond_0
    return-void
.end method

.method public h1(Lcom/fasterxml/jackson/core/TreeNode;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.databind.util.TokenBuffer: void writeTree(com.fasterxml.jackson.core.TreeNode)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i1(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/s;->r:Z

    return-void
.end method

.method public isClosed()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.databind.util.TokenBuffer: boolean isClosed()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j0(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/e;->F(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->n1(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/e;->F(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->n1(Ljava/lang/Object;)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->j:Z

    return v0
.end method

.method public l0()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/s;->q1(Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void
.end method

.method public l1([BII)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.databind.util.TokenBuffer: void writeUTF8String(byte[],int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->i:Z

    return v0
.end method

.method public final m1(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->n:Lcom/fasterxml/jackson/databind/util/s$c;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/s$c;->c(ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/databind/util/s$c;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->n:Lcom/fasterxml/jackson/databind/util/s$c;

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    :goto_0
    return-void
.end method

.method public n0(D)V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->r1(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public final n1(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->r:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/s;->n:Lcom/fasterxml/jackson/databind/util/s$c;

    iget v2, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Ljava/lang/Object;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/util/s;->p:Ljava/lang/Object;

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/util/s$c;->f(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/s$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->n:Lcom/fasterxml/jackson/databind/util/s$c;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1, v2, p1}, Lcom/fasterxml/jackson/databind/util/s$c;->d(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/s$c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->n:Lcom/fasterxml/jackson/databind/util/s$c;

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    :goto_1
    return-void
.end method

.method public o(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.databind.util.TokenBuffer: void copyCurrentEvent(com.fasterxml.jackson.core.JsonParser)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o0(F)V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->r1(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public final o1(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->n:Lcom/fasterxml/jackson/databind/util/s$c;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/s$c;->h(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const-string v2, "[objectId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->n:Lcom/fasterxml/jackson/databind/util/s$c;

    iget v2, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/util/s$c;->i(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "[typeId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public p(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->r()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->s1(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/s;->k0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->J0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_8

    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/databind/util/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/s;->u1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->g0()V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->k:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->s1(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->V0()V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->t1(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->h0()V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->k:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->s1(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->Z0()V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->t1(Lcom/fasterxml/jackson/core/JsonParser;)V

    :goto_1
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No token available from argument `JsonParser`"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p0(I)V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->r1(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->n:Lcom/fasterxml/jackson/databind/util/s$c;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/s;->p:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/fasterxml/jackson/databind/util/s$c;->e(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/s$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->n:Lcom/fasterxml/jackson/databind/util/s$c;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/s$c;->c(ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/databind/util/s$c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->n:Lcom/fasterxml/jackson/databind/util/s$c;

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    :goto_1
    return-void
.end method

.method public q0(J)V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->r1(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public final q1(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->G()I

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->n:Lcom/fasterxml/jackson/databind/util/s$c;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/s;->p:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/fasterxml/jackson/databind/util/s$c;->e(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/s$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->n:Lcom/fasterxml/jackson/databind/util/s$c;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/s$c;->c(ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/databind/util/s$c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->n:Lcom/fasterxml/jackson/databind/util/s$c;

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    :goto_1
    return-void
.end method

.method public r(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/util/s;->g:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/s;->g:I

    return-object p0
.end method

.method public r0(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->r1(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public final r1(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->s:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->G()I

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->r:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/s;->n:Lcom/fasterxml/jackson/databind/util/s$c;

    iget v2, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Ljava/lang/Object;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/util/s;->p:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/util/s$c;->f(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/s$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->n:Lcom/fasterxml/jackson/databind/util/s$c;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/util/s$c;->d(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/s$c;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->n:Lcom/fasterxml/jackson/databind/util/s$c;

    iput p2, p0, Lcom/fasterxml/jackson/databind/util/s;->o:I

    :goto_1
    return-void
.end method

.method public s(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.databind.util.TokenBuffer: com.fasterxml.jackson.core.JsonGenerator enable(com.fasterxml.jackson.core.JsonGenerator$Feature)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s0(Ljava/math/BigDecimal;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->l0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->r1(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final s1(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i0()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->p:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/s;->r:Z

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->X()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/s;->r:Z

    :cond_1
    return-void
.end method

.method public t0(Ljava/math/BigInteger;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->l0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->r1(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public t1(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->J0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, Lcom/fasterxml/jackson/databind/util/s$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v0, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/util/s;->u1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/s;->k:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->s1(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/util/s;->k0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->g0()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    :cond_4
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/s;->k:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->s1(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->V0()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->h0()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    :cond_7
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/s;->k:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->s1(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->Z0()V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TokenBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->x1()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/s;->i:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/s;->j:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->J0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x64

    if-nez v4, :cond_3

    if-lt v3, v5, :cond_2

    const-string v1, " ... (truncated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/s;->o1(Ljava/lang/StringBuilder;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    if-ge v3, v5, :cond_6

    if-lez v3, :cond_5

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_6

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public u()Lcom/fasterxml/jackson/core/f;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.databind.util.TokenBuffer: com.fasterxml.jackson.core.ObjectCodec getCodec()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u0(S)V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->r1(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public final u1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->s1(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/util/s$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error: unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->L()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->D0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->l0()V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->d0(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/util/s;->d0(Z)V

    goto :goto_0

    :pswitch_4
    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/util/s;->l:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->J()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->s0(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->W()Ljava/lang/Number;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/util/s;->r1(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    sget-object p2, Lcom/fasterxml/jackson/databind/util/s$a;->b:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->U()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v1, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->S()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/s;->q0(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->y()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->t0(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->Q()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->p0(I)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->u0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e0()[C

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->g0()I

    move-result v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f0()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->f1([CII)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->e1(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v1(Lcom/fasterxml/jackson/databind/util/s;)Lcom/fasterxml/jackson/databind/util/s;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/s;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->i:Z

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/s;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->j:Z

    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->j:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->k:Z

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/s;->x1()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->J0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->p(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/e;->a:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/util/s;->g:I

    return v0
.end method

.method public x1()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->e:Lcom/fasterxml/jackson/core/f;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/s;->z1(Lcom/fasterxml/jackson/core/f;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public y1(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 7

    new-instance v6, Lcom/fasterxml/jackson/databind/util/s$b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/s;->m:Lcom/fasterxml/jackson/databind/util/s$c;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->D()Lcom/fasterxml/jackson/core/f;

    move-result-object v2

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/s;->i:Z

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/util/s;->j:Z

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/s;->f:Lcom/fasterxml/jackson/core/d;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/s$b;-><init>(Lcom/fasterxml/jackson/databind/util/s$c;Lcom/fasterxml/jackson/core/f;ZZLcom/fasterxml/jackson/core/d;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->h0()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/fasterxml/jackson/databind/util/s$b;->T1(Lcom/fasterxml/jackson/core/JsonLocation;)V

    return-object v6
.end method

.method public z1(Lcom/fasterxml/jackson/core/f;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 7

    new-instance v6, Lcom/fasterxml/jackson/databind/util/s$b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/s;->m:Lcom/fasterxml/jackson/databind/util/s$c;

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/s;->i:Z

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/util/s;->j:Z

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/s;->f:Lcom/fasterxml/jackson/core/d;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/s$b;-><init>(Lcom/fasterxml/jackson/databind/util/s$c;Lcom/fasterxml/jackson/core/f;ZZLcom/fasterxml/jackson/core/d;)V

    return-object v6
.end method
