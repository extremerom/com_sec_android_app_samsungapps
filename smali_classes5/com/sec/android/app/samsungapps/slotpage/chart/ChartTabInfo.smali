.class public final Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;",
        "Ljava/io/Serializable;",
        "Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;",
        "alignOrder",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;",
        "sortState",
        "Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;",
        "screenId",
        "",
        "tabName",
        "<init>",
        "(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;)V",
        "Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;",
        "Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;",
        "Ljava/lang/String;",
        "a",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;


# instance fields
.field public final alignOrder:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final screenId:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final sortState:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tabName:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;->a:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;

    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;->alignOrder:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;->sortState:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;->screenId:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;->tabName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;->a:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;->b(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;->a:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;->c(Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ZLcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;I)Ljava/util/List;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.chart.ChartTabInfo: java.util.List createTabInfoArray(boolean,com.sec.android.app.samsungapps.Constant_todo$CHARTTYPE,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(ZLcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;)I
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.chart.ChartTabInfo: int getChartTabResource(boolean,com.sec.android.app.samsungapps.Constant_todo$CHARTTYPE)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
