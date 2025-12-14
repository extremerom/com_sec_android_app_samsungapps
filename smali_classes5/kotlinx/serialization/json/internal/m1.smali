.class public Lkotlinx/serialization/json/internal/m1;
.super Lkotlinx/serialization/encoding/a;
.source "ProGuard"

# interfaces
.implements Lkotlinx/serialization/json/JsonDecoder;
.implements Lkotlinx/serialization/encoding/ChunkedDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/m1$a;,
        Lkotlinx/serialization/json/internal/m1$b;
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/serialization/json/b;

.field public final c:Lkotlinx/serialization/json/internal/WriteMode;

.field public final d:Lkotlinx/serialization/json/internal/b;

.field public final e:Lkotlinx/serialization/modules/h;

.field public f:I

.field public g:Lkotlinx/serialization/json/internal/m1$a;

.field public final h:Lkotlinx/serialization/json/h;

.field public final i:Lkotlinx/serialization/json/internal/JsonElementMarker;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/b;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/m1$a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/encoding/a;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/m1;->b:Lkotlinx/serialization/json/b;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/m1;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {p1}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/serialization/json/internal/m1;->e:Lkotlinx/serialization/modules/h;

    const/4 p2, -0x1

    iput p2, p0, Lkotlinx/serialization/json/internal/m1;->f:I

    iput-object p5, p0, Lkotlinx/serialization/json/internal/m1;->g:Lkotlinx/serialization/json/internal/m1$a;

    invoke-virtual {p1}, Lkotlinx/serialization/json/b;->e()Lkotlinx/serialization/json/h;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/m1;->h:Lkotlinx/serialization/json/h;

    invoke-virtual {p1}, Lkotlinx/serialization/json/h;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonElementMarker;

    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/JsonElementMarker;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/m1;->i:Lkotlinx/serialization/json/internal/JsonElementMarker;

    return-void
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->b:Lkotlinx/serialization/json/b;

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/w1;->c(Lkotlinx/serialization/json/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/b;->b:Lkotlinx/serialization/json/internal/t0;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/t0;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    iget-char v1, v3, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/b;->n(C)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m1;->d()V

    sget-object v0, Lkotlinx/serialization/json/internal/m1$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->c:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->b:Lkotlinx/serialization/json/b;

    invoke-virtual {v0}, Lkotlinx/serialization/json/b;->e()Lkotlinx/serialization/json/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/m1;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/m1;->b:Lkotlinx/serialization/json/b;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    iget-object v6, p0, Lkotlinx/serialization/json/internal/m1;->g:Lkotlinx/serialization/json/internal/m1$a;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/m1;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/b;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/m1$a;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/m1;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/m1;->b:Lkotlinx/serialization/json/b;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    iget-object v6, p0, Lkotlinx/serialization/json/internal/m1;->g:Lkotlinx/serialization/json/internal/m1$a;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/m1;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/b;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/m1$a;)V

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b;->O()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/b;->B(Lkotlinx/serialization/json/internal/b;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeBoolean()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b;->i()Z

    move-result v0

    return v0
.end method

.method public decodeByte()B
    .locals 10

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b;->o()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse byte for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/b;->B(Lkotlinx/serialization/json/internal/b;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeChar()C
    .locals 7

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected single char, but got \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/b;->B(Lkotlinx/serialization/json/internal/b;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeDouble()D
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b;->u()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/m1;->b:Lkotlinx/serialization/json/b;

    invoke-virtual {v2}, Lkotlinx/serialization/json/b;->e()Lkotlinx/serialization/json/h;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/h;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/serialization/json/internal/k0;->k(Lkotlinx/serialization/json/internal/b;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-wide v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "double"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/b;->B(Lkotlinx/serialization/json/internal/b;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->c:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/m1$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m1;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/m1;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m1;->g()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->c:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/b;->b:Lkotlinx/serialization/json/internal/t0;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/t0;->h(I)V

    :cond_2
    return p1
.end method

.method public decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 4

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->b:Lkotlinx/serialization/json/b;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m1;->decodeString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    iget-object v3, v3, Lkotlinx/serialization/json/internal/b;->b:Lkotlinx/serialization/json/internal/t0;

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/t0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkotlinx/serialization/json/internal/s0;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public decodeFloat()F
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b;->u()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/m1;->b:Lkotlinx/serialization/json/b;

    invoke-virtual {v1}, Lkotlinx/serialization/json/b;->e()Lkotlinx/serialization/json/h;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/h;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/k0;->k(Lkotlinx/serialization/json/internal/b;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "float"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/b;->B(Lkotlinx/serialization/json/internal/b;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/internal/p1;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lkotlinx/serialization/json/internal/j0;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/m1;->b:Lkotlinx/serialization/json/b;

    invoke-direct {p1, v0, v1}, Lkotlinx/serialization/json/internal/j0;-><init>(Lkotlinx/serialization/json/internal/b;Lkotlinx/serialization/json/b;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/a;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public decodeInt()I
    .locals 10

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b;->o()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse int for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/b;->B(Lkotlinx/serialization/json/internal/b;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeJsonElement()Lkotlinx/serialization/json/l;
    .locals 3

    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/m1;->b:Lkotlinx/serialization/json/b;

    invoke-virtual {v1}, Lkotlinx/serialization/json/b;->e()Lkotlinx/serialization/json/h;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;-><init>(Lkotlinx/serialization/json/h;Lkotlinx/serialization/json/internal/b;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->e()Lkotlinx/serialization/json/l;

    move-result-object v0

    return-object v0
.end method

.method public decodeLong()J
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public decodeNotNullMark()Z
    .locals 4

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->i:Lkotlinx/serialization/json/internal/JsonElementMarker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonElementMarker;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lkotlinx/serialization/json/internal/b;->a0(Lkotlinx/serialization/json/internal/b;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public decodeNull()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->c:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    iget-object v1, v1, Lkotlinx/serialization/json/internal/b;->b:Lkotlinx/serialization/json/internal/t0;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/t0;->e()V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/a;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-object p2, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    iget-object p2, p2, Lkotlinx/serialization/json/internal/b;->b:Lkotlinx/serialization/json/internal/t0;

    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/t0;->g(Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 11

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lkotlinx/serialization/internal/b;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkotlinx/serialization/json/internal/m1;->b:Lkotlinx/serialization/json/b;

    invoke-virtual {v2}, Lkotlinx/serialization/json/b;->e()Lkotlinx/serialization/json/h;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/h;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/internal/b;

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/m1;->b:Lkotlinx/serialization/json/b;

    invoke-static {v2, v3}, Lkotlinx/serialization/json/internal/h1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/m1;->h:Lkotlinx/serialization/json/h;

    invoke-virtual {v4}, Lkotlinx/serialization/json/h;->w()Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/json/internal/b;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    instance-of v2, p1, Lkotlinx/serialization/internal/b;

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/b;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/b;->e()Lkotlinx/serialization/json/h;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/h;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/internal/b;

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {p0}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/b;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/json/internal/h1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/l;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lkotlinx/serialization/internal/b;

    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v4

    instance-of v5, v3, Lkotlinx/serialization/json/k0;

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    check-cast v3, Lkotlinx/serialization/json/k0;

    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/k0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/l;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlinx/serialization/json/n;->y(Lkotlinx/serialization/json/l;)Lkotlinx/serialization/json/n0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlinx/serialization/json/n;->o(Lkotlinx/serialization/json/n0;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    move-object v4, v1

    :goto_0
    :try_start_1
    check-cast p1, Lkotlinx/serialization/internal/b;

    invoke-static {p1, p0, v4}, Lkotlinx/serialization/e;->a(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/b;

    move-result-object v4

    invoke-static {v4, v2, v3, p1}, Lkotlinx/serialization/json/internal/u1;->b(Lkotlinx/serialization/json/b;Ljava/lang/String;Lkotlinx/serialization/json/k0;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlinx/serialization/json/k0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, p1, v2}, Lkotlinx/serialization/json/internal/k0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lkotlinx/serialization/json/k0;

    invoke-static {v2}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at element: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    iget-object v2, v2, Lkotlinx/serialization/json/internal/b;->b:Lkotlinx/serialization/json/internal/t0;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/t0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, p1, v2}, Lkotlinx/serialization/json/internal/k0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-object p1

    :cond_5
    :try_start_3
    check-cast p1, Lkotlinx/serialization/internal/b;

    invoke-static {p1, p0, v3}, Lkotlinx/serialization/e;->a(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.StreamingJsonDecoder.decodeSerializableValue>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlinx/serialization/json/internal/m1$a;

    invoke-direct {v3, v2}, Lkotlinx/serialization/json/internal/m1$a;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lkotlinx/serialization/json/internal/m1;->g:Lkotlinx/serialization/json/internal/m1$a;

    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/16 v3, 0xa

    invoke-static {v2, v3, v1, v0, v1}, Lkotlin/text/p0;->I5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "."

    invoke-static {v2, v4}, Lkotlin/text/p0;->s4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string v2, ""

    invoke-static {p1, v3, v2}, Lkotlin/text/p0;->y5(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/b;->B(Lkotlinx/serialization/json/internal/b;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string v3, "at path"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lkotlin/text/p0;->c3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    throw p1

    :cond_7
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    iget-object v3, v3, Lkotlinx/serialization/json/internal/b;->b:Lkotlinx/serialization/json/internal/t0;

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/t0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public decodeShort()S
    .locals 10

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b;->o()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse short for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/b;->B(Lkotlinx/serialization/json/internal/b;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->h:Lkotlinx/serialization/json/h;

    invoke-virtual {v0}, Lkotlinx/serialization/json/h;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b;->r()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public decodeStringChunked(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "consumeChunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/m1;->h:Lkotlinx/serialization/json/h;

    invoke-virtual {v1}, Lkotlinx/serialization/json/h;->w()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/internal/b;->t(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->b:Lkotlinx/serialization/json/b;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v1

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v2, p2}, Lkotlinx/serialization/json/internal/b;->Z(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/n;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/descriptors/n$b;->a:Lkotlinx/serialization/descriptors/n$b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/internal/b;->Z(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    move p2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/m1;->h:Lkotlinx/serialization/json/h;

    invoke-virtual {v4}, Lkotlinx/serialization/json/h;->w()Z

    move-result v4

    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/internal/b;->P(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v0, v2}, Lkotlinx/serialization/json/internal/s0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Lkotlinx/serialization/json/b;->e()Lkotlinx/serialization/json/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/h;->n()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, p2

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    const/4 v0, -0x3

    if-ne v2, v0, :cond_1

    if-nez v1, :cond_5

    if-eqz p1, :cond_1

    :cond_5
    iget-object p1, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->r()Ljava/lang/String;

    :goto_2
    return p2
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->b:Lkotlinx/serialization/json/b;

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/s0;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/m1;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->Y()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkotlinx/serialization/json/internal/m1;->b:Lkotlinx/serialization/json/b;

    invoke-virtual {p1}, Lkotlinx/serialization/json/b;->e()Lkotlinx/serialization/json/h;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/h;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/k0;->g(Lkotlinx/serialization/json/internal/b;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/b;->n(C)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    iget-object p1, p1, Lkotlinx/serialization/json/internal/b;->b:Lkotlinx/serialization/json/internal/t0;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/t0;->b()V

    return-void
.end method

.method public final f()I
    .locals 9

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b;->Y()Z

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/b;->f()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lkotlinx/serialization/json/internal/m1;->f:I

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Expected end of the array or comma"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/b;->B(Lkotlinx/serialization/json/internal/b;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/m1;->f:I

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->b:Lkotlinx/serialization/json/b;

    invoke-virtual {v0}, Lkotlinx/serialization/json/b;->e()Lkotlinx/serialization/json/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/h;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/k0;->g(Lkotlinx/serialization/json/internal/b;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final g()I
    .locals 11

    iget v0, p0, Lkotlinx/serialization/json/internal/m1;->f:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b;->Y()Z

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/internal/b;->n(C)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    iget v0, p0, Lkotlinx/serialization/json/internal/m1;->f:I

    if-ne v0, v4, :cond_4

    iget-object v5, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    iget v7, v5, Lkotlinx/serialization/json/internal/b;->a:I

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Unexpected leading comma"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/b;->B(Lkotlinx/serialization/json/internal/b;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    iget v0, v1, Lkotlinx/serialization/json/internal/b;->a:I

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Expected comma after the key-value pair"

    const/4 v4, 0x0

    move v3, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/b;->B(Lkotlinx/serialization/json/internal/b;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    iget v0, p0, Lkotlinx/serialization/json/internal/m1;->f:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lkotlinx/serialization/json/internal/m1;->f:I

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_9

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->b:Lkotlinx/serialization/json/b;

    invoke-virtual {v0}, Lkotlinx/serialization/json/b;->e()Lkotlinx/serialization/json/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/serialization/json/internal/k0;->h(Lkotlinx/serialization/json/internal/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    return v4
.end method

.method public final getJson()Lkotlinx/serialization/json/b;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->b:Lkotlinx/serialization/json/b;

    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/h;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->e:Lkotlinx/serialization/modules/h;

    return-object v0
.end method

.method public final h(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b;->Y()Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/b;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m1;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/internal/b;->n(C)V

    iget-object v1, p0, Lkotlinx/serialization/json/internal/m1;->b:Lkotlinx/serialization/json/b;

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/internal/s0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    iget-object v2, p0, Lkotlinx/serialization/json/internal/m1;->h:Lkotlinx/serialization/json/h;

    invoke-virtual {v2}, Lkotlinx/serialization/json/h;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lkotlinx/serialization/json/internal/m1;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/b;->Y()Z

    move-result v1

    move v2, v4

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/m1;->i:Lkotlinx/serialization/json/internal/JsonElementMarker;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/JsonElementMarker;->c(I)V

    :cond_1
    return v1

    :cond_2
    move v1, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/m1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    iget-object p1, p0, Lkotlinx/serialization/json/internal/m1;->b:Lkotlinx/serialization/json/b;

    invoke-virtual {p1}, Lkotlinx/serialization/json/b;->e()Lkotlinx/serialization/json/h;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/h;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lkotlinx/serialization/json/internal/k0;->h(Lkotlinx/serialization/json/internal/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/m1;->i:Lkotlinx/serialization/json/internal/JsonElementMarker;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/JsonElementMarker;->d()I

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, -0x1

    :goto_3
    return p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->h:Lkotlinx/serialization/json/h;

    invoke-virtual {v0}, Lkotlinx/serialization/json/h;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/m1;->b:Lkotlinx/serialization/json/b;

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/s0;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkotlinx/serialization/json/internal/m1;->g:Lkotlinx/serialization/json/internal/m1$a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/m1;->l(Lkotlinx/serialization/json/internal/m1$a;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    iget-object p1, p1, Lkotlinx/serialization/json/internal/b;->b:Lkotlinx/serialization/json/internal/t0;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/t0;->b()V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/b;->E(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    iget-object p2, p0, Lkotlinx/serialization/json/internal/m1;->h:Lkotlinx/serialization/json/h;

    invoke-virtual {p2}, Lkotlinx/serialization/json/h;->w()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/b;->U(Z)V

    :goto_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/m1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->Y()Z

    move-result p1

    return p1
.end method

.method public final k(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/m1;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void
.end method

.method public final l(Lkotlinx/serialization/json/internal/m1$a;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lkotlinx/serialization/json/internal/m1$a;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p1, Lkotlinx/serialization/json/internal/m1$a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
