.class Lcom/samsung/android/mas/internal/adrequest/a$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/configuration/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/adrequest/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/adrequest/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/adrequest/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/a$c;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a$c;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/adrequest/a;->b(Lcom/samsung/android/mas/internal/adrequest/a;)Lcom/samsung/android/mas/internal/model/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdLoaderInternal"

    const-string v2, "onConfigSupported: Request is cancelled. Return!"

    invoke-static {v0, v2}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a$c;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a$c;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a$c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a$c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a$c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a$c;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    const/16 v2, 0xd2

    invoke-virtual {v0, v2}, Lcom/samsung/android/mas/internal/adrequest/a;->a(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a$c;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    const/16 v2, 0xd1

    invoke-virtual {v0, v2}, Lcom/samsung/android/mas/internal/adrequest/a;->a(I)V

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a$c;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    const/16 v2, 0xd0

    invoke-virtual {v0, v2}, Lcom/samsung/android/mas/internal/adrequest/a;->a(I)V

    return v1
.end method

.method private b()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->v()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->w()Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->N()Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a$c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private f()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/ads/UserAge;->isChild()Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a$c;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/adrequest/a;->a(Lcom/samsung/android/mas/internal/adrequest/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/euconsent/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a$c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a$c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private i()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a$c;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/adrequest/a;->a(Lcom/samsung/android/mas/internal/adrequest/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmp/c;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a$c;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/adrequest/a;->a(Lcom/samsung/android/mas/internal/adrequest/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmp/c;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public synthetic onConfigNotSupported()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/configuration/i;->a(Lcom/samsung/android/mas/internal/configuration/c;)V

    return-void
.end method

.method public onConfigNotSupported(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a$c;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/adrequest/a;->b(Lcom/samsung/android/mas/internal/adrequest/a;)Lcom/samsung/android/mas/internal/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/k;->i()V

    const-string v0, "AdLoaderInternal"

    const-string v1, "onConfigNotSupported: Request is cancelled!"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a$c;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/a;->a(I)V

    return-void
.end method

.method public onConfigSupported()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a$c;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/adrequest/a;->b(Lcom/samsung/android/mas/internal/adrequest/a;)Lcom/samsung/android/mas/internal/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/k;->i()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a$c;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/adrequest/a;->c(Lcom/samsung/android/mas/internal/adrequest/a;)V

    :cond_0
    return-void
.end method

.method public onExternalConfigStartTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a$c;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/adrequest/a;->b(Lcom/samsung/android/mas/internal/adrequest/a;)Lcom/samsung/android/mas/internal/model/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/mas/internal/model/k;->a(J)V

    return-void
.end method
