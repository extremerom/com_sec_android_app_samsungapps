.class public abstract Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlinx/serialization/DeserializationStrategy;Lokhttp3/n0;)Ljava/lang/Object;
.end method

.method public abstract b()Lkotlinx/serialization/SerialFormat;
.end method

.method public final c(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/f;->b()Lkotlinx/serialization/SerialFormat;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/serialization/r;->m(Lkotlinx/serialization/modules/h;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lokhttp3/a0;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lokhttp3/l0;
.end method
