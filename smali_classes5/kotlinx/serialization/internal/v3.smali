.class public final Lkotlinx/serialization/internal/v3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Lkotlinx/serialization/internal/v3;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/v3;

    invoke-direct {v0}, Lkotlinx/serialization/internal/v3;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/v3;->b:Lkotlinx/serialization/internal/v3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/internal/x1;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/x1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lkotlinx/serialization/internal/v3;->a:Lkotlinx/serialization/internal/x1;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/v3;->a:Lkotlinx/serialization/internal/x1;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/x1;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lkotlin/e1;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/v3;->a:Lkotlinx/serialization/internal/x1;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/x1;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/v3;->a(Lkotlinx/serialization/encoding/Decoder;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/v3;->a:Lkotlinx/serialization/internal/x1;

    invoke-virtual {v0}, Lkotlinx/serialization/internal/x1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/e1;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/v3;->b(Lkotlinx/serialization/encoding/Encoder;Lkotlin/e1;)V

    return-void
.end method
