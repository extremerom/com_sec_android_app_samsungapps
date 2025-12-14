.class public Lcom/samsung/android/mas/internal/adrequest/request/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/b;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/samsung/android/mas/internal/adrequest/request/c;Lcom/samsung/android/mas/internal/ifa/a;)Lcom/samsung/android/mas/internal/adrequest/request/a;
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/request/c;->b()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/mas/ads/AdTypes;->isInstantGameType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/d;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/adrequest/request/d;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/a;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/adrequest/request/a;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a(Lcom/samsung/android/mas/internal/adrequest/request/c;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a(Lcom/samsung/android/mas/internal/ifa/a;)V

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/samsung/android/mas/internal/adrequest/request/a;Lcom/samsung/android/mas/internal/adrequest/request/c;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/a;

    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/adrequest/request/c;->a()Lcom/samsung/android/mas/internal/model/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/a;-><init>(Lcom/samsung/android/mas/internal/model/c;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a(Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/c;)V

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/jsonfilter/a;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/adrequest/request/jsonfilter/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a(Lcom/samsung/android/mas/internal/adrequest/request/jsonfilter/b;)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/request/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/adrequest/request/c;->b()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/mas/ads/AdTypes;->isOmSupportingType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/d;

    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/adrequest/request/c;->i()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/d;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a(Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/e;)V

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/adrequest/request/c;->b()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/mas/ads/AdTypes;->isInstantGameType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/c;

    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/adrequest/request/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/adrequest/request/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a(Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/e;)V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/request/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/samsung/android/mas/internal/euconsent/a$a;

    invoke-direct {p2}, Lcom/samsung/android/mas/internal/euconsent/a$a;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/b;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/samsung/android/mas/internal/euconsent/a$a;->b(Landroid/content/Context;)Lcom/samsung/android/mas/internal/euconsent/a;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/b;

    invoke-direct {v0, p2}, Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/b;-><init>(Lcom/samsung/android/mas/internal/euconsent/a;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a(Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/c;)V

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/a;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/request/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/a;-><init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/euconsent/a;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a(Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/e;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/request/b;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/samsung/android/mas/internal/gcfconsent/a$a;

    invoke-direct {p2}, Lcom/samsung/android/mas/internal/gcfconsent/a$a;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/request/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/mas/internal/gcfconsent/a$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/mas/internal/gcfconsent/a;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/b;

    invoke-direct {v0, p2}, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/b;-><init>(Lcom/samsung/android/mas/internal/gcfconsent/a;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a(Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/e;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->x()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->y()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public b(Lcom/samsung/android/mas/internal/adrequest/request/c;Lcom/samsung/android/mas/internal/ifa/a;)Lcom/samsung/android/mas/internal/adrequest/request/a;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/adrequest/request/b;->a(Lcom/samsung/android/mas/internal/adrequest/request/c;Lcom/samsung/android/mas/internal/ifa/a;)Lcom/samsung/android/mas/internal/adrequest/request/a;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/mas/internal/adrequest/request/b;->a(Lcom/samsung/android/mas/internal/adrequest/request/a;Lcom/samsung/android/mas/internal/adrequest/request/c;)V

    return-object p2
.end method

.method public d()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
