.class public final Lkotlinx/serialization/encoding/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in kotlinx.serialization.encoding.CompositeEncoder$DefaultImpls: boolean shouldEncodeElementDefault(kotlinx.serialization.encoding.CompositeEncoder,kotlinx.serialization.descriptors.SerialDescriptor,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
