.class public final Lcom/fasterxml/jackson/databind/node/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/node/b$a;,
        Lcom/fasterxml/jackson/databind/node/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/json/JsonMapper;

.field public static final b:Lcom/fasterxml/jackson/databind/ObjectWriter;

.field public static final c:Lcom/fasterxml/jackson/databind/ObjectWriter;

.field public static final d:Lcom/fasterxml/jackson/databind/ObjectReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/json/JsonMapper;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/b;->a:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->Q3()Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object v1

    sput-object v1, Lcom/fasterxml/jackson/databind/node/b;->b:Lcom/fasterxml/jackson/databind/ObjectWriter;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->Q3()Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->Z()Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object v1

    sput-object v1, Lcom/fasterxml/jackson/databind/node/b;->c:Lcom/fasterxml/jackson/databind/ObjectWriter;

    const-class v1, Lcom/fasterxml/jackson/databind/g;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->G2(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/node/b;->d:Lcom/fasterxml/jackson/databind/ObjectReader;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.databind.node.InternalNodeMapper: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/node/BaseJsonNode;)Lcom/fasterxml/jackson/databind/JsonSerializable;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/b$b;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/b$b;-><init>(Lcom/fasterxml/jackson/databind/node/BaseJsonNode;)V

    return-object v0
.end method

.method public static b([B)Lcom/fasterxml/jackson/databind/g;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/node/b;->d:Lcom/fasterxml/jackson/databind/ObjectReader;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectReader;->W0([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/g;

    return-object p0
.end method

.method public static c(Lcom/fasterxml/jackson/databind/node/BaseJsonNode;)Ljava/lang/String;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.databind.node.InternalNodeMapper: java.lang.String nodeToPrettyString(com.fasterxml.jackson.databind.node.BaseJsonNode)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/fasterxml/jackson/databind/node/BaseJsonNode;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/b;->b:Lcom/fasterxml/jackson/databind/ObjectWriter;

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/b;->a(Lcom/fasterxml/jackson/databind/node/BaseJsonNode;)Lcom/fasterxml/jackson/databind/JsonSerializable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectWriter;->F0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/node/b;->a:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->O3(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
