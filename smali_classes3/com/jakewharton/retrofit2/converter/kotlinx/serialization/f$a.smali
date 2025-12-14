.class public final Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f$a;
.super Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/StringFormat;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/StringFormat;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;-><init>(Lkotlin/jvm/internal/t;)V

    iput-object p1, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f$a;->a:Lkotlinx/serialization/StringFormat;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/DeserializationStrategy;Lokhttp3/n0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/n0;->string()Ljava/lang/String;

    move-result-object p2

    const-string v0, "body.string()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f$a;->e()Lkotlinx/serialization/StringFormat;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lkotlinx/serialization/SerialFormat;
    .locals 1

    invoke-virtual {p0}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f$a;->e()Lkotlinx/serialization/StringFormat;

    move-result-object v0

    return-object v0
.end method

.method public d(Lokhttp3/a0;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lokhttp3/l0;
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f$a;->e()Lkotlinx/serialization/StringFormat;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/l0;->create(Lokhttp3/a0;Ljava/lang/String;)Lokhttp3/l0;

    move-result-object p1

    const-string p2, "create(contentType, string)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e()Lkotlinx/serialization/StringFormat;
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f$a;->a:Lkotlinx/serialization/StringFormat;

    return-object v0
.end method
