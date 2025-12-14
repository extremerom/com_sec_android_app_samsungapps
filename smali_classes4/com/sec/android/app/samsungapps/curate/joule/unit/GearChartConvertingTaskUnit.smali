.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/GearChartConvertingTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/GearChartConvertingTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 1

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroupParent;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroupParent;-><init>()V

    const-string v0, "KEY_WATCH_CHART_FREE_SERVER_RESULT"

    invoke-virtual {p0, v0, p2, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GearChartConvertingTaskUnit;->M(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroupParent;Lcom/sec/android/app/joule/c;)V

    const-string v0, "KEY_WATCH_CHART_PAID_SERVER_RESULT"

    invoke-virtual {p0, v0, p2, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GearChartConvertingTaskUnit;->M(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroupParent;Lcom/sec/android/app/joule/c;)V

    const-string v0, "KEY_WATCH_CHART_SERVER_RESULT"

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1
.end method

.method public final M(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroupParent;Lcom/sec/android/app/joule/c;)V
    .locals 1

    invoke-virtual {p3, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroupParent;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
