.class public final Lkotlinx/serialization/json/internal/o1;
.super Lkotlinx/serialization/encoding/b;
.source "ProGuard"

# interfaces
.implements Lkotlinx/serialization/json/JsonEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/o1$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/r;

.field public final b:Lkotlinx/serialization/json/b;

.field public final c:Lkotlinx/serialization/json/internal/WriteMode;

.field public final d:[Lkotlinx/serialization/json/JsonEncoder;

.field public final e:Lkotlinx/serialization/modules/h;

.field public final f:Lkotlinx/serialization/json/h;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/c0;->a(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/internal/r;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/json/internal/o1;-><init>(Lkotlinx/serialization/json/internal/r;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/r;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/encoding/b;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/o1;->b:Lkotlinx/serialization/json/b;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/o1;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p4, p0, Lkotlinx/serialization/json/internal/o1;->d:[Lkotlinx/serialization/json/JsonEncoder;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o1;->getJson()Lkotlinx/serialization/json/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/o1;->e:Lkotlinx/serialization/modules/h;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o1;->getJson()Lkotlinx/serialization/json/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/b;->e()Lkotlinx/serialization/json/h;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/o1;->f:Lkotlinx/serialization/json/h;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->c:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/o1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/16 v3, 0x3a

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/r;->f(C)V

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/r;->c()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o1;->getJson()Lkotlinx/serialization/json/b;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/s0;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o1;->encodeString(Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/internal/r;->f(C)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/r;->p()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/r;->f(C)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/r;->p()V

    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/r;->a()Z

    move-result p1

    if-nez p1, :cond_5

    rem-int/2addr p2, v5

    if-nez p2, :cond_4

    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/r;->f(C)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/r;->c()V

    move v4, v2

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/internal/r;->f(C)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/r;->p()V

    :goto_0
    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/r;->c()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/r;->a()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/r;->f(C)V

    :cond_7
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/r;->c()V

    :cond_8
    :goto_1
    return v2
.end method

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o1;->getJson()Lkotlinx/serialization/json/b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/w1;->c(Lkotlinx/serialization/json/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v0

    iget-char v1, v0, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/r;->f(C)V

    iget-object v1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/r;->b()V

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o1;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lkotlinx/serialization/json/internal/o1;->i:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v1, v2}, Lkotlinx/serialization/json/internal/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/o1;->h:Ljava/lang/String;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/o1;->i:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->c:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->d:[Lkotlinx/serialization/json/JsonEncoder;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlinx/serialization/json/internal/o1;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o1;->getJson()Lkotlinx/serialization/json/b;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/o1;->d:[Lkotlinx/serialization/json/JsonEncoder;

    invoke-direct {p1, v1, v2, v0, v3}, Lkotlinx/serialization/json/internal/o1;-><init>(Lkotlinx/serialization/json/internal/r;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    :goto_0
    return-object p1
.end method

.method public final synthetic c(Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/json/internal/r;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in kotlinx.serialization.json.internal.StreamingJsonEncoder: kotlinx.serialization.json.internal.Composer composerAs(kotlin.jvm.functions.Function2)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/r;->c()V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o1;->encodeString(Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/r;->f(C)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/r;->p()V

    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/internal/o1;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeBoolean(Z)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o1;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/r;->m(Z)V

    :goto_0
    return-void
.end method

.method public encodeByte(B)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o1;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/r;->e(B)V

    :goto_0
    return-void
.end method

.method public encodeChar(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o1;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeDouble(D)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/o1;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/r;->g(D)V

    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->f:Lkotlinx/serialization/json/h;

    invoke-virtual {v0}, Lkotlinx/serialization/json/h;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    iget-object p2, p2, Lkotlinx/serialization/json/internal/r;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/k0;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o1;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeFloat(F)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/o1;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/r;->h(F)V

    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->f:Lkotlinx/serialization/json/h;

    invoke-virtual {v0}, Lkotlinx/serialization/json/h;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/r;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/k0;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/internal/p1;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    instance-of v0, p1, Lkotlinx/serialization/json/internal/a0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkotlinx/serialization/json/internal/r;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    new-instance v2, Lkotlinx/serialization/json/internal/a0;

    invoke-direct {v2, p1, v0}, Lkotlinx/serialization/json/internal/a0;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Z)V

    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o1;->getJson()Lkotlinx/serialization/json/b;

    move-result-object v0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/o1;->c:Lkotlinx/serialization/json/internal/WriteMode;

    new-instance v3, Lkotlinx/serialization/json/internal/o1;

    invoke-direct {v3, p1, v0, v2, v1}, Lkotlinx/serialization/json/internal/o1;-><init>(Lkotlinx/serialization/json/internal/r;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lkotlinx/serialization/json/internal/p1;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    instance-of v0, p1, Lkotlinx/serialization/json/internal/s;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lkotlinx/serialization/json/internal/r;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    new-instance v2, Lkotlinx/serialization/json/internal/s;

    invoke-direct {v2, p1, v0}, Lkotlinx/serialization/json/internal/s;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Z)V

    move-object p1, v2

    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o1;->getJson()Lkotlinx/serialization/json/b;

    move-result-object v0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/o1;->c:Lkotlinx/serialization/json/internal/WriteMode;

    new-instance v3, Lkotlinx/serialization/json/internal/o1;

    invoke-direct {v3, p1, v0, v2, v1}, Lkotlinx/serialization/json/internal/o1;-><init>(Lkotlinx/serialization/json/internal/r;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/o1;->i:Ljava/lang/String;

    move-object v3, p0

    goto :goto_2

    :cond_4
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/b;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v3

    :goto_2
    return-object v3
.end method

.method public encodeInt(I)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o1;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/r;->i(I)V

    :goto_0
    return-void
.end method

.method public encodeJsonElement(Lkotlinx/serialization/json/l;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/serialization/json/k0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/h1;->f(Ljava/lang/String;Lkotlinx/serialization/json/l;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lkotlinx/serialization/json/u;->a:Lkotlinx/serialization/json/u;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/o1;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeLong(J)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o1;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/r;->j(J)V

    :goto_0
    return-void
.end method

.method public encodeNull()V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/r;->k(Ljava/lang/String;)V

    return-void
.end method

.method public encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->f:Lkotlinx/serialization/json/h;

    invoke-virtual {v0}, Lkotlinx/serialization/json/h;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/b;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/b;->e()Lkotlinx/serialization/json/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/h;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/internal/b;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/b;->e()Lkotlinx/serialization/json/h;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/h;->h()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/b;->e()Lkotlinx/serialization/json/h;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/h;->h()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/json/internal/h1$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/n;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/descriptors/o$a;->a:Lkotlinx/serialization/descriptors/o$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lkotlinx/serialization/descriptors/o$d;->a:Lkotlinx/serialization/descriptors/o$d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/b;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/h1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/internal/b;

    if-eqz p2, :cond_6

    invoke-static {v0, p0, p2}, Lkotlinx/serialization/e;->b(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/json/internal/h1;->a(Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/n;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/internal/h1;->b(Lkotlinx/serialization/descriptors/n;)V

    :cond_5
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Value for serializer "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    iput-object v1, p0, Lkotlinx/serialization/json/internal/o1;->h:Ljava/lang/String;

    iput-object v0, p0, Lkotlinx/serialization/json/internal/o1;->i:Ljava/lang/String;

    :cond_8
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public encodeShort(S)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/o1;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o1;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/r;->l(S)V

    :goto_0
    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/r;->n(Ljava/lang/String;)V

    return-void
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/r;->q()V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/r;->d()V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->a:Lkotlinx/serialization/json/internal/r;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/r;->f(C)V

    :cond_0
    return-void
.end method

.method public getJson()Lkotlinx/serialization/json/b;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->b:Lkotlinx/serialization/json/b;

    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/h;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/o1;->e:Lkotlinx/serialization/modules/h;

    return-object v0
.end method

.method public shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/o1;->f:Lkotlinx/serialization/json/h;

    invoke-virtual {p1}, Lkotlinx/serialization/json/h;->m()Z

    move-result p1

    return p1
.end method
