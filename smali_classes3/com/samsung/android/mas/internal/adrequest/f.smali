.class Lcom/samsung/android/mas/internal/adrequest/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/mas/internal/adrequest/request/c;

.field private final b:Lcom/samsung/android/mas/internal/model/k;

.field private final c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private final f:Lcom/samsung/android/mas/utils/v;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/adrequest/request/c;Lcom/samsung/android/mas/internal/model/k;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/adrequest/f;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/adrequest/f;->e:Z

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/f;->a:Lcom/samsung/android/mas/internal/adrequest/request/c;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/adrequest/f;->b:Lcom/samsung/android/mas/internal/model/k;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/adrequest/f;->c:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/mas/utils/v;

    invoke-direct {p1}, Lcom/samsung/android/mas/utils/v;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/f;->f:Lcom/samsung/android/mas/utils/v;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/internal/adrequest/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/samsung/android/mas/internal/adrequest/response/a;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/f;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/f;->b:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/model/k;->b()Lcom/samsung/android/mas/internal/model/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/mas/internal/adrequest/response/a;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/mas/utils/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/f;->b()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/adformats/d;

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/mas/utils/a0;

    invoke-direct {v0}, Lcom/samsung/android/mas/utils/a0;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/f;->a()Lcom/samsung/android/mas/utils/v;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/utils/a0;->a(Ljava/lang/Object;)Lcom/samsung/android/mas/utils/z;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/mas/utils/v;->b(Lcom/samsung/android/mas/utils/z;)V

    return-void
.end method

