.class Lcom/samsung/android/mas/internal/adrequest/response/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private assets:[Lcom/samsung/android/mas/internal/adrequest/response/b;

.field private bundle:Ljava/lang/String;

.field private eventtrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private imptrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private link:Lcom/samsung/android/mas/internal/adrequest/response/h;

.field private mAssetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/mas/internal/adrequest/response/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private a(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->p()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/j;->mAssetMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/adrequest/response/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/response/b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(I)Lcom/samsung/android/mas/internal/adassets/b;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->p()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/j;->mAssetMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/adrequest/response/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/response/b;->d()Lcom/samsung/android/mas/internal/adassets/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private p()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/j;->mAssetMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/j;->mAssetMap:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/j;->assets:[Lcom/samsung/android/mas/internal/adrequest/response/b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/samsung/android/mas/internal/adrequest/response/j;->mAssetMap:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/samsung/android/mas/internal/adrequest/response/b;->c()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/j;->bundle:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/j;->link:Lcom/samsung/android/mas/internal/adrequest/response/h;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/h;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/model/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/j;->eventtrackers:Ljava/util/List;

    return-object v0
.end method

.method public g()Lcom/samsung/android/mas/internal/adassets/a;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->p()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/j;->mAssetMap:Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/adrequest/response/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/b;->b()Lcom/samsung/android/mas/internal/adassets/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcom/samsung/android/mas/internal/adassets/b;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->b(I)Lcom/samsung/android/mas/internal/adassets/b;

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

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/j;->imptrackers:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/j;->link:Lcom/samsung/android/mas/internal/adrequest/response/h;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public l()Lcom/samsung/android/mas/internal/adassets/b;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->b(I)Lcom/samsung/android/mas/internal/adassets/b;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->p()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/j;->mAssetMap:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/adrequest/response/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/j;->link:Lcom/samsung/android/mas/internal/adrequest/response/h;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/samsung/android/mas/internal/adassets/c;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->p()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/j;->mAssetMap:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/adrequest/response/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/b;->f()Lcom/samsung/android/mas/internal/adassets/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
