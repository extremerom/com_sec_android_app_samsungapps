.class public Lcom/sec/android/app/commonlib/net/l;
.super Lcom/sec/android/app/commonlib/net/i;
.source "ProGuard"


# instance fields
.field public d:Lorg/apache/http/client/methods/HttpHead;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/net/i;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/app/commonlib/net/l;->d:Lorg/apache/http/client/methods/HttpHead;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/commonlib/net/l;->f:Z

    iput-boolean p2, p0, Lcom/sec/android/app/commonlib/net/l;->g:Z

    iput-object p1, p0, Lcom/sec/android/app/commonlib/net/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.net.RequestResourceHeaders: java.lang.String getURL()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/l;->d:Lorg/apache/http/client/methods/HttpHead;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpHead;->abort()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/net/l;->f:Z

    return v0
.end method

.method public g()Lorg/apache/http/client/methods/HttpHead;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/l;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/http/client/methods/HttpHead;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/net/l;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/net/l;->d:Lorg/apache/http/client/methods/HttpHead;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThreadNo()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public h(Lorg/apache/http/HttpResponse;)V
    .locals 2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/net/l;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/net/l;->g:Z

    :goto_0
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

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/net/NetError;->k(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/sec/android/app/commonlib/net/l;->g:Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/i;->c:Lcom/sec/android/app/commonlib/net/NetError;

    invoke-virtual {p0, p0, p1, v0}, Lcom/sec/android/app/commonlib/net/f;->d(Lcom/sec/android/app/commonlib/net/f;ZLcom/sec/android/app/commonlib/net/NetError;)V

    return-void
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/net/l;->f:Z

    return v0
.end method

.method public isSucceed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/net/l;->g:Z

    return v0
.end method

.method public needRetry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public send(Lcom/sec/android/app/commonlib/net/INetAPI;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/commonlib/net/i;->send(Lcom/sec/android/app/commonlib/net/INetAPI;)V

    return-void
.end method
