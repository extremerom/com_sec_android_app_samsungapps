.class public final Lcom/samsung/android/mas/internal/configuration/e;
.super Lcom/samsung/android/mas/ssp/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/mas/ssp/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/ssp/d;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;)I
    .locals 3

    const-class v0, Lcom/samsung/android/mas/internal/model/f;

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/mas/ssp/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/mas/internal/model/f;

    const-string v0, "AdConfigRequest"

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

    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/model/f;->a()I

    move-result p1

    return p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/mas/utils/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/mas/ssp/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/AdConfiguration"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?appid="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&deviceModel="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/configuration/e;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/configuration/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "AdConfigRequest"

    const-string v1, "SendAdConfigRequest, onPostExecute."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/configuration/e;->e:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/samsung/android/mas/internal/configuration/model/b;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/mas/ssp/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/configuration/model/b;

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/mas/internal/configuration/e;->f:I

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/mas/internal/configuration/d;->a(ILcom/samsung/android/mas/internal/configuration/model/b;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/mas/internal/configuration/e;->g:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/configuration/d;->b(I)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 p1, 0xc8

    const/4 v0, 0x1

    const-string v1, "AdConfigRequest"

    if-eq p2, p1, :cond_1

    const/16 p1, 0x193

    if-eq p2, p1, :cond_0

    const-string p1, "DEFAULT OTHER"

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/configuration/e;->e:Z

    const/16 p1, 0xcd

    iput p1, p0, Lcom/samsung/android/mas/internal/configuration/e;->g:I

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/mas/internal/configuration/e;->a(ILjava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "FORBIDDEN"

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/configuration/e;->e:Z

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/mas/internal/configuration/e;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/mas/internal/configuration/e;->f:I

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string p1, "HTTP_OK"

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/configuration/e;->e:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Response Payload - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public b()V
    .locals 2

    const-string v0, "AdConfigRequest"

    const-string v1, "onConnectionFailure"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/samsung/android/mas/internal/configuration/e;->g:I

    if-nez v0, :cond_0

    const/16 v0, 0xcd

    iput v0, p0, Lcom/samsung/android/mas/internal/configuration/e;->g:I

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)Lcom/samsung/android/mas/ssp/e;
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/configuration/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->o()I

    move-result v0

    new-instance v1, Lcom/samsung/android/mas/ssp/e$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/mas/ssp/e$a;-><init>(Ljava/lang/String;Z)V

    const-string p1, "AdConfigRequest"

    invoke-virtual {v1, p1}, Lcom/samsung/android/mas/ssp/e$a;->a(Ljava/lang/String;)Lcom/samsung/android/mas/ssp/e$a;

    move-result-object p1

    const/4 v1, 0x3

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

    iput v0, p0, Lcom/samsung/android/mas/internal/configuration/e;->g:I

    return-void
.end method
