.class public abstract Lkotlinx/serialization/json/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/serialization/StringFormat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/b$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/serialization/json/b$a;


# instance fields
.field public final a:Lkotlinx/serialization/json/h;

.field public final b:Lkotlinx/serialization/modules/h;

.field public final c:Lkotlinx/serialization/json/internal/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/b$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/h;Lkotlinx/serialization/modules/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    iput-object p2, p0, Lkotlinx/serialization/json/b;->b:Lkotlinx/serialization/modules/h;

    new-instance p1, Lkotlinx/serialization/json/internal/e0;

    invoke-direct {p1}, Lkotlinx/serialization/json/internal/e0;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/b;->c:Lkotlinx/serialization/json/internal/e0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/h;Lkotlinx/serialization/modules/h;Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/b;-><init>(Lkotlinx/serialization/json/h;Lkotlinx/serialization/modules/h;)V

    return-void
.end method

.method public static synthetic g()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in kotlinx.serialization.json.Json: void get_schemaCache$kotlinx_serialization_json$annotations()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/l;)Ljava/lang/Object;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in kotlinx.serialization.json.Json: java.lang.Object decodeFromJsonElement(kotlinx.serialization.DeserializationStrategy,kotlinx.serialization.json.JsonElement)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in kotlinx.serialization.json.Json: java.lang.Object decodeFromString(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/l;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in kotlinx.serialization.json.Json: kotlinx.serialization.json.JsonElement encodeToJsonElement(kotlinx.serialization.SerializationStrategy,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in kotlinx.serialization.json.Json: java.lang.String encodeToString(java.lang.Object)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lkotlinx/serialization/json/internal/r1;->a(Lkotlinx/serialization/json/b;Ljava/lang/String;)Lkotlinx/serialization/json/internal/q1;

    move-result-object p2

    new-instance v0, Lkotlinx/serialization/json/internal/m1;

    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/m1;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/b;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/m1$a;)V

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/m1;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/b;->z()V

    return-object p1
.end method

.method public final e()Lkotlinx/serialization/json/h;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    return-object v0
.end method

.method public final encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/a1;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/a1;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/y0;->f(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a1;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a1;->release()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a1;->release()V

    throw p1
.end method

.method public final f()Lkotlinx/serialization/json/internal/e0;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/b;->c:Lkotlinx/serialization/json/internal/e0;

    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/h;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/b;->b:Lkotlinx/serialization/modules/h;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lkotlinx/serialization/json/l;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in kotlinx.serialization.json.Json: kotlinx.serialization.json.JsonElement parseToJsonElement(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
