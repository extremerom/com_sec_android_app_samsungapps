.class public final Lkotlinx/serialization/json/a0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/b;
    .locals 1

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/f;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/f;-><init>(Lkotlinx/serialization/json/b;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->a()Lkotlinx/serialization/json/h;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/json/z;

    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->v()Lkotlinx/serialization/modules/h;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lkotlinx/serialization/json/z;-><init>(Lkotlinx/serialization/json/h;Lkotlinx/serialization/modules/h;)V

    return-object p1
.end method

.method public static synthetic b(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/serialization/json/a0;->a(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/l;)Ljava/lang/Object;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in kotlinx.serialization.json.JsonKt: java.lang.Object decodeFromJsonElement(kotlinx.serialization.json.Json,kotlinx.serialization.json.JsonElement)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic d(Lkotlinx/serialization/json/b;Ljava/lang/Object;)Lkotlinx/serialization/json/l;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in kotlinx.serialization.json.JsonKt: kotlinx.serialization.json.JsonElement encodeToJsonElement(kotlinx.serialization.json.Json,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
