.class public abstract Lcom/squareup/moshi/JsonAdapter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/JsonAdapter$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    new-instance v0, Lcom/squareup/moshi/JsonAdapter$c;

    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/JsonAdapter$c;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V

    return-object v0
.end method

.method public abstract b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.squareup.moshi.JsonAdapter: java.lang.Object fromJson(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lokio/BufferedSource;)Ljava/lang/Object;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.squareup.moshi.JsonAdapter: java.lang.Object fromJson(okio.BufferedSource)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.squareup.moshi.JsonAdapter: java.lang.Object fromJsonValue(java.lang.Object)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.squareup.moshi.JsonAdapter: com.squareup.moshi.JsonAdapter indent(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.squareup.moshi.JsonAdapter: boolean isLenient()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    new-instance v0, Lcom/squareup/moshi/JsonAdapter$b;

    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/JsonAdapter$b;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V

    return-object v0
.end method

.method public final i()Lcom/squareup/moshi/JsonAdapter;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.squareup.moshi.JsonAdapter: com.squareup.moshi.JsonAdapter nonNull()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    instance-of v0, p0, Lcom/squareup/moshi/internal/b;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/squareup/moshi/internal/b;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/internal/b;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    return-object v0
.end method

.method public final k()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    new-instance v0, Lcom/squareup/moshi/JsonAdapter$a;

    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/JsonAdapter$a;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.squareup.moshi.JsonAdapter: java.lang.String toJson(java.lang.Object)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract m(Lcom/squareup/moshi/t;Ljava/lang/Object;)V
.end method

.method public final n(Lokio/BufferedSink;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.squareup.moshi.JsonAdapter: void toJson(okio.BufferedSink,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.squareup.moshi.JsonAdapter: java.lang.Object toJsonValue(java.lang.Object)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
