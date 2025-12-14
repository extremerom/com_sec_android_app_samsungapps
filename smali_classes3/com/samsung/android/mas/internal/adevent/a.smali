.class public Lcom/samsung/android/mas/internal/adevent/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/model/g;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/samsung/android/mas/internal/model/d;

.field d:Lcom/samsung/android/mas/internal/model/a;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adevent/a;->b:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/mas/internal/model/d;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/model/d;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adevent/a;->c:Lcom/samsung/android/mas/internal/model/d;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adevent/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/model/a;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/mas/internal/adevent/a;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/model/a;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/a;->a()Lcom/samsung/android/mas/internal/model/a;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    :goto_0
    iget-object p3, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/a;->b:Ljava/util/List;

    invoke-virtual {p3, v0}, Lcom/samsung/android/mas/internal/model/a;->a(Ljava/util/List;)V

    iget-object p3, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/utils/f;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/mas/internal/model/a;->a(J)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    invoke-static {}, Lcom/samsung/android/mas/internal/utils/f;->a()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/samsung/android/mas/internal/model/a;->c(I)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/internal/model/a;->a(I)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/mas/internal/adevent/a;->a(I)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/model/a;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    new-instance v0, Lcom/samsung/android/mas/internal/model/a;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/model/a;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adevent/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->d(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/samsung/android/mas/internal/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->j(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/samsung/android/mas/internal/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->l(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/samsung/android/mas/internal/model/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->a(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/samsung/android/mas/internal/model/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->k(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/samsung/android/mas/internal/model/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->i(Ljava/lang/String;)V

    iget p2, p2, Lcom/samsung/android/mas/internal/model/b;->d:I

    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/internal/model/a;->b(I)V

    new-instance p2, Lcom/samsung/android/mas/utils/x;

    invoke-direct {p2, p1}, Lcom/samsung/android/mas/utils/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/samsung/android/mas/utils/u;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/internal/model/a;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/internal/model/a;->b(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/mas/internal/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/internal/model/a;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/mas/utils/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/model/a;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/adevent/a;->c:Lcom/samsung/android/mas/internal/model/d;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/model/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/model/a;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public a()Lcom/samsung/android/mas/internal/model/d;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/a;->c:Lcom/samsung/android/mas/internal/model/d;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adevent/a;->c:Lcom/samsung/android/mas/internal/model/d;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/model/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adevent/a;->c:Lcom/samsung/android/mas/internal/model/d;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/model/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->e(Ljava/util/List;)V

    :goto_0
    const/16 v0, 0x13

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adevent/a;->c:Lcom/samsung/android/mas/internal/model/d;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adevent/a;->c()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/mas/internal/model/d;->a(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/model/a;->d(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adevent/a;->c:Lcom/samsung/android/mas/internal/model/d;

    invoke-virtual {v1, p1}, Lcom/samsung/android/mas/internal/model/d;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/model/a;->d(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/model/d;)V
    .locals 0
    .param p1    # Lcom/samsung/android/mas/internal/model/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adevent/a;->c:Lcom/samsung/android/mas/internal/model/d;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/model/g;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/model/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adevent/a;->b:Ljava/util/List;

    return-void
.end method

.method public b()Lcom/samsung/android/mas/internal/model/g;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/model/g;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/mas/internal/adevent/a;->e:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/mas/internal/adevent/a;->e:I

    return v0
.end method
