.class public abstract Lcom/samsung/android/sso/network/a;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field public a:Lcom/samsung/android/sso/network/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Lcom/samsung/android/sso/network/b;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sso/network/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sso/network/a;->a:Lcom/samsung/android/sso/network/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.sso.network.HttpConnAsyncTask: int getErrorCode()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sso/network/a;)Lcom/samsung/android/sso/network/response/vo/b;
    .locals 0

    :try_start_0
    iget-object p3, p0, Lcom/samsung/android/sso/network/a;->a:Lcom/samsung/android/sso/network/b;

    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/sso/network/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sso/network/response/vo/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sso/network/response/vo/b;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.samsung.android.sso.network.HttpConnAsyncTask: com.samsung.android.sso.network.response.vo.VoOpenApiResult sendRequest(java.lang.String,java.lang.String,java.lang.String,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sso/network/a;->a:Lcom/samsung/android/sso/network/b;

    iput p1, v0, Lcom/samsung/android/sso/network/b;->b:I

    return-void
.end method
