.class public interface abstract Lcom/sec/android/app/commonlib/net/INetAPI;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract execute(Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract execute(Lorg/apache/http/client/methods/HttpHead;)Lorg/apache/http/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract execute(Lorg/apache/http/client/methods/HttpPost;)Lorg/apache/http/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sendRequest(Lcom/sec/android/app/commonlib/net/IRequest;)V
.end method
