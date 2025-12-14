.class public Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

.field public b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

.field public c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

.field public d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    return-void
.end method


# virtual methods
.method public a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->r()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    invoke-virtual {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    invoke-virtual {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->h(Z)V

    :goto_0
    return-object p1
.end method

.method public b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->u()Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    invoke-virtual {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    invoke-virtual {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k(Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->l(Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->h(Z)V

    :goto_0
    return-object p1
.end method

.method public c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->t()Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->v()Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->y()Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    move-result-object v0

    return-object v0
.end method
