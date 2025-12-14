.class public abstract Lcom/sec/android/app/commonlib/listmodel/ListReceiver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/responseparser/IMapContainer;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/commonlib/responseparser/IMapContainer;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private _Received:Lcom/sec/android/app/commonlib/baselist/BaseList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/commonlib/baselist/BaseList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private map:Lcom/sec/android/app/commonlib/xml/StrStrMap;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/baselist/BaseList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/commonlib/baselist/BaseList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/listmodel/ListReceiver;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/listmodel/ListReceiver;->_Received:Lcom/sec/android/app/commonlib/baselist/BaseList;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/sec/android/app/commonlib/xml/StrStrMap;)Ljava/lang/Object;
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/listmodel/ListReceiver;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()Lcom/sec/android/app/commonlib/baselist/BaseList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/listmodel/ListReceiver;->_Received:Lcom/sec/android/app/commonlib/baselist/BaseList;

    return-object v0
.end method

.method public clearContainer()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/listmodel/ListReceiver;->_Received:Lcom/sec/android/app/commonlib/baselist/BaseList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/baselist/BaseList;->clear()V

    return-void
.end method

.method public closeMap()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/listmodel/ListReceiver;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/listmodel/ListReceiver;->_Received:Lcom/sec/android/app/commonlib/baselist/BaseList;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/listmodel/ListReceiver;->a(Lcom/sec/android/app/commonlib/xml/StrStrMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/listmodel/ListReceiver;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    :cond_0
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

    iput-object v0, p0, Lcom/sec/android/app/commonlib/listmodel/ListReceiver;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-void
.end method

.method public setResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/listmodel/ListReceiver;->_Received:Lcom/sec/android/app/commonlib/baselist/BaseList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/baselist/BaseList;->k(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
