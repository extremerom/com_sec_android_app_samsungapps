.class public Lcom/iab/omid/library/samsung/adsession/o;
.super Lcom/iab/omid/library/samsung/adsession/b;
.source "ProGuard"


# instance fields
.field public final a:Lcom/iab/omid/library/samsung/adsession/d;

.field public final b:Lcom/iab/omid/library/samsung/adsession/c;

.field public final c:Lcom/iab/omid/library/samsung/internal/f;

.field public d:Lcom/iab/omid/library/samsung/weakreference/a;

.field public e:Lcom/iab/omid/library/samsung/publisher/a;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lcom/iab/omid/library/samsung/adsession/m;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/samsung/adsession/c;Lcom/iab/omid/library/samsung/adsession/d;)V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/iab/omid/library/samsung/adsession/o;-><init>(Lcom/iab/omid/library/samsung/adsession/c;Lcom/iab/omid/library/samsung/adsession/d;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/iab/omid/library/samsung/adsession/c;Lcom/iab/omid/library/samsung/adsession/d;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/iab/omid/library/samsung/adsession/b;-><init>()V

    new-instance v0, Lcom/iab/omid/library/samsung/internal/f;

    invoke-direct {v0}, Lcom/iab/omid/library/samsung/internal/f;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->c:Lcom/iab/omid/library/samsung/internal/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->f:Z

    iput-boolean v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->g:Z

    iput-object p1, p0, Lcom/iab/omid/library/samsung/adsession/o;->b:Lcom/iab/omid/library/samsung/adsession/c;

    iput-object p2, p0, Lcom/iab/omid/library/samsung/adsession/o;->a:Lcom/iab/omid/library/samsung/adsession/d;

    iput-object p3, p0, Lcom/iab/omid/library/samsung/adsession/o;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/samsung/adsession/o;->l(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/samsung/adsession/d;->b()Lcom/iab/omid/library/samsung/adsession/e;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/samsung/adsession/e;->b:Lcom/iab/omid/library/samsung/adsession/e;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/iab/omid/library/samsung/adsession/d;->b()Lcom/iab/omid/library/samsung/adsession/e;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/samsung/adsession/e;->d:Lcom/iab/omid/library/samsung/adsession/e;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/iab/omid/library/samsung/publisher/c;

    invoke-virtual {p2}, Lcom/iab/omid/library/samsung/adsession/d;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iab/omid/library/samsung/adsession/d;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p3, v1, p2}, Lcom/iab/omid/library/samsung/publisher/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->e:Lcom/iab/omid/library/samsung/publisher/a;

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lcom/iab/omid/library/samsung/publisher/b;

    invoke-virtual {p2}, Lcom/iab/omid/library/samsung/adsession/d;->i()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lcom/iab/omid/library/samsung/publisher/b;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lcom/iab/omid/library/samsung/adsession/o;->e:Lcom/iab/omid/library/samsung/publisher/a;

    invoke-virtual {p2}, Lcom/iab/omid/library/samsung/publisher/a;->x()V

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/c;->e()Lcom/iab/omid/library/samsung/internal/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/iab/omid/library/samsung/internal/c;->b(Lcom/iab/omid/library/samsung/adsession/o;)V

    iget-object p2, p0, Lcom/iab/omid/library/samsung/adsession/o;->e:Lcom/iab/omid/library/samsung/publisher/a;

    invoke-virtual {p2, p1}, Lcom/iab/omid/library/samsung/publisher/a;->e(Lcom/iab/omid/library/samsung/adsession/c;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->d:Lcom/iab/omid/library/samsung/weakreference/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/adsession/o;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->g:Z

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/adsession/o;->t()Lcom/iab/omid/library/samsung/publisher/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/publisher/a;->t()V

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/c;->e()Lcom/iab/omid/library/samsung/internal/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/samsung/internal/c;->d(Lcom/iab/omid/library/samsung/adsession/o;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/adsession/o;->t()Lcom/iab/omid/library/samsung/publisher/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/publisher/a;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->e:Lcom/iab/omid/library/samsung/publisher/a;

    iput-object v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->k:Lcom/iab/omid/library/samsung/adsession/m;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/samsung/utils/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/adsession/o;->o()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/samsung/adsession/o;->l(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/adsession/o;->t()Lcom/iab/omid/library/samsung/publisher/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/publisher/a;->a()V

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/samsung/adsession/o;->k(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;Lcom/iab/omid/library/samsung/adsession/h;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->c:Lcom/iab/omid/library/samsung/internal/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iab/omid/library/samsung/internal/f;->c(Landroid/view/View;Lcom/iab/omid/library/samsung/adsession/h;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/iab/omid/library/samsung/adsession/m;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/samsung/adsession/o;->k:Lcom/iab/omid/library/samsung/adsession/m;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->c:Lcom/iab/omid/library/samsung/internal/f;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/internal/f;->f()V

    return-void
.end method

.method public h()V
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->f:Z

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/c;->e()Lcom/iab/omid/library/samsung/internal/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/samsung/internal/c;->f(Lcom/iab/omid/library/samsung/adsession/o;)V

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/i;->d()Lcom/iab/omid/library/samsung/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/internal/i;->c()F

    move-result v0

    iget-object v1, p0, Lcom/iab/omid/library/samsung/adsession/o;->e:Lcom/iab/omid/library/samsung/publisher/a;

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/samsung/publisher/a;->b(F)V

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->e:Lcom/iab/omid/library/samsung/publisher/a;

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/a;->a()Lcom/iab/omid/library/samsung/internal/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/samsung/internal/a;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/samsung/publisher/a;->l(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->e:Lcom/iab/omid/library/samsung/publisher/a;

    iget-object v1, p0, Lcom/iab/omid/library/samsung/adsession/o;->a:Lcom/iab/omid/library/samsung/adsession/d;

    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/samsung/publisher/a;->g(Lcom/iab/omid/library/samsung/adsession/o;Lcom/iab/omid/library/samsung/adsession/d;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/adsession/o;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/samsung/weakreference/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/iab/omid/library/samsung/adsession/o;->k:Lcom/iab/omid/library/samsung/adsession/m;

    iget-object v1, p0, Lcom/iab/omid/library/samsung/adsession/o;->h:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/iab/omid/library/samsung/adsession/m;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/adsession/o;->n()V

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/adsession/o;->t()Lcom/iab/omid/library/samsung/publisher/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/samsung/publisher/a;->m(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/iab/omid/library/samsung/adsession/o;->j:Z

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/c;->e()Lcom/iab/omid/library/samsung/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/internal/c;->c()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/samsung/adsession/o;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lcom/iab/omid/library/samsung/adsession/o;->o()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lcom/iab/omid/library/samsung/adsession/o;->d:Lcom/iab/omid/library/samsung/weakreference/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/samsung/weakreference/a;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/samsung/weakreference/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->d:Lcom/iab/omid/library/samsung/weakreference/a;

    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->d:Lcom/iab/omid/library/samsung/weakreference/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->c:Lcom/iab/omid/library/samsung/internal/f;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/internal/f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->k:Lcom/iab/omid/library/samsung/adsession/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->g:Z

    return v0
.end method

.method public t()Lcom/iab/omid/library/samsung/publisher/a;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->e:Lcom/iab/omid/library/samsung/publisher/a;

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->b:Lcom/iab/omid/library/samsung/adsession/c;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/adsession/c;->b()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->b:Lcom/iab/omid/library/samsung/adsession/c;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/adsession/c;->c()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->f:Z

    return v0
.end method

.method public x()V
    .locals 1

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/adsession/o;->m()V

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/adsession/o;->t()Lcom/iab/omid/library/samsung/publisher/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/publisher/a;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->i:Z

    return-void
.end method

.method public y()V
    .locals 1

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/adsession/o;->n()V

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/adsession/o;->t()Lcom/iab/omid/library/samsung/publisher/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/publisher/a;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/samsung/adsession/o;->j:Z

    return-void
.end method
