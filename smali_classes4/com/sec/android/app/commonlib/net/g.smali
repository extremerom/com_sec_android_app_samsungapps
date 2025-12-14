.class public Lcom/sec/android/app/commonlib/net/g;
.super Lcom/sec/android/app/commonlib/net/h;
.source "ProGuard"


# instance fields
.field public d:Lorg/apache/http/client/methods/HttpGet;

.field public e:Z

.field public f:Lcom/sec/android/app/commonlib/net/a;

.field public g:Lcom/sec/android/app/download/IRequestFileInfo;

.field public h:Z

.field public i:Z

.field public j:Landroid/os/Handler;

.field public k:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/IRequestFileInfo;Lcom/sec/android/app/commonlib/net/a;)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/net/h;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/net/g;->d:Lorg/apache/http/client/methods/HttpGet;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/net/g;->e:Z

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/net/g;->h:Z

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/net/g;->i:Z

    new-instance v1, Lcom/sec/android/app/commonlib/net/g$a;

    const-string v2, "RF"

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/f;->b(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/commonlib/net/g$a;-><init>(Lcom/sec/android/app/commonlib/net/g;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/net/g;->j:Landroid/os/Handler;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/net/g;->k:Ljava/io/InputStream;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/net/g;->g:Lcom/sec/android/app/download/IRequestFileInfo;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/net/g;->f:Lcom/sec/android/app/commonlib/net/a;

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/commonlib/net/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/commonlib/net/g;->i:Z

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.net.RequestFile: java.lang.String getURL()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()Z
    .locals 2

    const-string v0, "RequestFIle cancel"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RequestFIle cancel 2"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/g;->d:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_0

    const-string v0, "RequestFIle cancel 3"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/g;->d:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    const-string v0, "RequestFIle cancel 4"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/g;->f:Lcom/sec/android/app/commonlib/net/a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/net/a;->a()V

    const-string v0, "RequestFIle cancel 5"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/net/g;->h:Z

    const-string v1, "RequestFIle cancel 6"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    return v0
.end method

.method public g()Lorg/apache/http/client/methods/HttpGet;
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/g;->g:Lcom/sec/android/app/download/IRequestFileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/download/IRequestFileInfo;->getDownloadURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/g;->g:Lcom/sec/android/app/download/IRequestFileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/download/IRequestFileInfo;->getDownloadURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isUsingStageURL()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getStagingAppHostUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lcom/sec/android/app/commonlib/xml/d2;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/net/g;->g:Lcom/sec/android/app/download/IRequestFileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/download/IRequestFileInfo;->getDownloadURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/xml/d2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/d2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/d2;->b()Ljava/lang/String;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :cond_1
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sec/android/app/commonlib/net/g;->d:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_2

    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/g;->f:Lcom/sec/android/app/commonlib/net/a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/net/a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/net/g;->e:Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/g;->d:Lorg/apache/http/client/methods/HttpGet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/net/g;->f:Lcom/sec/android/app/commonlib/net/a;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/net/a;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Range"

    invoke-virtual {v0, v2, v1}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/g;->f:Lcom/sec/android/app/commonlib/net/a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/net/a;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/g;->d:Lorg/apache/http/client/methods/HttpGet;

    return-object v0
.end method

.method public getThreadNo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/net/g;->i:Z

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/g;->o()V

    return-void
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/net/g;->h:Z

    return v0
.end method

.method public isSucceed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/net/g;->i:Z

    return v0
.end method

.method public j(Lorg/apache/http/HttpResponse;)V
    .locals 1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/net/g;->k:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/net/g;->p(Lorg/apache/http/HttpResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/net/g;->f:Lcom/sec/android/app/commonlib/net/a;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/net/a;->f()Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/net/g;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/net/g;->q(Lorg/apache/http/HttpResponse;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/commonlib/net/g;->f:Lcom/sec/android/app/commonlib/net/a;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/net/a;->f()Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/net/g;->e:Z

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/g;->l()V

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/net/h;->c:Z

    const-string v1, "RequestGET bSending=true"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/net/g;->k:Ljava/io/InputStream;

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/commonlib/net/g;->f:Lcom/sec/android/app/commonlib/net/a;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/commonlib/net/a;->h(Ljava/io/BufferedInputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/net/g;->i:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/net/g;->i:Z

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/g;->o()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    throw v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public m()Lcom/sec/android/app/commonlib/net/a;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.net.RequestFile: com.sec.android.app.commonlib.net.FileWriter getDownloadFile()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.net.RequestFile: boolean isCompletelyDownloaded()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public needRetry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/g;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/net/g;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final p(Lorg/apache/http/HttpResponse;)Z
    .locals 2

    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    aget-object p1, p1, v0

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "application/octet-stream"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final q(Lorg/apache/http/HttpResponse;)Z
    .locals 1

    const-string v0, "Content-Range"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public send(Lcom/sec/android/app/commonlib/net/INetAPI;)V
    .locals 1

    const-string v0, "RequestFILE send(NetAPI net)"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/g;->f:Lcom/sec/android/app/commonlib/net/a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/net/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/net/g;->i:Z

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/g;->o()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/commonlib/net/h;->send(Lcom/sec/android/app/commonlib/net/INetAPI;)V

    :goto_0
    return-void
.end method
