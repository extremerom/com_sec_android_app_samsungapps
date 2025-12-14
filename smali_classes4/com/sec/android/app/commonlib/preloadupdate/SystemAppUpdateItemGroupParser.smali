.class public Lcom/sec/android/app/commonlib/preloadupdate/SystemAppUpdateItemGroupParser;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/commonlib/xml/z0;"
    }
.end annotation


# instance fields
.field private mSystemAppUpdateItemGroup:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/preloadupdate/SystemAppUpdateItemGroupParser;->mSystemAppUpdateItemGroup:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    return-void
.end method


# virtual methods
.method public getResultObject()Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/SystemAppUpdateItemGroupParser;->mSystemAppUpdateItemGroup:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/preloadupdate/SystemAppUpdateItemGroupParser;->getResultObject()Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    move-result-object v0

    return-object v0
.end method

.method public onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/SystemAppUpdateItemGroupParser;->mSystemAppUpdateItemGroup:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/SystemAppUpdateItemGroupParser;->mSystemAppUpdateItemGroup:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/SystemAppUpdateItemGroupParser;->mSystemAppUpdateItemGroup:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/SystemAppUpdateItemGroupParser;->mSystemAppUpdateItemGroup:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    invoke-direct {v1, p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onPostParseError()V
    .locals 0

    return-void
.end method

.method public onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 3

    const-string v0, "endNum"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "totalCount"

    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result p1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/preloadupdate/SystemAppUpdateItemGroupParser;->mSystemAppUpdateItemGroup:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    if-lt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->h(Z)V

    return-void
.end method
