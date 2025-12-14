.class public Lcom/sec/android/app/commonlib/net/j;
.super Lcom/sec/android/app/commonlib/net/h;
.source "ProGuard"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lorg/apache/http/client/methods/HttpGet;

.field public f:Lcom/sec/android/app/commonlib/webimage/f;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/net/h;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/net/j;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/net/j;->e:Lorg/apache/http/client/methods/HttpGet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/commonlib/net/j;->g:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/net/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/net/j;->d:Ljava/lang/String;

    new-instance v1, Lcom/sec/android/app/commonlib/webimage/f;

    invoke-direct {v1, p2, p1, v0}, Lcom/sec/android/app/commonlib/webimage/f;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/net/j;->f:Lcom/sec/android/app/commonlib/webimage/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;II)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.net.RequestImage: void <init>(java.lang.String,android.content.Context,int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.net.RequestImage: java.lang.String getURL()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lorg/apache/http/client/methods/HttpGet;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/j;->d:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isUsingStageURL()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getStagingImgHostUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/xml/d2;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/net/j;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/commonlib/xml/d2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/d2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/d2;->b()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sec/android/app/commonlib/net/j;->e:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_1

    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/j;->e:Lorg/apache/http/client/methods/HttpGet;

    return-object v0
.end method

.method public getThreadNo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSucceed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Lorg/apache/http/HttpResponse;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    iget-object p1, p0, Lcom/sec/android/app/commonlib/net/j;->f:Lcom/sec/android/app/commonlib/webimage/f;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/webimage/f;->d(Ljava/io/InputStream;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/net/j;->m(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/j;->c(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/net/j;->m(Z)V

    goto :goto_0

    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/net/j;->m(Z)V

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/j;->c(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isUsingStageURL()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getStagingImgHostUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public l()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/j;->f:Lcom/sec/android/app/commonlib/webimage/f;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/webimage/f;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final m(Z)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "notifyimage result fail"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Lcom/sec/android/app/commonlib/net/f;->d(Lcom/sec/android/app/commonlib/net/f;ZLcom/sec/android/app/commonlib/net/NetError;)V

    return-void
.end method

.method public needRetry()Z
    .locals 3

    iget v0, p0, Lcom/sec/android/app/commonlib/net/j;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/commonlib/net/j;->g:I

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
