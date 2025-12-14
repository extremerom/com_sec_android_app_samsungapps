.class public Lcom/samsung/android/sso/network/response/vo/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sso/network/response/vo/a;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sso/network/response/vo/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sso/network/response/vo/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sso/network/response/vo/a;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sso/network/response/vo/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sso/network/response/vo/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sso/network/response/vo/a;->d(I)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/sso/network/response/vo/a;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sso/network/response/vo/a;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/network/response/vo/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.sso.network.response.vo.VoError: java.lang.String getOpenApiId()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sso/network/response/vo/a;->a:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.android.sso.network.response.vo.VoError: void setErrorString(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sso/network/response/vo/a;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
