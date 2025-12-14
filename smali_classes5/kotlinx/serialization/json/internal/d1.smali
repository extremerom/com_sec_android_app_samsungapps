.class public final Lkotlinx/serialization/json/internal/d1;
.super Lkotlinx/serialization/json/internal/d;
.source "ProGuard"


# instance fields
.field public final h:Lkotlinx/serialization/json/c;

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;)V
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/d;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/l;Ljava/lang/String;ILkotlin/jvm/internal/t;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/d1;->h:Lkotlinx/serialization/json/c;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/d1;->f0()Lkotlinx/serialization/json/c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->size()I

    move-result p1

    iput p1, p0, Lkotlinx/serialization/json/internal/d1;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/serialization/json/internal/d1;->j:I

    return-void
.end method


# virtual methods
.method public C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/String;)Lkotlinx/serialization/json/l;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/d1;->f0()Lkotlinx/serialization/json/c;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/c;->d(I)Lkotlinx/serialization/json/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c0()Lkotlinx/serialization/json/l;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/d1;->f0()Lkotlinx/serialization/json/c;

    move-result-object v0

    return-object v0
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lkotlinx/serialization/json/internal/d1;->j:I

    iget v0, p0, Lkotlinx/serialization/json/internal/d1;->i:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/serialization/json/internal/d1;->j:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public f0()Lkotlinx/serialization/json/c;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/d1;->h:Lkotlinx/serialization/json/c;

    return-object v0
.end method
