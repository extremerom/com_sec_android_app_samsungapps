.class public Lcom/samsung/android/mas/utils/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "DevSettingsManager"

    const-string v1, "clearConfigInfoAndConsents"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/utils/b;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/utils/j;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/k;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "setMockSettings"

    const-string v1, "DevSettingsManager"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/mas/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/samsung/android/mas/utils/k;->c(Landroid/content/Context;Z)V

    return p2

    :cond_1
    :goto_0
    const-string p1, "invalid params!"

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 8

    const-string v0, "DevSettingsManager"

    const-string v1, "clearMockSettings"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/mas/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/k;->c(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/k;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/g;->a(Landroid/content/Context;Z)V

    invoke-static {p1}, Lcom/samsung/android/mas/utils/f;->a(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/utils/k;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/g;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/utils/k;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/utils/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/k;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/utils/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/k;->e(Landroid/content/Context;Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/utils/j;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/utils/j;->a()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/utils/k;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/k;->f(Landroid/content/Context;Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/utils/g;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/utils/k;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/utils/k;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/utils/k;->h(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/utils/g;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/utils/k;->i(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/utils/k;->k(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/utils/k;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "7.20.6"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/utils/k;->n(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
