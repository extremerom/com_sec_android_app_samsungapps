.class public Lcom/sec/android/app/commonlib/xml/o0;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/LoginInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/doc/LoginInfo;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/LoginInfo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/o0;->a:Lcom/sec/android/app/commonlib/doc/LoginInfo;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/commonlib/doc/LoginInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/o0;->a:Lcom/sec/android/app/commonlib/doc/LoginInfo;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/o0;->a()Lcom/sec/android/app/commonlib/doc/LoginInfo;

    move-result-object v0

    return-object v0
.end method

.method public onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/LoginInfo;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/LoginInfo;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/o0;->a:Lcom/sec/android/app/commonlib/doc/LoginInfo;

    return-void
.end method

.method public onPostParseError()V
    .locals 0

    return-void
.end method

.method public onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method

.method public onReceiveParsingResult(Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sec/android/app/commonlib/xml/z0;->onReceiveParsingResult(Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/o0;->a:Lcom/sec/android/app/commonlib/doc/LoginInfo;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/z0;->mServerError:Lcom/sec/android/app/commonlib/net/n;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/net/n;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/LoginInfo;->j(I)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "childInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v1

    const-string v2, "childStatus"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/commonlib/xml/o0;->a:Lcom/sec/android/app/commonlib/doc/LoginInfo;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/sec/android/app/commonlib/doc/LoginInfo;->childStatus:Ljava/lang/String;

    :cond_2
    const-string v2, "nonChildAge"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/commonlib/xml/o0;->a:Lcom/sec/android/app/commonlib/doc/LoginInfo;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/sec/android/app/commonlib/doc/LoginInfo;->nonChildAge:Ljava/lang/String;

    :cond_3
    const-string v2, "guardAuthToken"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/commonlib/xml/o0;->a:Lcom/sec/android/app/commonlib/doc/LoginInfo;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/sec/android/app/commonlib/doc/LoginInfo;->guardAuthToken:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-void
.end method
