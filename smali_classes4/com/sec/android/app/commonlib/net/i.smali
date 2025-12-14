.class public abstract Lcom/sec/android/app/commonlib/net/i;
.super Lcom/sec/android/app/commonlib/net/f;
.source "ProGuard"


# instance fields
.field public c:Lcom/sec/android/app/commonlib/net/NetError;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/net/f;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/net/NetError;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/net/NetError;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/net/i;->c:Lcom/sec/android/app/commonlib/net/NetError;

    return-void
.end method


# virtual methods
.method public abstract g()Lorg/apache/http/client/methods/HttpHead;
.end method

.method public abstract h(Lorg/apache/http/HttpResponse;)V
.end method

.method public isPOST()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public send(Lcom/sec/android/app/commonlib/net/INetAPI;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/i;->c:Lcom/sec/android/app/commonlib/net/NetError;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/net/NetError;->b()V

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/i;->g()Lorg/apache/http/client/methods/HttpHead;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpHead;->getURI()Ljava/net/URI;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpHead;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/f;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/net/INetAPI;->execute(Lorg/apache/http/client/methods/HttpHead;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/i;->c:Lcom/sec/android/app/commonlib/net/NetError;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/net/NetError;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/i;->c:Lcom/sec/android/app/commonlib/net/NetError;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/net/NetError;->k(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/net/i;->h(Lorg/apache/http/HttpResponse;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/i;->c:Lcom/sec/android/app/commonlib/net/NetError;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/net/NetError;->l(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/i;->c:Lcom/sec/android/app/commonlib/net/NetError;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/net/NetError;->l(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/i;->c:Lcom/sec/android/app/commonlib/net/NetError;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/net/NetError;->l(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_4
    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/i;->c:Lcom/sec/android/app/commonlib/net/NetError;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/net/NetError;->l(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/i;->c:Lcom/sec/android/app/commonlib/net/NetError;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/net/NetError;->l(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    :goto_6
    return-void
.end method
