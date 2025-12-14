.class public Lcom/samsung/android/mas/internal/adrequest/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/adrequest/d;
.implements Lcom/samsung/android/mas/internal/adrequest/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/adrequest/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/mas/ads/NativeAd;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/mas/internal/adrequest/d;",
        "Lcom/samsung/android/mas/internal/adrequest/b;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/samsung/android/mas/internal/adrequest/request/c;

.field private c:Lcom/samsung/android/mas/ads/AdListenAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/mas/ads/AdListenAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/samsung/android/mas/internal/model/k;

.field private e:Lcom/samsung/android/mas/internal/adrequest/c;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/samsung/android/mas/ads/NativeAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Lcom/samsung/android/mas/internal/configuration/c;

.field private m:Lcom/samsung/android/mas/internal/adrequest/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->b:Lcom/samsung/android/mas/internal/adrequest/request/c;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->f:Z

    iput-boolean v1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->k:Z

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->l:Lcom/samsung/android/mas/internal/configuration/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/g;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->m:Lcom/samsung/android/mas/internal/adrequest/g;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/internal/adrequest/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/samsung/android/mas/internal/ifa/a;)Lcom/samsung/android/mas/internal/adrequest/request/a;
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/b;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/adrequest/request/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->b:Lcom/samsung/android/mas/internal/adrequest/request/c;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/mas/internal/adrequest/request/b;->b(Lcom/samsung/android/mas/internal/adrequest/request/c;Lcom/samsung/android/mas/internal/ifa/a;)Lcom/samsung/android/mas/internal/adrequest/request/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/samsung/android/mas/internal/adrequest/f;Lcom/samsung/android/mas/internal/ifa/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/mas/internal/adrequest/f<",
            "TT;>;",
            "Lcom/samsung/android/mas/internal/ifa/a;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/e;

    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/adrequest/a;->a(Lcom/samsung/android/mas/internal/ifa/a;)Lcom/samsung/android/mas/internal/adrequest/request/a;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->d:Lcom/samsung/android/mas/internal/model/k;

    invoke-direct {v0, p2, p1, v1}, Lcom/samsung/android/mas/internal/adrequest/e;-><init>(Lcom/samsung/android/mas/internal/adrequest/request/a;Lcom/samsung/android/mas/internal/adrequest/f;Lcom/samsung/android/mas/internal/model/k;)V

    invoke-static {}, Lcom/samsung/android/mas/ssp/i;->a()Lcom/samsung/android/mas/ssp/i;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/mas/internal/adrequest/a;->a:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    invoke-virtual {p1, v1}, Lcom/samsung/android/mas/ssp/i;->c([Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/samsung/android/mas/internal/adrequest/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/mas/internal/adrequest/f<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/f;->c()Z

    move-result p1

    return p1
.end method

.method public static bridge synthetic b(Lcom/samsung/android/mas/internal/adrequest/a;)Lcom/samsung/android/mas/internal/model/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->d:Lcom/samsung/android/mas/internal/model/k;

    return-object p0
.end method

.method private b(Lcom/samsung/android/mas/internal/ifa/a;)V
    .locals 3

    const-string v0, "AdLoaderInternal"

    const-string v1, "Cached ad id is available. Validation will be required later..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->j:Z

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->d:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/k;->k()V

    invoke-static {}, Lcom/samsung/android/mas/internal/ifa/c;->a()Lcom/samsung/android/mas/internal/ifa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ifa/c;->b()Lcom/samsung/android/mas/utils/v;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/mas/internal/adrequest/a$a;

    invoke-direct {v2, p0}, Lcom/samsung/android/mas/internal/adrequest/a$a;-><init>(Lcom/samsung/android/mas/internal/adrequest/a;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/mas/utils/v;->a(Lcom/samsung/android/mas/utils/w;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/mas/internal/ifa/c;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/ifa/a;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/mas/internal/adrequest/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a;->m()V

    return-void
.end method

.method private d()Lcom/samsung/android/mas/internal/adrequest/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/mas/internal/adrequest/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/f;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->b:Lcom/samsung/android/mas/internal/adrequest/request/c;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/a;->d:Lcom/samsung/android/mas/internal/model/k;

    iget-object v3, p0, Lcom/samsung/android/mas/internal/adrequest/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/mas/internal/adrequest/f;-><init>(Lcom/samsung/android/mas/internal/adrequest/request/c;Lcom/samsung/android/mas/internal/model/k;Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->h:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/adrequest/f;->b(Z)V

    iget-boolean v1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->f:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/adrequest/f;->a(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/f;->a()Lcom/samsung/android/mas/utils/v;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/mas/internal/adrequest/a$b;

    invoke-direct {v2, p0}, Lcom/samsung/android/mas/internal/adrequest/a$b;-><init>(Lcom/samsung/android/mas/internal/adrequest/a;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/mas/utils/v;->a(Lcom/samsung/android/mas/utils/w;)V

    return-object v0
.end method

.method private e()Lcom/samsung/android/mas/internal/ifa/a;
    .locals 2

    invoke-static {}, Lcom/samsung/android/mas/internal/ifa/c;->a()Lcom/samsung/android/mas/internal/ifa/c;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/ifa/c;->c(Landroid/content/Context;)Lcom/samsung/android/mas/internal/ifa/a;

    move-result-object v0

    return-object v0
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->c:Lcom/samsung/android/mas/ads/AdListenAdapter;

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

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->d:Lcom/samsung/android/mas/internal/model/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->l:Lcom/samsung/android/mas/internal/configuration/c;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/configuration/d;->b(Lcom/samsung/android/mas/internal/configuration/c;)V

    return-void
.end method

.method private l()V
    .locals 3

    const-string v0, "AdLoaderInternal"

    const-string v1, "Getting for config first..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/a$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/adrequest/a$c;-><init>(Lcom/samsung/android/mas/internal/adrequest/a;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->l:Lcom/samsung/android/mas/internal/configuration/c;

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/a;->l:Lcom/samsung/android/mas/internal/configuration/c;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/configuration/d;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/configuration/c;)V

    return-void
.end method

.method private m()V
    .locals 3

    const-string v0, "AdLoaderInternal"

    const-string v1, "reuseAdFromCache if not possible, requestAdAsyncFromServer"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a;->q()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/a;->s()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a;->e()Lcom/samsung/android/mas/internal/ifa/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/a;->b(Lcom/samsung/android/mas/internal/ifa/a;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a;->d()Lcom/samsung/android/mas/internal/adrequest/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/mas/internal/adrequest/a;->a(Lcom/samsung/android/mas/internal/adrequest/f;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/mas/internal/adrequest/a;->a(Lcom/samsung/android/mas/internal/adrequest/f;Lcom/samsung/android/mas/internal/ifa/a;)V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->i:Lcom/samsung/android/mas/ads/NativeAd;

    instance-of v0, v0, Lcom/samsung/android/mas/internal/adformats/b;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/a;->i:Lcom/samsung/android/mas/ads/NativeAd;

    check-cast v2, Lcom/samsung/android/mas/internal/adformats/b;

    invoke-interface {v2, v0, v1}, Lcom/samsung/android/mas/internal/adformats/b;->a(J)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->i:Lcom/samsung/android/mas/ads/NativeAd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->k:Z

    return-void
.end method

.method private t()I
    .locals 2

    invoke-static {}, Lcom/samsung/android/mas/utils/b0;->a()Lcom/samsung/android/mas/utils/b0;

    move-result-object v0

    const-string v1, "AdLoaderInternal"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/mas/utils/a;->b()Lcom/samsung/android/mas/utils/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Ad listener set is invalid"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x66

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Request already in process"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x68

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const-string v0, "SDK not initialized, return"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x67

    return v0
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/internal/adrequest/request/c;)I
    .locals 2
    .param p1    # Lcom/samsung/android/mas/internal/adrequest/request/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestLoadAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/request/c;->b()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/mas/ads/AdTypes;->getAdTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdLoaderInternal"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/utils/l;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->b:Lcom/samsung/android/mas/internal/adrequest/request/c;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a;->t()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/mas/ads/AdError;->isError(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->m:Lcom/samsung/android/mas/internal/adrequest/g;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/g;->f()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/a;->p()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a;->l()V

    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->c:Lcom/samsung/android/mas/ads/AdListenAdapter;

    if-nez v0, :cond_0

    const-string v0, "AdLoaderInternal"

    const-string v1, "listener not set. failed to refresh ad"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->b:Lcom/samsung/android/mas/internal/adrequest/request/c;

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/a;->a(Lcom/samsung/android/mas/internal/adrequest/request/c;)I

    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request failed, error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdLoaderInternal"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->c:Lcom/samsung/android/mas/ads/AdListenAdapter;

    if-nez v0, :cond_0

    const-string v0, "adRequestFailed: mAdListener is null. Unable to send UI callback."

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/mas/internal/adconstant/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/AdListenAdapter;->deliverError(I)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/a;->a(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/a;->b(I)V

    return-void
.end method

.method public a(Lcom/samsung/android/mas/ads/AdListenAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/mas/ads/AdListenAdapter<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->c:Lcom/samsung/android/mas/ads/AdListenAdapter;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->d:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AdLoaderInternal"

    const-string v0, "onAdLoaded: Request is cancelled. Return!"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->i:Lcom/samsung/android/mas/ads/NativeAd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->k:Z

    iget-boolean p1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->j:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/a;->c()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelRequest, fromUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdLoaderInternal"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->d:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/k;->a()V

    if-eqz p1, :cond_0

    const/16 p1, 0x134

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/a;->b(I)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a;->k()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->m:Lcom/samsung/android/mas/internal/adrequest/g;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/g;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->m:Lcom/samsung/android/mas/internal/adrequest/g;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/g;->e()V

    return-void
.end method

.method public b(I)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->m:Lcom/samsung/android/mas/internal/adrequest/g;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/g;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->h:Z

    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->d:Lcom/samsung/android/mas/internal/model/k;

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/configuration/d;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdLoaderInternal"

    const-string v1, "Ad Load timeout. Load failed!"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x133

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/a;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->c:Lcom/samsung/android/mas/ads/AdListenAdapter;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a;->o()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->c:Lcom/samsung/android/mas/ads/AdListenAdapter;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->i:Lcom/samsung/android/mas/ads/NativeAd;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/AdListenAdapter;->deliverAd(Lcom/samsung/android/mas/ads/NativeAd;)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/a;->r()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->d:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/k;->l()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->m:Lcom/samsung/android/mas/internal/adrequest/g;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->i:Lcom/samsung/android/mas/ads/NativeAd;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/adrequest/g;->a(Lcom/samsung/android/mas/ads/NativeAd;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->m:Lcom/samsung/android/mas/internal/adrequest/g;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->i:Lcom/samsung/android/mas/ads/NativeAd;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->f:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->g:Z

    return-void
.end method

.method public g()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a;->h()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "AdLoaderInternal"

    const-string v1, "AdIdInfo validation failed"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->d:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/k;->j()V

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/configuration/d;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/adcache/a;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/adrequest/adcache/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/adcache/a;->a()V

    const/16 v0, 0x132

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/a;->a(I)V

    return-void
.end method

.method public j()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "AdLoaderInternal"

    const-string v1, "AdIdInfo validation successful"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->d:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/k;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->j:Z

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/a;->c()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->e:Lcom/samsung/android/mas/internal/adrequest/c;

    if-nez v0, :cond_0

    const-string v0, "AdLoaderInternal"

    const-string v1, "resumeRefreshHandler : mAdRefreshHandler is null, return"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/configuration/d;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/adrequest/c;->a(I)V

    return-void
.end method

.method public p()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/samsung/android/mas/internal/model/k;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/model/k;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->d:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/k;->m()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->m:Lcom/samsung/android/mas/internal/adrequest/g;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/a;->d:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/adrequest/g;->a(Lcom/samsung/android/mas/internal/model/k;)V

    return-void
.end method

.method public r()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->e:Lcom/samsung/android/mas/internal/adrequest/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/adrequest/c;-><init>(Lcom/samsung/android/mas/internal/adrequest/d;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->e:Lcom/samsung/android/mas/internal/adrequest/c;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->e:Lcom/samsung/android/mas/internal/adrequest/c;

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/configuration/d;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/adrequest/c;->b(I)V

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a;->e:Lcom/samsung/android/mas/internal/adrequest/c;

    if-nez v0, :cond_0

    const-string v0, "AdLoaderInternal"

    const-string/jumbo v1, "stopAdRefreshHandler : mAdRefreshHandler is null, return"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/c;->c()V

    return-void
.end method
