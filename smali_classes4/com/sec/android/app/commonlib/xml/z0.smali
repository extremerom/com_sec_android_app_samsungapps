.class public abstract Lcom/sec/android/app/commonlib/xml/z0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/xml/IXmlParserData;


# instance fields
.field protected mServerError:Lcom/sec/android/app/commonlib/net/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/z0;->mServerError:Lcom/sec/android/app/commonlib/net/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/net/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
.end method

.method public abstract onPostParseError()V
.end method

.method public abstract onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
.end method

.method public onReceiveParsingResult(Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;)V
    .locals 1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getHeaderMap()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/xml/z0;->onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getServerErrorInfo()Lcom/sec/android/app/commonlib/net/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/xml/z0;->setServerError(Lcom/sec/android/app/commonlib/net/n;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/z0;->onPostParseError()V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/xml/z0;->onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setServerError(Lcom/sec/android/app/commonlib/net/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/z0;->mServerError:Lcom/sec/android/app/commonlib/net/n;

    return-void
.end method
