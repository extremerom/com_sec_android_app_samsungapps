.class public final Lkotlinx/serialization/internal/r1;
.super Lkotlinx/serialization/encoding/b;
.source "ProGuard"


# static fields
.field public static final a:Lkotlinx/serialization/internal/r1;

.field public static final b:Lkotlinx/serialization/modules/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/r1;

    invoke-direct {v0}, Lkotlinx/serialization/internal/r1;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/r1;->a:Lkotlinx/serialization/internal/r1;

    invoke-static {}, Lkotlinx/serialization/modules/k;->a()Lkotlinx/serialization/modules/h;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/internal/r1;->b:Lkotlinx/serialization/modules/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/encoding/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in kotlinx.serialization.internal.NoOpEncoder: void encodeValue(java.lang.Object)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encodeBoolean(Z)V
    .locals 0

    return-void
.end method

.method public encodeByte(B)V
    .locals 0

    return-void
.end method

.method public encodeChar(C)V
    .locals 0

    return-void
.end method

.method public encodeDouble(D)V
    .locals 0

    return-void
.end method

.method public encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    const-string p2, "enumDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public encodeFloat(F)V
    .locals 0

    return-void
.end method

.method public encodeInt(I)V
    .locals 0

    return-void
.end method

.method public encodeLong(J)V
    .locals 0

    return-void
.end method

.method public encodeNull()V
    .locals 0

    return-void
.end method

.method public encodeShort(S)V
    .locals 0

    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/h;
    .locals 1

    sget-object v0, Lkotlinx/serialization/internal/r1;->b:Lkotlinx/serialization/modules/h;

    return-object v0
.end method
