.class final Lcom/samsung/android/mas/internal/adrequest/e;
.super Lcom/samsung/android/mas/ssp/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/mas/ssp/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/samsung/android/mas/internal/adrequest/request/a;

.field private final f:Lcom/samsung/android/mas/internal/adrequest/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/mas/internal/adrequest/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/samsung/android/mas/internal/model/k;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/adrequest/request/a;Lcom/samsung/android/mas/internal/adrequest/f;Lcom/samsung/android/mas/internal/model/k;)V
    .locals 0
    .param p1    # Lcom/samsung/android/mas/internal/adrequest/request/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/mas/internal/adrequest/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/mas/internal/model/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/mas/internal/adrequest/request/a;",
            "Lcom/samsung/android/mas/internal/adrequest/f<",
            "TT;>;",
            "Lcom/samsung/android/mas/internal/model/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/mas/ssp/d;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/e;->e:Lcom/samsung/android/mas/internal/adrequest/request/a;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/adrequest/e;->f:Lcom/samsung/android/mas/internal/adrequest/f;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/adrequest/e;->g:Lcom/samsung/android/mas/internal/model/k;

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    const-class v0, Lcom/samsung/android/mas/internal/model/f;

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/mas/ssp/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/mas/internal/model/f;

    const-string v0, "AdRequest"

    const-string v1, "HttpResponse "

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Error "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/model/f;->a()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/model/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private a(Lcom/samsung/android/mas/internal/adrequest/response/a;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/response/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Lcom/samsung/android/mas/internal/adrequest/response/a;)V
    .locals 1
    .param p1    # Lcom/samsung/android/mas/internal/adrequest/response/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->f:Lcom/samsung/android/mas/internal/adrequest/f;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/f;->j(Lcom/samsung/android/mas/internal/adrequest/response/a;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->f:Lcom/samsung/android/mas/internal/adrequest/f;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/f;->i(Lcom/samsung/android/mas/internal/adrequest/response/a;)V

    return-void
.end method

.method private d()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->h:I

    invoke-static {v0}, Lcom/samsung/android/mas/ads/AdError;->isError(I)Z

    move-result v0

    return v0
.end method

.method private e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/mas/ssp/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/AdRequest"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->g:Lcom/samsung/android/mas/internal/model/k;

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/configuration/d;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/k;->a(I)Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 3

    new-instance v0, Lcom/samsung/android/mas/utils/a0;

    invoke-direct {v0}, Lcom/samsung/android/mas/utils/a0;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/e;->f:Lcom/samsung/android/mas/internal/adrequest/f;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/adrequest/f;->a()Lcom/samsung/android/mas/utils/v;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/mas/internal/adrequest/e;->h:I

    invoke-virtual {v0, v2}, Lcom/samsung/android/mas/utils/a0;->a(I)Lcom/samsung/android/mas/utils/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Lcom/samsung/android/mas/utils/z;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/adrequest/e;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->e:Lcom/samsung/android/mas/internal/adrequest/request/a;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/e;->g:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/k;)Lcom/samsung/android/mas/internal/adrequest/request/a$a;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "AdRequest"

    if-nez p1, :cond_0

    const-string p1, "AdRequest payload creation failed"

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x12d

    iput p1, p0, Lcom/samsung/android/mas/internal/adrequest/e;->h:I

    return-object v0

    :cond_0
    iget-object v2, p1, Lcom/samsung/android/mas/internal/adrequest/request/a$a;->a:Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;

    if-nez v2, :cond_1

    const-string v2, "AdRequest payload creation failed by policy"

    invoke-static {v1, v2}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Lcom/samsung/android/mas/internal/adrequest/request/a$a;->b:I

    iput p1, p0, Lcom/samsung/android/mas/internal/adrequest/e;->h:I

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/e;->g:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/model/k;->g()V

    iget-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/e;->g:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/model/k;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "Request is cancelled"

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/e;->g:Lcom/samsung/android/mas/internal/model/k;

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/mas/internal/configuration/d;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/mas/internal/model/k;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "Ad timed out in AdRequest creation"

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x133

    iput p1, p0, Lcom/samsung/android/mas/internal/adrequest/e;->h:I

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->e:Lcom/samsung/android/mas/internal/adrequest/request/a;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/adrequest/request/a$a;->a:Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/a;->c(Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/e;->f()V

    return-void

    :cond_0
    const-class v0, Lcom/samsung/android/mas/internal/adrequest/response/a;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/mas/ssp/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/adrequest/response/a;

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/e;->a(Lcom/samsung/android/mas/internal/adrequest/response/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Invalid Ad response received"

    invoke-static {p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;)I

    const/16 p1, 0xcb

    iput p1, p0, Lcom/samsung/android/mas/internal/adrequest/e;->h:I

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/e;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->g:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/k;->h()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "AdRequest"

    const-string v0, "Ad timed out in reading Ad response"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x133

    iput p1, p0, Lcom/samsung/android/mas/internal/adrequest/e;->h:I

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/e;->f()V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/e;->b(Lcom/samsung/android/mas/internal/adrequest/response/a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->g:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/k;->e()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 p1, 0xc8

    const-string v0, "AdRequest"

    if-eq p2, p1, :cond_4

    const/4 p1, 0x0

    const/16 v1, 0xcc

    if-eq p2, v1, :cond_3

    const/16 v0, 0x190

    if-eq p2, v0, :cond_2

    const/16 v0, 0x193

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_0

    const/16 v0, 0xcb

    iput v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->h:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x12f

    iput v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->h:I

    goto :goto_0

    :cond_1
    const/16 v0, 0xc9

    iput v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->h:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x12e

    iput v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->h:I

    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/mas/internal/adrequest/e;->a(ILjava/lang/String;)V

    return-object p1

    :cond_3
    const-string p2, "No Ad from server"

    invoke-static {v0, p2}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lcom/samsung/android/mas/internal/adrequest/e;->h:I

    return-object p1

    :cond_4
    const-string p1, "Success to get Ad response from server"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HTTP_OK: Response Payload - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public b()V
    .locals 2

    const-string v0, "AdRequest"

    const-string v1, "onConnectionFailure"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0xcb

    iput v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->h:I

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)Lcom/samsung/android/mas/ssp/e;
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->o()I

    move-result v0

    new-instance v1, Lcom/samsung/android/mas/ssp/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/mas/ssp/e$a;-><init>(Ljava/lang/String;Z)V

    const-string p1, "AdRequest"

    invoke-virtual {v1, p1}, Lcom/samsung/android/mas/ssp/e$a;->a(Ljava/lang/String;)Lcom/samsung/android/mas/ssp/e$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/samsung/android/mas/ssp/e$a;->b(I)Lcom/samsung/android/mas/ssp/e$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/ssp/e$a;->a(I)Lcom/samsung/android/mas/ssp/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/ssp/e$a;->a()Lcom/samsung/android/mas/ssp/e;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    const/16 v0, 0xca

    iput v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->h:I

    return-void
.end method
