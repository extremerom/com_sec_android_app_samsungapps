.class public final Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Lkotlinx/serialization/BinaryFormat;Lokhttp3/a0;)Lretrofit2/Converter$Factory;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.jakewharton.retrofit2.converter.kotlinx.serialization.KotlinSerializationConverterFactory: retrofit2.Converter$Factory create(kotlinx.serialization.BinaryFormat,okhttp3.MediaType)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlinx/serialization/StringFormat;Lokhttp3/a0;)Lretrofit2/Converter$Factory;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/b;

    new-instance v1, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f$a;

    invoke-direct {v1, p0}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f$a;-><init>(Lkotlinx/serialization/StringFormat;)V

    invoke-direct {v0, p1, v1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/b;-><init>(Lokhttp3/a0;Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;)V

    return-object v0
.end method
