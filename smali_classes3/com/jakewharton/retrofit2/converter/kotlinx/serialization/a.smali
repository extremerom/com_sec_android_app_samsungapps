.class public final Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lretrofit2/Converter;


# instance fields
.field public final a:Lkotlinx/serialization/DeserializationStrategy;

.field public final b:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/DeserializationStrategy;Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/a;->a:Lkotlinx/serialization/DeserializationStrategy;

    iput-object p2, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/a;->b:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/n0;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/a;->b:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;

    iget-object v1, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/a;->a:Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v1, p1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;->a(Lkotlinx/serialization/DeserializationStrategy;Lokhttp3/n0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/n0;

    invoke-virtual {p0, p1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/a;->a(Lokhttp3/n0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
