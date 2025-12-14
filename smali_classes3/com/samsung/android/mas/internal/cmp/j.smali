.class public Lcom/samsung/android/mas/internal/cmp/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmp/h;


# instance fields
.field a:Lcom/samsung/android/mas/internal/cmp/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/samsung/android/mas/internal/cmp/k;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/mas/internal/cmp/h;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/j;->a:Lcom/samsung/android/mas/internal/cmp/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/j;->a:Lcom/samsung/android/mas/internal/cmp/h;

    invoke-interface {v0, p1}, Lcom/samsung/android/mas/internal/cmp/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/j;->a:Lcom/samsung/android/mas/internal/cmp/h;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmp/h;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/j;->a:Lcom/samsung/android/mas/internal/cmp/h;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmp/h;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/j;->a:Lcom/samsung/android/mas/internal/cmp/h;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmp/h;->c()V

    return-void
.end method

.method public synthetic d()J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/l0;->e(Lcom/samsung/android/mas/internal/cmp/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/j;->a:Lcom/samsung/android/mas/internal/cmp/h;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmp/h;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/j;->a:Lcom/samsung/android/mas/internal/cmp/h;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmp/h;->f()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/j;->a:Lcom/samsung/android/mas/internal/cmp/h;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmp/h;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/j;->a:Lcom/samsung/android/mas/internal/cmp/h;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmp/h;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/j;->a:Lcom/samsung/android/mas/internal/cmp/h;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmp/h;->i()Z

    move-result v0

    return v0
.end method
