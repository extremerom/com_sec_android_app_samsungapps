.class public final Lkotlinx/serialization/json/internal/f1;
.super Lkotlinx/serialization/json/internal/b1;
.source "ProGuard"


# instance fields
.field public final l:Lkotlinx/serialization/json/k0;

.field public final m:Ljava/util/List;

.field public final n:I

.field public o:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/k0;)V
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lkotlinx/serialization/json/internal/b1;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/k0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/t;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/f1;->l:Lkotlinx/serialization/json/k0;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/f1;->h0()Lkotlinx/serialization/json/k0;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/k0;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o1;->X5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/f1;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lkotlinx/serialization/json/internal/f1;->n:I

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/serialization/json/internal/f1;->o:I

    return-void
.end method


# virtual methods
.method public C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lkotlinx/serialization/json/internal/f1;->m:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public K(Ljava/lang/String;)Lkotlinx/serialization/json/l;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlinx/serialization/json/internal/f1;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlinx/serialization/json/n;->d(Ljava/lang/String;)Lkotlinx/serialization/json/n0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/f1;->h0()Lkotlinx/serialization/json/k0;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/g2;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/l;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic c0()Lkotlinx/serialization/json/l;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/f1;->h0()Lkotlinx/serialization/json/k0;

    move-result-object v0

    return-object v0
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lkotlinx/serialization/json/internal/f1;->o:I

    iget v0, p0, Lkotlinx/serialization/json/internal/f1;->n:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/serialization/json/internal/f1;->o:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h0()Lkotlinx/serialization/json/k0;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/f1;->l:Lkotlinx/serialization/json/k0;

    return-object v0
.end method
