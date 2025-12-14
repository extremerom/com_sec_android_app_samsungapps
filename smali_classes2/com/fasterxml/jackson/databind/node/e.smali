.class public Lcom/fasterxml/jackson/databind/node/e;
.super Lcom/fasterxml/jackson/core/base/c;
.source "ProGuard"


# instance fields
.field public p:Lcom/fasterxml/jackson/core/f;

.field public q:Lcom/fasterxml/jackson/databind/node/d;

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/e;-><init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/core/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/core/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/base/c;-><init>(I)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/e;->p:Lcom/fasterxml/jackson/core/f;

    new-instance p2, Lcom/fasterxml/jackson/databind/node/d$c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/node/d$c;-><init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/node/d;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/e;->q:Lcom/fasterxml/jackson/databind/node/d;

    return-void
.end method


# virtual methods
.method public A(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/e;->M1()Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/TextNode;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/TextNode;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/TextNode;->O0(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/g;->r()[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public C0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/e;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/e;->M1()Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/NumericNode;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/NumericNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NumericNode;->N0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()Lcom/fasterxml/jackson/core/f;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/e;->p:Lcom/fasterxml/jackson/core/f;

    return-object v0
.end method

.method public E()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->b:Lcom/fasterxml/jackson/core/JsonLocation;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/e;->q:Lcom/fasterxml/jackson/databind/node/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/d;->t()Lcom/fasterxml/jackson/databind/node/d;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/d;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public J()Ljava/math/BigDecimal;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/e;->N1()Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/g;->w()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public J0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/e;->q:Lcom/fasterxml/jackson/databind/node/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/d;->v()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/node/e;->r:Z

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/databind/node/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/e;->q:Lcom/fasterxml/jackson/databind/node/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/d;->t()Lcom/fasterxml/jackson/databind/node/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/e;->q:Lcom/fasterxml/jackson/databind/node/d;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/e;->q:Lcom/fasterxml/jackson/databind/node/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/d;->x()Lcom/fasterxml/jackson/databind/node/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/e;->q:Lcom/fasterxml/jackson/databind/node/d;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/e;->q:Lcom/fasterxml/jackson/databind/node/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/d;->y()Lcom/fasterxml/jackson/databind/node/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/e;->q:Lcom/fasterxml/jackson/databind/node/d;

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public K()D
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/e;->N1()Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/g;->y()D

    move-result-wide v0

    return-wide v0
.end method

.method public L()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/e;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/e;->M1()Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/g;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/POJONode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/POJONode;->O0()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/g;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lcom/fasterxml/jackson/databind/node/BinaryNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/BinaryNode;->r()[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public L0(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.databind.node.TreeTraversingParser: void overrideCurrentName(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M1()Lcom/fasterxml/jackson/databind/g;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/e;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/e;->q:Lcom/fasterxml/jackson/databind/node/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/d;->s()Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public N()F
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/e;->N1()Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/g;->y()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public N1()Lcom/fasterxml/jackson/databind/g;
    .locals 3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/e;->M1()Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/g;->f0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/fasterxml/jackson/core/TreeNode;->asToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current token ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method public O0(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/e;->A(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    array-length p1, p1

    return p1

    :cond_0
    return v0
.end method

.method public Q()I
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/e;->N1()Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/NumericNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NumericNode;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/c;->F1()V

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NumericNode;->T()I

    move-result v0

    return v0
.end method

.method public S()J
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/e;->N1()Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/NumericNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NumericNode;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/c;->I1()V

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NumericNode;->j0()J

    move-result-wide v0

    return-wide v0
.end method

.method public U()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/e;->N1()Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/core/TreeNode;->numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public V()Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/e;->N1()Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/g;->k0()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lcom/fasterxml/jackson/core/d;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/e;->q:Lcom/fasterxml/jackson/databind/node/d;

    return-object v0
.end method

.method public Y0(Lcom/fasterxml/jackson/core/f;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.databind.node.TreeTraversingParser: void setCodec(com.fasterxml.jackson.core.ObjectCodec)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z()Lcom/fasterxml/jackson/core/util/d;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser;->c:Lcom/fasterxml/jackson/core/util/d;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/e;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/e;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/e;->q:Lcom/fasterxml/jackson/databind/node/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_0
    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/node/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/e;->M1()Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/g;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/g;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/e;->M1()Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/g;->k0()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/e;->M1()Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/g;->u0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/e;->q:Lcom/fasterxml/jackson/databind/node/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e0()[C
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/e;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public f0()I
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/e;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public f1()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/e;->q:Lcom/fasterxml/jackson/databind/node/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/d;->t()Lcom/fasterxml/jackson/databind/node/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/e;->q:Lcom/fasterxml/jackson/databind/node/d;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/e;->q:Lcom/fasterxml/jackson/databind/node/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/d;->t()Lcom/fasterxml/jackson/databind/node/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/e;->q:Lcom/fasterxml/jackson/databind/node/d;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public g0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h0()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->b:Lcom/fasterxml/jackson/core/JsonLocation;

    return-object v0
.end method

.method public isClosed()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.databind.node.TreeTraversingParser: boolean isClosed()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l1()V
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/c;->B1()V

    return-void
.end method

.method public u0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/e;->a:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method

.method public y()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/e;->N1()Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/g;->q()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
