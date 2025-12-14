.class public final Lkotlinx/serialization/internal/s3;
.super Lkotlinx/serialization/internal/n2;
.source "ProGuard"


# instance fields
.field public a:[S

.field public b:I


# direct methods
.method public constructor <init>([S)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/internal/n2;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/s3;->a:[S

    invoke-static {p1}, Lkotlin/b1;->l([S)I

    move-result p1

    iput p1, p0, Lkotlinx/serialization/internal/s3;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/s3;->b(I)V

    return-void
.end method

.method public synthetic constructor <init>([SLkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/s3;-><init>([S)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/s3;->f()[S

    move-result-object v0

    invoke-static {v0}, Lkotlin/b1;->b([S)Lkotlin/b1;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/internal/s3;->a:[S

    invoke-static {v0}, Lkotlin/b1;->l([S)I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/internal/s3;->a:[S

    invoke-static {v0}, Lkotlin/b1;->l([S)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Lkotlin/ranges/v;->u(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/b1;->d([S)[S

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/s3;->a:[S

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lkotlinx/serialization/internal/s3;->b:I

    return v0
.end method

.method public final e(S)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lkotlinx/serialization/internal/n2;->c(Lkotlinx/serialization/internal/n2;IILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/s3;->a:[S

    invoke-virtual {p0}, Lkotlinx/serialization/internal/s3;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/internal/s3;->b:I

    invoke-static {v0, v1, p1}, Lkotlin/b1;->q([SIS)V

    return-void
.end method

.method public f()[S
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/internal/s3;->a:[S

    invoke-virtual {p0}, Lkotlinx/serialization/internal/s3;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/b1;->d([S)[S

    move-result-object v0

    return-object v0
.end method
