.class public final Lkotlinx/serialization/internal/c2;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static synthetic a(Lkotlinx/serialization/internal/ParametrizedSerializerCache;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in kotlinx.serialization.internal.ParametrizedSerializerCache$DefaultImpls: java.lang.Object get-gIAlu-s$default(kotlinx.serialization.internal.ParametrizedSerializerCache,kotlin.reflect.KClass,java.util.List,int,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
