.class public Lcom/samsung/android/mas/internal/configuration/g;
.super Lcom/samsung/android/mas/internal/configuration/f;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/configuration/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/configuration/f;-><init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/configuration/h;)V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/cmp/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private g()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->K()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/f;->a()V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
