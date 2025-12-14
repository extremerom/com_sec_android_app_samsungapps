.class public Lcom/samsung/android/mas/internal/model/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private durationFirstHalfVisibleLasted:J

.field private durationFromOnAdLoadedToFirstHalfVisible:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/mas/internal/model/n;->durationFromOnAdLoadedToFirstHalfVisible:J

    iput-wide p3, p0, Lcom/samsung/android/mas/internal/model/n;->durationFirstHalfVisibleLasted:J

    return-void
.end method
