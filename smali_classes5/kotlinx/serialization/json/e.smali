.class public final Lkotlinx/serialization/json/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/e$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/e;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/e;

    invoke-direct {v0}, Lkotlinx/serialization/json/e;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/e;->a:Lkotlinx/serialization/json/e;

    sget-object v0, Lkotlinx/serialization/json/e$a;->b:Lkotlinx/serialization/json/e$a;

    sput-object v0, Lkotlinx/serialization/json/e;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/c;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/v;->b(Lkotlinx/serialization/encoding/Decoder;)V

    new-instance v0, Lkotlinx/serialization/json/c;

    sget-object v1, Lkotlinx/serialization/json/u;->a:Lkotlinx/serialization/json/u;

    invoke-static {v1}, Lkotlinx/serialization/builtins/a;->i(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/c;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/v;->c(Lkotlinx/serialization/encoding/Encoder;)V

    sget-object v0, Lkotlinx/serialization/json/u;->a:Lkotlinx/serialization/json/u;

    invoke-static {v0}, Lkotlinx/serialization/builtins/a;->i(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/e;->a(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/c;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/e;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/e;->b(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/c;)V

    return-void
.end method
