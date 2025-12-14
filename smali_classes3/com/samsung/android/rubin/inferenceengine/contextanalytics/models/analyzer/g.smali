.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mConfidence:F

.field private mDailyHitCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mEndTime:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/b;

.field private mHitDayCount:J

.field private mIsConfident:Z

.field private mPoint:D

.field private mStartTime:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/b;

.field private mTotalDayCount:J

.field private mTpoContext:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext;

.field private mTpoReference:Ljava/lang/String;

.field private mTpoReferenceId:J

.field private mUpdatedTime:J

.field private mWeekType:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/WeekType;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mWeekType:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/WeekType;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mTpoContext:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mTpoReferenceId:J

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mConfidence:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mIsConfident:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mPoint:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mHitDayCount:J

    iput-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mTotalDayCount:J

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mDailyHitCountMap:Ljava/util/Map;

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mUpdatedTime:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/b;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/b;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/WeekType;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mWeekType:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/WeekType;

    iput-object p4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mTpoContext:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext;

    iput-wide p6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mTpoReferenceId:J

    iput-object p5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mTpoReference:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConfidence()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mConfidence:F

    return v0
.end method

.method public getDailyHitCountMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mDailyHitCountMap:Ljava/util/Map;

    return-object v0
.end method

.method public getEndTime()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHitDayCount()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mHitDayCount:J

    return-wide v0
.end method

.method public getPoint()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mPoint:D

    return-wide v0
.end method

.method public getStartTime()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalDayCount()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mTotalDayCount:J

    return-wide v0
.end method

.method public getTpoContext()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mTpoContext:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext;

    return-object v0
.end method

.method public getTpoReference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mTpoReference:Ljava/lang/String;

    return-object v0
.end method

.method public getTpoReferenceId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mTpoReferenceId:J

    return-wide v0
.end method

.method public getUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mUpdatedTime:J

    return-wide v0
.end method

.method public getWeekType()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/WeekType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mWeekType:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/WeekType;

    return-object v0
.end method

.method public isConfident()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mIsConfident:Z

    return v0
.end method

.method public setConfidence(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mConfidence:F

    return-void
.end method

.method public setConfident(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mIsConfident:Z

    return-void
.end method

.method public setEndTime(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/b;)V
    .locals 0

    return-void
.end method

.method public setHitDayCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mHitDayCount:J

    return-void
.end method

.method public setPoint(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mPoint:D

    return-void
.end method

.method public setStartTime(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/b;)V
    .locals 0

    return-void
.end method

.method public setTotalDayCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mTotalDayCount:J

    return-void
.end method

.method public setTpoContext(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mTpoContext:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext;

    return-void
.end method

.method public setTpoReference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mTpoReference:Ljava/lang/String;

    return-void
.end method

.method public setTpoReferenceId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mTpoReferenceId:J

    return-void
.end method

.method public setUpdatedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mUpdatedTime:J

    return-void
.end method

.method public setWeekType(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/WeekType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/g;->mWeekType:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/WeekType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.rubin.inferenceengine.contextanalytics.models.analyzer.PreferredContent: java.lang.String toString()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
