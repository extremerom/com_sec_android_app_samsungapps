.class public Lcom/sec/android/app/commonlib/restapi/response/vo/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/net/n;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/net/n;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/net/n;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a:Lcom/sec/android/app/commonlib/net/n;

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getServerErrorCode()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a:Lcom/sec/android/app/commonlib/net/n;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/net/n;->a()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/sec/android/app/commonlib/net/n;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a:Lcom/sec/android/app/commonlib/net/n;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->c()Lcom/sec/android/app/commonlib/net/n;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a:Lcom/sec/android/app/commonlib/net/n;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/net/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a:Lcom/sec/android/app/commonlib/net/n;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/net/n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a:Lcom/sec/android/app/commonlib/net/n;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/net/n;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a:Lcom/sec/android/app/commonlib/net/n;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/net/n;->d(I)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)Lcom/sec/android/app/commonlib/restapi/response/vo/a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->d:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->c:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->g:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->f:Ljava/lang/String;

    return-void
.end method

.method public q(Lcom/sec/android/app/commonlib/net/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a:Lcom/sec/android/app/commonlib/net/n;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mErrorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmErrorString = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmTransactionId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
