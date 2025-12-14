.class Lcom/samsung/android/mas/internal/cmp/m;
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

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmp/m;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/m;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/m;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmp/h0;->a(Ljava/lang/String;)Lcom/samsung/android/mas/internal/cmp/h0;

    move-result-object v1

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/mas/internal/cmp/h0;->a(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/m;->c:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/m;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmp/h0;->a(Ljava/lang/String;)Lcom/samsung/android/mas/internal/cmp/h0;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/m;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmp/h0;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 7

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmp/m;->b:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x0

    const-string v5, "1.0"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/mas/internal/cmp/m;->a(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public c()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmp/m;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/mas/internal/cmp/m;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/mas/internal/ot/b;->c(Landroid/content/Context;)Z

    move-result v5

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmp/m;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/mas/internal/ot/b;->d(Landroid/content/Context;)Z

    move-result v6

    iget-object v7, p0, Lcom/samsung/android/mas/internal/cmp/m;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/mas/internal/cmp/m;->a(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;)V

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

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/m;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmp/h0;->a(Ljava/lang/String;)Lcom/samsung/android/mas/internal/cmp/h0;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/m;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmp/h0;->b(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/m;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/m;->i()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/ot/c;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/m;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/m;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/ot/c;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/m;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmp/h0;->a(Ljava/lang/String;)Lcom/samsung/android/mas/internal/cmp/h0;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/m;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmp/h0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ot/b;->b(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/m;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmp/h0;->a(Ljava/lang/String;)Lcom/samsung/android/mas/internal/cmp/h0;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/m;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmp/h0;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
