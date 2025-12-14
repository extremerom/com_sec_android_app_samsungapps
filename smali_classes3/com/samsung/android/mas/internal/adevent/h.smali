.class public Lcom/samsung/android/mas/internal/adevent/h;
.super Lcom/samsung/android/mas/internal/adevent/c;
.source "ProGuard"


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adevent/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/adevent/a;Lcom/samsung/android/mas/internal/model/b;)V
    .locals 1
    .param p1    # Lcom/samsung/android/mas/internal/adevent/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/mas/internal/model/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/internal/adevent/c;-><init>(Lcom/samsung/android/mas/internal/adevent/a;Lcom/samsung/android/mas/internal/model/b;Lcom/samsung/android/mas/internal/adevent/e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adevent/h;->f:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/samsung/android/mas/internal/adevent/c;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/samsung/android/mas/internal/adevent/c;->a:Lcom/samsung/android/mas/internal/adevent/a;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/samsung/android/mas/internal/adevent/c;->b:Lcom/samsung/android/mas/internal/model/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/samsung/android/mas/internal/model/d;

    invoke-direct {v2}, Lcom/samsung/android/mas/internal/model/d;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/mas/internal/adevent/h;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/mas/internal/adevent/c;

    invoke-direct {p0, v4}, Lcom/samsung/android/mas/internal/adevent/h;->a(Lcom/samsung/android/mas/internal/adevent/c;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p2}, Lcom/samsung/android/mas/internal/adevent/c;->b(I)V

    invoke-virtual {v4, p2}, Lcom/samsung/android/mas/internal/adevent/c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p2}, Lcom/samsung/android/mas/internal/adevent/c;->d(I)V

    iget-object v5, v4, Lcom/samsung/android/mas/internal/adevent/c;->c:Lcom/samsung/android/mas/internal/adevent/e;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lcom/samsung/android/mas/internal/adevent/c;->a:Lcom/samsung/android/mas/internal/adevent/a;

    invoke-virtual {v5}, Lcom/samsung/android/mas/internal/adevent/a;->b()Lcom/samsung/android/mas/internal/model/g;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lcom/samsung/android/mas/internal/adevent/c;->a:Lcom/samsung/android/mas/internal/adevent/a;

    invoke-virtual {v4}, Lcom/samsung/android/mas/internal/adevent/a;->a()Lcom/samsung/android/mas/internal/model/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/mas/internal/model/d;->a(Lcom/samsung/android/mas/internal/model/d;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/mas/internal/adevent/c;->a:Lcom/samsung/android/mas/internal/adevent/a;

    invoke-virtual {v3, v1}, Lcom/samsung/android/mas/internal/adevent/a;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adevent/c;->a:Lcom/samsung/android/mas/internal/adevent/a;

    invoke-virtual {v1, v2}, Lcom/samsung/android/mas/internal/adevent/a;->a(Lcom/samsung/android/mas/internal/model/d;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/mas/internal/adevent/c;->a(Landroid/content/Context;ILjava/util/List;)V

    :cond_3
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adevent/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/h;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
