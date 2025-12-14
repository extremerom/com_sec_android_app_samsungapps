.class Lcom/samsung/android/mas/internal/cmp/e;
.super Lcom/samsung/android/mas/internal/cmp/d;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmp/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/d;-><init>(Lcom/samsung/android/mas/internal/cmp/h;)V

    return-void
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/d;->a:Lcom/samsung/android/mas/internal/cmp/h;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmp/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/d;->a:Lcom/samsung/android/mas/internal/cmp/h;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmp/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/e;->d()Z

    move-result v0

    return v0
.end method
