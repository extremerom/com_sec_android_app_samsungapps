.class public final Lkotlinx/serialization/modules/p;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lkotlinx/serialization/modules/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lkotlinx/serialization/modules/f;

    invoke-static {}, Lkotlin/collections/g2;->z()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/g2;->z()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/g2;->z()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/g2;->z()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/g2;->z()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/modules/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    sput-object v7, Lkotlinx/serialization/modules/p;->a:Lkotlinx/serialization/modules/h;

    return-void
.end method

.method public static final a()Lkotlinx/serialization/modules/h;
    .locals 1

    sget-object v0, Lkotlinx/serialization/modules/p;->a:Lkotlinx/serialization/modules/h;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in kotlinx.serialization.modules.SerializersModuleKt: void getEmptySerializersModule$annotations()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lkotlinx/serialization/modules/h;Lkotlinx/serialization/modules/h;)Lkotlinx/serialization/modules/h;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in kotlinx.serialization.modules.SerializersModuleKt: kotlinx.serialization.modules.SerializersModule overwriteWith(kotlinx.serialization.modules.SerializersModule,kotlinx.serialization.modules.SerializersModule)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lkotlinx/serialization/modules/h;Lkotlinx/serialization/modules/h;)Lkotlinx/serialization/modules/h;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in kotlinx.serialization.modules.SerializersModuleKt: kotlinx.serialization.modules.SerializersModule plus(kotlinx.serialization.modules.SerializersModule,kotlinx.serialization.modules.SerializersModule)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