.method private b(Lcom/samsung/android/mas/internal/adrequest/response/a;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/f;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/f;->b:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/model/k;->b()Lcom/samsung/android/mas/internal/model/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/mas/internal/adrequest/response/a;->b(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/mas/utils/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/f;->b()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/adformats/f;

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lcom/samsung/android/mas/internal/adrequest/response/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/response/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/adconstant/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/f;->c(Lcom/samsung/android/mas/internal/adrequest/response/a;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/mas/internal/adconstant/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/f;->b(Lcom/samsung/android/mas/internal/adrequest/response/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/f;->b()V

    :goto_0
    return-void
.end method

.method private e(Lcom/samsung/android/mas/internal/adrequest/response/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/response/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/adconstant/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/f;->h(Lcom/samsung/android/mas/internal/adrequest/response/a;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/mas/internal/adconstant/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/f;->g(Lcom/samsung/android/mas/internal/adrequest/response/a;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/mas/internal/adconstant/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/f;->f(Lcom/samsung/android/mas/internal/adrequest/response/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/f;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/mas/utils/v;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/f;->f:Lcom/samsung/android/mas/utils/v;

    return-object v0
.end method

.method public a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adassets/b;",
            ">;TT;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/mas/utils/a0;

    invoke-direct {v0}, Lcom/samsung/android/mas/utils/a0;-><init>()V

    iget-boolean v1, p0, Lcom/samsung/android/mas/internal/adrequest/f;->e:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/mas/utils/e;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/mas/internal/imagedownloader/c;

    invoke-direct {v1}, Lcom/samsung/android/mas/internal/imagedownloader/c;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/f;->b:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v1, v2}, Lcom/samsung/android/mas/internal/imagedownloader/c;->a(Lcom/samsung/android/mas/internal/model/k;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/mas/internal/imagedownloader/c;->a(Z)V

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/imagedownloader/c;->b()Lcom/samsung/android/mas/utils/v;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/mas/internal/adrequest/f$a;

    invoke-direct {v3, p0, p2, v0}, Lcom/samsung/android/mas/internal/adrequest/f$a;-><init>(Lcom/samsung/android/mas/internal/adrequest/f;Ljava/lang/Object;Lcom/samsung/android/mas/utils/a0;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/mas/utils/v;->a(Lcom/samsung/android/mas/utils/w;)V

    iget-object p2, p0, Lcom/samsung/android/mas/internal/adrequest/f;->c:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/mas/utils/e0;->b()Lcom/samsung/android/mas/utils/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/e0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v1, p2, p1, v0}, Lcom/samsung/android/mas/internal/imagedownloader/c;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/f;->a()Lcom/samsung/android/mas/utils/v;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/utils/a0;->a(Ljava/lang/Object;)Lcom/samsung/android/mas/utils/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/utils/v;->b(Lcom/samsung/android/mas/utils/z;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/adrequest/f;->e:Z

    return-void
.end method

.method public b()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/samsung/android/mas/utils/a0;

    invoke-direct {v0}, Lcom/samsung/android/mas/utils/a0;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/f;->a()Lcom/samsung/android/mas/utils/v;

    move-result-object v1

    const/16 v2, 0x130

    invoke-virtual {v0, v2}, Lcom/samsung/android/mas/utils/a0;->a(I)Lcom/samsung/android/mas/utils/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Lcom/samsung/android/mas/utils/z;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/adrequest/f;->d:Z

    return-void
.end method

.method public c(Lcom/samsung/android/mas/internal/adrequest/response/a;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/f;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/f;->b:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/model/k;->b()Lcom/samsung/android/mas/internal/model/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/mas/internal/adrequest/response/a;->c(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/mas/utils/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/f;->b()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/adformats/h;

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/adrequest/f;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/f;->a:Lcom/samsung/android/mas/internal/adrequest/request/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/request/c;->a()Lcom/samsung/android/mas/internal/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/c;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/adrequest/adcache/a;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/f;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/mas/internal/adrequest/adcache/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/mas/internal/adrequest/adcache/a;->b(Ljava/lang/String;)Lcom/samsung/android/mas/internal/adrequest/adcache/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/f;->b:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/adcache/b;->a()Lcom/samsung/android/mas/internal/model/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/mas/internal/model/k;->a(Lcom/samsung/android/mas/internal/model/b;)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/adcache/b;->b()Lcom/samsung/android/mas/internal/adrequest/response/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/f;->i(Lcom/samsung/android/mas/internal/adrequest/response/a;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Lcom/samsung/android/mas/internal/adrequest/response/a;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/f;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/f;->b:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/model/k;->b()Lcom/samsung/android/mas/internal/model/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/mas/internal/adrequest/response/a;->d(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/adformats/i;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/f;->b()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adformats/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/mas/internal/adrequest/f;->a(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lcom/samsung/android/mas/internal/adrequest/response/a;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/f;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/f;->b:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/model/k;->b()Lcom/samsung/android/mas/internal/model/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/mas/internal/adrequest/response/a;->e(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/mas/utils/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/f;->b()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/adformats/j;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/j;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/mas/internal/adrequest/f;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Lcom/samsung/android/mas/internal/adrequest/response/a;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/f;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/f;->b:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/model/k;->b()Lcom/samsung/android/mas/internal/model/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/mas/internal/adrequest/response/a;->f(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/mas/utils/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/f;->b()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/adformats/k;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/k;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/mas/internal/adrequest/f;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Lcom/samsung/android/mas/internal/adrequest/response/a;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/f;->b:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/f;->b:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/k;->b()Lcom/samsung/android/mas/internal/model/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/response/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/mas/internal/model/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/f;->b:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/k;->b()Lcom/samsung/android/mas/internal/model/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/response/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/mas/internal/model/b;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/f;->b:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/k;->b()Lcom/samsung/android/mas/internal/model/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/response/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/mas/internal/model/b;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/f;->b:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/k;->b()Lcom/samsung/android/mas/internal/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/f;->a:Lcom/samsung/android/mas/internal/adrequest/request/c;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/adrequest/request/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/response/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/samsung/android/mas/internal/model/b;->k:Z

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/response/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/f;->a:Lcom/samsung/android/mas/internal/adrequest/request/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/request/c;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/f;->a(Lcom/samsung/android/mas/internal/adrequest/response/a;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/f;->d(Lcom/samsung/android/mas/internal/adrequest/response/a;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/f;->c(Lcom/samsung/android/mas/internal/adrequest/response/a;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/f;->e(Lcom/samsung/android/mas/internal/adrequest/response/a;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/f;->g(Lcom/samsung/android/mas/internal/adrequest/response/a;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/f;->h(Lcom/samsung/android/mas/internal/adrequest/response/a;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/f;->f(Lcom/samsung/android/mas/internal/adrequest/response/a;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Lcom/samsung/android/mas/internal/adrequest/response/a;)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/adrequest/f;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/adcache/b;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/adrequest/adcache/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/adcache/b;->a(Lcom/samsung/android/mas/internal/adrequest/response/a;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/f;->b:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/model/k;->b()Lcom/samsung/android/mas/internal/model/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/adcache/b;->a(Lcom/samsung/android/mas/internal/model/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/adrequest/adcache/b;->a(J)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/f;->a:Lcom/samsung/android/mas/internal/adrequest/request/c;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/request/c;->a()Lcom/samsung/android/mas/internal/model/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/model/c;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/mas/internal/adrequest/adcache/a;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/f;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/mas/internal/adrequest/adcache/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/mas/internal/adrequest/adcache/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/adrequest/adcache/b;)V

    :cond_0
    return-void
.end method
