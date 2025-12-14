.class public Lcom/samsung/context/sdk/samsunganalytics/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;

.field public l:Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->c:Z

    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->d:Z

    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->e:Z

    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->f:Z

    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->g:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->m:I

    iput v1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->n:I

    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->o:I

    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->p:I

    return-void
.end method


# virtual methods
.method public A(I)Lcom/samsung/context/sdk/samsunganalytics/b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.Configuration: com.samsung.context.sdk.samsunganalytics.Configuration setQueueSize(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.Configuration: void setRestrictedNetworkType(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/b;
    .locals 0

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public D(Z)Lcom/samsung/context/sdk/samsunganalytics/b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.Configuration: com.samsung.context.sdk.samsunganalytics.Configuration setUseAnonymizeIp(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;)Lcom/samsung/context/sdk/samsunganalytics/b;
    .locals 0

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->k:Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.Configuration: com.samsung.context.sdk.samsunganalytics.Configuration setUserId(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/b;
    .locals 0

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/samsung/context/sdk/samsunganalytics/b;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.Configuration: com.samsung.context.sdk.samsunganalytics.Configuration disableAutoDeviceId()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/samsung/context/sdk/samsunganalytics/b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->c:Z

    return-object p0
.end method

.method public c(Z)Lcom/samsung/context/sdk/samsunganalytics/b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.Configuration: com.samsung.context.sdk.samsunganalytics.Configuration enableFastReady(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;)Lcom/samsung/context/sdk/samsunganalytics/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/b;->E(Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;)Lcom/samsung/context/sdk/samsunganalytics/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->d:Z

    return-object p0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->m:I

    return v0
.end method

.method public f()Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;
    .locals 1

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->l:Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->o:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->p:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->n:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;
    .locals 1

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->k:Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->f:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->c:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->g:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->d:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->e:Z

    return v0
.end method

.method public u(Z)Lcom/samsung/context/sdk/samsunganalytics/b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.Configuration: com.samsung.context.sdk.samsunganalytics.Configuration setAlwaysRunningApp(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->m:I

    return-void
.end method

.method public w(Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;)Lcom/samsung/context/sdk/samsunganalytics/b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.Configuration: com.samsung.context.sdk.samsunganalytics.Configuration setDbOpenHelper(com.samsung.context.sdk.samsunganalytics.DBOpenHelper)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/b;
    .locals 0

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public y(I)Lcom/samsung/context/sdk/samsunganalytics/b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.Configuration: com.samsung.context.sdk.samsunganalytics.Configuration setNetworkTimeoutInMilliSeconds(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.Configuration: com.samsung.context.sdk.samsunganalytics.Configuration setOverrideIp(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
