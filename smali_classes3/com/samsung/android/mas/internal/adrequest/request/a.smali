.class public Lcom/samsung/android/mas/internal/adrequest/request/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/adrequest/request/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/samsung/android/mas/internal/adrequest/request/c;

.field private b:Lcom/samsung/android/mas/internal/ifa/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adrequest/request/jsonfilter/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->a:Lcom/samsung/android/mas/internal/adrequest/request/c;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->b:Lcom/samsung/android/mas/internal/ifa/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->e:Ljava/util/List;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/gson/ExclusionStrategy;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/mas/internal/adrequest/request/jsonfilter/b;

    invoke-interface {v2}, Lcom/samsung/android/mas/internal/adrequest/request/jsonfilter/b;->a()Lcom/google/gson/ExclusionStrategy;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;)V
    .locals 2
    .param p1    # Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/e;

    invoke-interface {v1, p1}, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/e;->a(Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/c;

    invoke-interface {v1}, Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/adrequest/request/a$a;
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->e(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->k()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->a(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->c(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->f()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->b:Lcom/samsung/android/mas/internal/ifa/a;

    if-nez v1, :cond_0

    const-string v1, "AdRequestBuilder"

    const-string v2, "Retrieving ad id info synchronized"

    invoke-static {v1, v2}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/mas/internal/ifa/c;->a()Lcom/samsung/android/mas/internal/ifa/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/mas/internal/ifa/c;->b(Landroid/content/Context;)Lcom/samsung/android/mas/internal/ifa/a;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->b:Lcom/samsung/android/mas/internal/ifa/a;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->b:Lcom/samsung/android/mas/internal/ifa/a;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/ifa/a;)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->j()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->a:Lcom/samsung/android/mas/internal/adrequest/request/c;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/adrequest/request/c;->a()Lcom/samsung/android/mas/internal/model/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->a(Lcom/samsung/android/mas/internal/model/c;)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->l()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->b(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/a;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->a([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->a:Lcom/samsung/android/mas/internal/adrequest/request/c;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/request/c;->h()I

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->a:Lcom/samsung/android/mas/internal/adrequest/request/c;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/adrequest/request/c;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->a:Lcom/samsung/android/mas/internal/adrequest/request/c;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/adrequest/request/c;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->a:Lcom/samsung/android/mas/internal/adrequest/request/c;

    invoke-virtual {v3}, Lcom/samsung/android/mas/internal/adrequest/request/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/request/a;->b(Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;)V

    new-instance p1, Lcom/samsung/android/mas/internal/adrequest/request/a$a;

    invoke-direct {p1, v0}, Lcom/samsung/android/mas/internal/adrequest/request/a$a;-><init>(Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/k;)Lcom/samsung/android/mas/internal/adrequest/request/a$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/request/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/adrequest/request/a$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p1, Lcom/samsung/android/mas/internal/adrequest/request/a$a;->a:Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a(Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;)Lcom/samsung/android/mas/internal/model/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/mas/internal/model/k;->a(Lcom/samsung/android/mas/internal/model/b;)V

    return-object p1
.end method

.method public a(Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;)Lcom/samsung/android/mas/internal/model/b;
    .locals 2
    .param p1    # Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/mas/internal/model/b;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/model/b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/mas/internal/model/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/mas/internal/model/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->b()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/mas/internal/model/b;->d:I

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/mas/internal/model/b;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public a(Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/c;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/adrequest/request/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->a:Lcom/samsung/android/mas/internal/adrequest/request/c;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/e;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/adrequest/request/jsonfilter/b;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/ifa/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->b:Lcom/samsung/android/mas/internal/ifa/a;

    return-void
.end method

.method public b(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Lcom/samsung/android/mas/internal/adrequest/request/fieldblocker/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/mas/internal/utils/h;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/utils/q;

    invoke-direct {v0}, Lcom/samsung/android/mas/utils/q;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/utils/q;->a(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/utils/q;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
