.class public Lcom/iab/omid/library/samsung/internal/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/iab/omid/library/samsung/internal/d$a;
.implements Lcom/iab/omid/library/samsung/devicevolume/c;


# static fields
.field public static f:Lcom/iab/omid/library/samsung/internal/i;


# instance fields
.field public a:F

.field public final b:Lcom/iab/omid/library/samsung/devicevolume/e;

.field public final c:Lcom/iab/omid/library/samsung/devicevolume/b;

.field public d:Lcom/iab/omid/library/samsung/devicevolume/d;

.field public e:Lcom/iab/omid/library/samsung/internal/c;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/samsung/devicevolume/e;Lcom/iab/omid/library/samsung/devicevolume/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iab/omid/library/samsung/internal/i;->a:F

    iput-object p1, p0, Lcom/iab/omid/library/samsung/internal/i;->b:Lcom/iab/omid/library/samsung/devicevolume/e;

    iput-object p2, p0, Lcom/iab/omid/library/samsung/internal/i;->c:Lcom/iab/omid/library/samsung/devicevolume/b;

    return-void
.end method

.method public static d()Lcom/iab/omid/library/samsung/internal/i;
    .locals 3

    sget-object v0, Lcom/iab/omid/library/samsung/internal/i;->f:Lcom/iab/omid/library/samsung/internal/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iab/omid/library/samsung/devicevolume/b;

    invoke-direct {v0}, Lcom/iab/omid/library/samsung/devicevolume/b;-><init>()V

    new-instance v1, Lcom/iab/omid/library/samsung/devicevolume/e;

    invoke-direct {v1}, Lcom/iab/omid/library/samsung/devicevolume/e;-><init>()V

    new-instance v2, Lcom/iab/omid/library/samsung/internal/i;

    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/samsung/internal/i;-><init>(Lcom/iab/omid/library/samsung/devicevolume/e;Lcom/iab/omid/library/samsung/devicevolume/b;)V

    sput-object v2, Lcom/iab/omid/library/samsung/internal/i;->f:Lcom/iab/omid/library/samsung/internal/i;

    :cond_0
    sget-object v0, Lcom/iab/omid/library/samsung/internal/i;->f:Lcom/iab/omid/library/samsung/internal/i;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/iab/omid/library/samsung/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/samsung/internal/i;->e:Lcom/iab/omid/library/samsung/internal/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/c;->e()Lcom/iab/omid/library/samsung/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/samsung/internal/i;->e:Lcom/iab/omid/library/samsung/internal/c;

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/samsung/internal/i;->e:Lcom/iab/omid/library/samsung/internal/c;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    iput p1, p0, Lcom/iab/omid/library/samsung/internal/i;->a:F

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/internal/i;->a()Lcom/iab/omid/library/samsung/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/internal/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/samsung/adsession/o;

    invoke-virtual {v1}, Lcom/iab/omid/library/samsung/adsession/o;->t()Lcom/iab/omid/library/samsung/publisher/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/samsung/publisher/a;->b(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/iab/omid/library/samsung/walking/a;->o()Lcom/iab/omid/library/samsung/walking/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/samsung/walking/a;->p()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iab/omid/library/samsung/walking/a;->o()Lcom/iab/omid/library/samsung/walking/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/samsung/walking/a;->n()V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/samsung/internal/i;->c:Lcom/iab/omid/library/samsung/devicevolume/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/devicevolume/b;->a()Lcom/iab/omid/library/samsung/devicevolume/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/samsung/internal/i;->b:Lcom/iab/omid/library/samsung/devicevolume/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/iab/omid/library/samsung/devicevolume/e;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/samsung/devicevolume/a;Lcom/iab/omid/library/samsung/devicevolume/c;)Lcom/iab/omid/library/samsung/devicevolume/d;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/samsung/internal/i;->d:Lcom/iab/omid/library/samsung/devicevolume/d;

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/iab/omid/library/samsung/internal/i;->a:F

    return v0
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/b;->k()Lcom/iab/omid/library/samsung/internal/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/samsung/internal/d;->b(Lcom/iab/omid/library/samsung/internal/d$a;)V

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/b;->k()Lcom/iab/omid/library/samsung/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/internal/d;->i()V

    invoke-static {}, Lcom/iab/omid/library/samsung/walking/a;->o()Lcom/iab/omid/library/samsung/walking/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/walking/a;->p()V

    iget-object v0, p0, Lcom/iab/omid/library/samsung/internal/i;->d:Lcom/iab/omid/library/samsung/devicevolume/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/devicevolume/d;->d()V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/samsung/walking/a;->o()Lcom/iab/omid/library/samsung/walking/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/walking/a;->r()V

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/b;->k()Lcom/iab/omid/library/samsung/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/internal/d;->j()V

    iget-object v0, p0, Lcom/iab/omid/library/samsung/internal/i;->d:Lcom/iab/omid/library/samsung/devicevolume/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/devicevolume/d;->e()V

    return-void
.end method
