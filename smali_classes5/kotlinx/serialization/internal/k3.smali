.class public final Lkotlinx/serialization/internal/k3;
.super Lkotlinx/serialization/internal/p2;
.source "ProGuard"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final c:Lkotlinx/serialization/internal/k3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/k3;

    invoke-direct {v0}, Lkotlinx/serialization/internal/k3;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/k3;->c:Lkotlinx/serialization/internal/k3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/m0;->b:Lkotlin/m0$a;

    invoke-static {v0}, Lkotlinx/serialization/builtins/a;->x(Lkotlin/m0$a;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/p2;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public A(Lkotlinx/serialization/encoding/CompositeEncoder;[BI)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/p2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v1

    invoke-static {p2, v0}, Lkotlin/n0;->j([BI)B

    move-result v2

    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->encodeByte(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/n0;

    invoke-virtual {p1}, Lkotlin/n0;->s()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k3;->w([B)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lkotlinx/serialization/internal/j3;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/k3;->y(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/j3;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/n0;

    invoke-virtual {p1}, Lkotlin/n0;->s()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k3;->z([B)Lkotlinx/serialization/internal/j3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/k3;->x()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/n0;->b([B)Lkotlin/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/n2;Z)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in kotlinx.serialization.internal.UByteArraySerializer: void readElement(kotlinx.serialization.encoding.CompositeDecoder,int,kotlinx.serialization.internal.PrimitiveArrayBuilder,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic v(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lkotlin/n0;

    invoke-virtual {p2}, Lkotlin/n0;->s()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/k3;->A(Lkotlinx/serialization/encoding/CompositeEncoder;[BI)V

    return-void
.end method

.method public w([B)I
    .locals 1

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/n0;->l([B)I

    move-result p1

    return p1
.end method

.method public x()[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/n0;->c(I)[B

    move-result-object v0

    return-object v0
.end method

.method public y(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/j3;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/p2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeByte()B

    move-result p1

    invoke-static {p1}, Lkotlin/m0;->h(B)B

    move-result p1

    invoke-virtual {p3, p1}, Lkotlinx/serialization/internal/j3;->e(B)V

    return-void
.end method

.method public z([B)Lkotlinx/serialization/internal/j3;
    .locals 2

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/j3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/internal/j3;-><init>([BLkotlin/jvm/internal/t;)V

    return-object v0
.end method
