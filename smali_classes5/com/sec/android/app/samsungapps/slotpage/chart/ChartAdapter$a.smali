.class public Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

.field public b:Landroid/content/Context;

.field public c:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;

.field public d:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;-><init>(Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;Lcom/sec/android/app/samsungapps/slotpage/chart/a;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public c(Z)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->f:Z

    return-object p0
.end method

.method public d(Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->d:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    return-object p0
.end method

.method public e(Z)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->h:Z

    return-object p0
.end method

.method public f(Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;

    return-object p0
.end method

.method public g(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    return-object p0
.end method

.method public h(Z)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->e:Z

    return-object p0
.end method

.method public i(Z)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->g:Z

    return-object p0
.end method
