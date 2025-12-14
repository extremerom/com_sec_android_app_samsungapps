.class public final Lkotlinx/serialization/json/internal/n0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/i1;Lkotlinx/serialization/DeserializationStrategy;)Ljava/util/Iterator;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in kotlinx.serialization.json.internal.JsonIteratorKt: java.util.Iterator JsonIterator(kotlinx.serialization.json.DecodeSequenceMode,kotlinx.serialization.json.Json,kotlinx.serialization.json.internal.ReaderJsonLexer,kotlinx.serialization.DeserializationStrategy)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlinx/serialization/json/internal/b;Lkotlinx/serialization/json/a;)Lkotlinx/serialization/json/a;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in kotlinx.serialization.json.internal.JsonIteratorKt: kotlinx.serialization.json.DecodeSequenceMode determineFormat(kotlinx.serialization.json.internal.AbstractJsonLexer,kotlinx.serialization.json.DecodeSequenceMode)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lkotlinx/serialization/json/internal/b;)Z
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in kotlinx.serialization.json.internal.JsonIteratorKt: boolean tryConsumeStartArray(kotlinx.serialization.json.internal.AbstractJsonLexer)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
