.class public final Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lretrofit2/Converter;


# instance fields
.field public final a:Lokhttp3/a0;

.field public final b:Lkotlinx/serialization/SerializationStrategy;

.field public final c:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;


# direct methods
.method public constructor <init>(Lokhttp3/a0;Lkotlinx/serialization/SerializationStrategy;Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/d;->a:Lokhttp3/a0;

    iput-object p2, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/d;->b:Lkotlinx/serialization/SerializationStrategy;

    iput-object p3, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/d;->c:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lokhttp3/l0;
    .locals 3

    iget-object v0, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/d;->c:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;

    iget-object v1, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/d;->a:Lokhttp3/a0;

    iget-object v2, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/d;->b:Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v0, v1, v2, p1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;->d(Lokhttp3/a0;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lokhttp3/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/d;->a(Ljava/lang/Object;)Lokhttp3/l0;

    move-result-object p1

    return-object p1
.end method
