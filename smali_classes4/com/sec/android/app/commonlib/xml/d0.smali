.class public Lcom/sec/android/app/commonlib/xml/d0;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/commonlib/xml/d0;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/d0;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;

    iput-boolean p2, p0, Lcom/sec/android/app/commonlib/xml/d0;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/d0;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/d0;->a()Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;

    move-result-object v0

    return-object v0
.end method

.method public onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

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
    .locals 5

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListListMap()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    iget-boolean v2, p0, Lcom/sec/android/app/commonlib/xml/d0;->b:Z

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;-><init>(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;

    invoke-direct {v4, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->b()V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/d0;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
