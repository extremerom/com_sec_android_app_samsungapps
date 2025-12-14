.class public Lcom/samsung/android/iap/network/response/vo/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/iap/network/response/vo/g;->a:I

    iput v0, p0, Lcom/samsung/android/iap/network/response/vo/g;->b:I

    iput v0, p0, Lcom/samsung/android/iap/network/response/vo/g;->c:I

    iput v0, p0, Lcom/samsung/android/iap/network/response/vo/g;->d:I

    iput v0, p0, Lcom/samsung/android/iap/network/response/vo/g;->e:I

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/iap/network/response/vo/g;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/iap/network/response/vo/g;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/iap/network/response/vo/g;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransactionId  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/g;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nTotalCount     = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/g;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nStartNum       = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/g;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nEndNum         = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nNumList        = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nFunctionId     = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nFunctionName   = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nReturnCode     = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/iap/network/response/vo/g;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/vo/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/vo/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/iap/network/response/vo/g;->e:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/vo/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/iap/network/response/vo/g;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/iap/network/response/vo/g;->b:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/iap/network/response/vo/g;->a:I

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/iap/util/i;->i(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/iap/network/response/vo/g;->d:I

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/iap/network/response/vo/g;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/iap/network/response/vo/g;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/iap/util/i;->i(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/iap/network/response/vo/g;->e:I

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/iap/network/response/vo/g;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/iap/util/i;->i(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/iap/network/response/vo/g;->c:I

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/iap/util/i;->i(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/iap/network/response/vo/g;->b:I

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/iap/util/i;->i(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/iap/network/response/vo/g;->a:I

    :cond_0
    return-void
.end method
