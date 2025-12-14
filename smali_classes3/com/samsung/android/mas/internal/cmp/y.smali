.class Lcom/samsung/android/mas/internal/cmp/y;
.super Lcom/samsung/android/mas/internal/cmp/v;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/v;-><init>()V

    new-instance v0, Lcom/samsung/android/mas/internal/cmp/o;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/mas/internal/cmp/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Lcom/samsung/android/mas/internal/cmp/h;

    new-instance p1, Lcom/samsung/android/mas/internal/cmp/c0;

    invoke-direct {p1, v0}, Lcom/samsung/android/mas/internal/cmp/c0;-><init>(Lcom/samsung/android/mas/internal/cmp/h;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/v;->b:Lcom/samsung/android/mas/internal/cmp/a0;

    new-instance p1, Lcom/samsung/android/mas/internal/cmp/f;

    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Lcom/samsung/android/mas/internal/cmp/h;

    invoke-direct {p1, p2}, Lcom/samsung/android/mas/internal/cmp/f;-><init>(Lcom/samsung/android/mas/internal/cmp/h;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/v;->c:Lcom/samsung/android/mas/internal/cmp/d;

    new-instance p1, Lcom/samsung/android/mas/internal/cmp/u;

    invoke-direct {p1}, Lcom/samsung/android/mas/internal/cmp/u;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/v;->d:Lcom/samsung/android/mas/internal/cmp/s;

    return-void
.end method
