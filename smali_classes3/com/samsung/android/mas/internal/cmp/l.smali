.class Lcom/samsung/android/mas/internal/cmp/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmp/h;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.0"

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmp/l;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/l;->c:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/l;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/cmp/g;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/l;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/samsung/android/mas/internal/cmp/g;->a(Landroid/content/Context;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/l;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/samsung/android/mas/internal/cmp/g;->b(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/l;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmp/l;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/mas/internal/cmp/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmp/l;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmp/l;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Lcom/samsung/android/mas/internal/cmp/g;->a(Landroid/content/Context;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ot/b;->c(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmp/l;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/mas/internal/cmp/g;->a(Landroid/content/Context;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ot/b;->d(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmp/l;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/mas/internal/cmp/g;->b(Landroid/content/Context;ZLjava/lang/String;)V

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

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/l;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/cmp/g;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/l;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/l;->i()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/ot/c;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/l;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/l;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/ot/c;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/l;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/cmp/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ot/b;->b(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/l;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/cmp/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
