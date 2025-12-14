.class Lcom/samsung/android/mas/internal/cmp/x;
.super Lcom/samsung/android/mas/internal/cmp/v;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/v;-><init>()V

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/configuration/d;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/mas/internal/cmp/j;

    invoke-direct {v2, p1, p2}, Lcom/samsung/android/mas/internal/cmp/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Lcom/samsung/android/mas/internal/cmp/h;

    invoke-interface {v2, v0}, Lcom/samsung/android/mas/internal/cmp/h;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/mas/internal/cmp/b0;

    invoke-direct {p1}, Lcom/samsung/android/mas/internal/cmp/b0;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/v;->b:Lcom/samsung/android/mas/internal/cmp/a0;

    new-instance p1, Lcom/samsung/android/mas/internal/cmp/e;

    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Lcom/samsung/android/mas/internal/cmp/h;

    invoke-direct {p1, p2}, Lcom/samsung/android/mas/internal/cmp/e;-><init>(Lcom/samsung/android/mas/internal/cmp/h;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/v;->c:Lcom/samsung/android/mas/internal/cmp/d;

    new-instance p1, Lcom/samsung/android/mas/internal/cmp/t;

    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Lcom/samsung/android/mas/internal/cmp/h;

    invoke-direct {p1, v1, p2}, Lcom/samsung/android/mas/internal/cmp/t;-><init>(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmp/h;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/v;->d:Lcom/samsung/android/mas/internal/cmp/s;

    return-void
.end method
