.class Lcom/samsung/android/mas/internal/configuration/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field volatile a:Lcom/samsung/android/mas/internal/configuration/model/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/configuration/model/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/a;->a()Lcom/samsung/android/mas/internal/configuration/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/a;->a()Lcom/samsung/android/mas/internal/configuration/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/b;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/a;->a()Lcom/samsung/android/mas/internal/configuration/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/b;->d()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/a;->a()Lcom/samsung/android/mas/internal/configuration/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/a;->a()Lcom/samsung/android/mas/internal/configuration/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/a;->a()Lcom/samsung/android/mas/internal/configuration/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/b;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/a;->a()Lcom/samsung/android/mas/internal/configuration/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/b;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/a;->a()Lcom/samsung/android/mas/internal/configuration/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/b;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/a;->a()Lcom/samsung/android/mas/internal/configuration/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/b;->o()I

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/a;->a()Lcom/samsung/android/mas/internal/configuration/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/b;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/a;->a()Lcom/samsung/android/mas/internal/configuration/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/b;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/a;->a()Lcom/samsung/android/mas/internal/configuration/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/a;->a()Lcom/samsung/android/mas/internal/configuration/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/b;->s()I

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/a;->e()Z

    move-result v0

    return v0
.end method
