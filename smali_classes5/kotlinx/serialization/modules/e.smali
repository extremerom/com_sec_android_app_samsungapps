.class public final Lkotlinx/serialization/modules/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final synthetic a(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KClass;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in kotlinx.serialization.modules.PolymorphicModuleBuilderKt: void subclass(kotlinx.serialization.modules.PolymorphicModuleBuilder,kotlin.reflect.KClass)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lkotlinx/serialization/modules/d;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in kotlinx.serialization.modules.PolymorphicModuleBuilderKt: void subclass(kotlinx.serialization.modules.PolymorphicModuleBuilder,kotlinx.serialization.KSerializer)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
