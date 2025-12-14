.class public Lcom/sec/android/app/commonlib/xml/result/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/xml/StrStrMap;

.field public b:Ljava/util/ArrayList;

.field public c:Lcom/sec/android/app/commonlib/net/n;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/result/a;->a:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/result/a;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/app/commonlib/net/n;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/net/n;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/result/a;->c:Lcom/sec/android/app/commonlib/net/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/result/a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/result/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addBodyListMap(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/result/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBodyListListMap()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/result/a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBodyListMap()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/result/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHeaderMap()Lcom/sec/android/app/commonlib/xml/StrStrMap;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/result/a;->a:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-object v0
.end method

.method public getServerErrorInfo()Lcom/sec/android/app/commonlib/net/n;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/result/a;->c:Lcom/sec/android/app/commonlib/net/n;

    return-object v0
.end method

.method public setHeaderMap(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/result/a;->a:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-void
.end method

.method public setServerErrorCode(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/result/a;->c:Lcom/sec/android/app/commonlib/net/n;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/net/n;->d(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/xml/result/a;->c:Lcom/sec/android/app/commonlib/net/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/net/n;->d(I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setServerErrorInfo(Lcom/sec/android/app/commonlib/net/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/result/a;->c:Lcom/sec/android/app/commonlib/net/n;

    return-void
.end method

.method public setServerErrorMsg(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/result/a;->c:Lcom/sec/android/app/commonlib/net/n;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/net/n;->e(Ljava/lang/String;)V

    return-void
.end method
