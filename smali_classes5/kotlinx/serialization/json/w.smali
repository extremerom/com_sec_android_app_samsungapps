.class public final synthetic Lkotlinx/serialization/json/w;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static synthetic a(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/j;->a(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/serialization/json/JsonEncoder;)V
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/encoding/j;->b(Lkotlinx/serialization/encoding/Encoder;)V

    return-void
.end method

.method public static synthetic c(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/j;->c(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/j;->d(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/e;->a(Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p0

    return p0
.end method
