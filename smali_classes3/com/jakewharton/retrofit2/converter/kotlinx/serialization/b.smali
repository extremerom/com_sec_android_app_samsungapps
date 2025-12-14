.class public final Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/b;
.super Lretrofit2/Converter$Factory;
.source "ProGuard"


# instance fields
.field public final a:Lokhttp3/a0;

.field public final b:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;


# direct methods
.method public constructor <init>(Lokhttp3/a0;Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/b;->a:Lokhttp3/a0;

    iput-object p2, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/b;->b:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;

    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "methodAnnotations"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retrofit"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/b;->b:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;

    invoke-virtual {p2, p1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;->c(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/d;

    iget-object p3, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/b;->a:Lokhttp3/a0;

    iget-object p4, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/b;->b:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;

    invoke-direct {p2, p3, p1, p4}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/d;-><init>(Lokhttp3/a0;Lkotlinx/serialization/SerializationStrategy;Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;)V

    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retrofit"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/b;->b:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;

    invoke-virtual {p2, p1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;->c(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/a;

    iget-object p3, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/b;->b:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;

    invoke-direct {p2, p1, p3}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/a;-><init>(Lkotlinx/serialization/DeserializationStrategy;Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;)V

    return-object p2
.end method
