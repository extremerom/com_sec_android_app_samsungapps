.class public Lcom/sec/android/app/commonlib/xml/k;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;

.field public b:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartPodiumGroup;

.field public c:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.ChartMainParser: void <init>(com.sec.android.app.samsungapps.curate.slotpage.chart.ChartGroup)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/k;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;

    iput-boolean p2, p0, Lcom/sec/android/app/commonlib/xml/k;->d:Z

    if-eqz p2, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartPodiumGroup;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartPodiumGroup;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/k;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartPodiumGroup;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/k;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;

    return-object v0
.end method

.method public b(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/k;->c:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-void
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/k;->a()Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;

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
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/k;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;

    const-string v1, "endOfList"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->d(Z)V

    return-void
.end method

.method public onReceiveParsingResult(Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;)V
    .locals 4

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getHeaderMap()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/xml/k;->onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/xml/k;->d:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    if-ge v1, v3, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v1, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iget-object v3, p0, Lcom/sec/android/app/commonlib/xml/k;->c:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    iget-object v3, p0, Lcom/sec/android/app/commonlib/xml/k;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartPodiumGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartPodiumGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/k;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartPodiumGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartPodiumGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/k;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/k;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartPodiumGroup;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/k;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/k;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartPodiumGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartPodiumGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/k;->c:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/k;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method
