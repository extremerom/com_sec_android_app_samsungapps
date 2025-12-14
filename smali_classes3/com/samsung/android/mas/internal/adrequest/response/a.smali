.class public Lcom/samsung/android/mas/internal/adrequest/response/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private adtype:Ljava/lang/String;

.field private bidid:Ljava/lang/String;

.field private ext:Lcom/samsung/android/mas/internal/adrequest/response/e;

.field private id:Ljava/lang/String;

.field private product:Ljava/lang/String;

.field private winnerseatbids:[Lcom/samsung/android/mas/internal/adrequest/response/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/adevent/h;
    .locals 3

    new-instance v0, Lcom/samsung/android/mas/internal/adevent/h;

    new-instance v1, Lcom/samsung/android/mas/internal/adevent/a;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/response/a;->bidid:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/samsung/android/mas/internal/adevent/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/mas/internal/adevent/h;-><init>(Lcom/samsung/android/mas/internal/adevent/a;Lcom/samsung/android/mas/internal/model/b;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/a;->adtype:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/mas/internal/model/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adformats/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/response/a;->winnerseatbids:[Lcom/samsung/android/mas/internal/adrequest/response/o;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1, p2}, Lcom/samsung/android/mas/internal/adrequest/response/o;->b(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/mas/utils/e;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/a;->bidid:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/mas/internal/model/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adformats/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/response/a;->winnerseatbids:[Lcom/samsung/android/mas/internal/adrequest/response/o;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1, p2}, Lcom/samsung/android/mas/internal/adrequest/response/o;->c(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/mas/utils/e;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/a;->product:Ljava/lang/String;

    return-object v0
.end method

.method public c(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/mas/internal/model/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adformats/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/response/a;->winnerseatbids:[Lcom/samsung/android/mas/internal/adrequest/response/o;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1, p2}, Lcom/samsung/android/mas/internal/adrequest/response/o;->d(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/mas/utils/e;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public d(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/adformats/i;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/a;->winnerseatbids:[Lcom/samsung/android/mas/internal/adrequest/response/o;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1, p2}, Lcom/samsung/android/mas/internal/adrequest/response/o;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/mas/utils/e;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Lcom/samsung/android/mas/internal/adformats/i;

    invoke-direct {v2, p1}, Lcom/samsung/android/mas/internal/adformats/i;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/adrequest/response/a;->a(Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/adevent/h;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/android/mas/internal/adformats/i;->a(Lcom/samsung/android/mas/internal/adevent/h;)V

    :cond_1
    invoke-virtual {v2, v4}, Lcom/samsung/android/mas/internal/adformats/i;->a(Ljava/util/List;)V

    invoke-virtual {v2, p2}, Lcom/samsung/android/mas/internal/adformats/i;->a(Lcom/samsung/android/mas/internal/model/b;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/a;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/a;->winnerseatbids:[Lcom/samsung/android/mas/internal/adrequest/response/o;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/mas/internal/model/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adformats/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/response/a;->winnerseatbids:[Lcom/samsung/android/mas/internal/adrequest/response/o;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1, p2}, Lcom/samsung/android/mas/internal/adrequest/response/o;->e(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/mas/utils/e;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/a;->ext:Lcom/samsung/android/mas/internal/adrequest/response/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/mas/internal/model/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adformats/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/response/a;->winnerseatbids:[Lcom/samsung/android/mas/internal/adrequest/response/o;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1, p2}, Lcom/samsung/android/mas/internal/adrequest/response/o;->f(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/mas/utils/e;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
