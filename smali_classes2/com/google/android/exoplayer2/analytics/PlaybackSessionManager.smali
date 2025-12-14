.class public interface abstract Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;
    }
.end annotation


# virtual methods
.method public abstract belongsToSession(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)Z
.end method

.method public abstract finishAllSessions(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;)V
.end method

.method public abstract getSessionForMediaPeriodId(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/source/MediaSource$a;)Ljava/lang/String;
.end method

.method public abstract setListener(Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;)V
.end method

.method public abstract updateSessions(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;)V
.end method

.method public abstract updateSessionsWithDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;I)V
.end method

.method public abstract updateSessionsWithTimelineChange(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;)V
.end method
