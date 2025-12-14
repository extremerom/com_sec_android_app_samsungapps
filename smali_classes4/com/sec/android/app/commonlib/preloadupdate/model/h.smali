.class public Lcom/sec/android/app/commonlib/preloadupdate/model/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/responseparser/IMapContainer;


# instance fields
.field _Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/h;->list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/h;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;

    return-object p1
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/h;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/h;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public clearContainer()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/h;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/h;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-void
.end method

.method public closeMap()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/h;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/h;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/h;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

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

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/h;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-void
.end method

.method public setResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/h;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
