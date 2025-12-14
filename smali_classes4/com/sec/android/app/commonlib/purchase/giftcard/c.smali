.class public Lcom/sec/android/app/commonlib/purchase/giftcard/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/responseparser/IMapContainer;


# instance fields
.field map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

.field public registrationType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/c;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/c;->registrationType:I

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/c;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public clearContainer()V
    .locals 0

    return-void
.end method

.method public closeMap()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/c;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/sec/android/app/commonlib/doc/ObjectCreatedFromMap;->a(Lcom/sec/android/app/commonlib/xml/StrStrMap;Ljava/lang/Class;Ljava/lang/Object;Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/c;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-void
.end method

.method public findString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public openMap()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/c;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-void
.end method

.method public setResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
