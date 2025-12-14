.class public final Lkotlinx/serialization/json/internal/b0;
.super Lkotlinx/serialization/json/internal/r;
.source "ProGuard"


# instance fields
.field public final c:Lkotlinx/serialization/json/b;

.field public d:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/json/b;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/r;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/b0;->c:Lkotlinx/serialization/json/b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/r;->o(Z)V

    iget v1, p0, Lkotlinx/serialization/json/internal/b0;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlinx/serialization/json/internal/b0;->d:I

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/r;->o(Z)V

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/r;->k(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/serialization/json/internal/b0;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/b0;->c:Lkotlinx/serialization/json/b;

    invoke-virtual {v2}, Lkotlinx/serialization/json/b;->e()Lkotlinx/serialization/json/h;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/h;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/r;->k(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/r;->o(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b0;->c()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/r;->f(C)V

    return-void
.end method

.method public q()V
    .locals 1

    iget v0, p0, Lkotlinx/serialization/json/internal/b0;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/b0;->d:I

    return-void
.end method
