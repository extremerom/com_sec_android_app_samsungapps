.class public final Lkotlinx/serialization/json/internal/u0;
.super Lkotlinx/serialization/json/internal/d;
.source "ProGuard"


# instance fields
.field public final h:Lkotlinx/serialization/json/l;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/l;Ljava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkotlinx/serialization/json/internal/d;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/l;Ljava/lang/String;Lkotlin/jvm/internal/t;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/u0;->h:Lkotlinx/serialization/json/l;

    const-string p1, "primitive"

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/e3;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/l;Ljava/lang/String;ILkotlin/jvm/internal/t;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in kotlinx.serialization.json.internal.JsonPrimitiveDecoder: void <init>(kotlinx.serialization.json.Json,kotlinx.serialization.json.JsonElement,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public K(Ljava/lang/String;)Lkotlinx/serialization/json/l;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/u0;->c0()Lkotlinx/serialization/json/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0()Lkotlinx/serialization/json/l;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/u0;->h:Lkotlinx/serialization/json/l;

    return-object v0
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
