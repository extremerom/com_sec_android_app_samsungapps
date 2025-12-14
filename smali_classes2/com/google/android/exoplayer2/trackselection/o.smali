.class public final Lcom/google/android/exoplayer2/trackselection/o;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.TrackSelectionUtil: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.TrackSelectionUtil: com.google.android.exoplayer2.trackselection.TrackSelection[] createTrackSelectionsForDefinitions(com.google.android.exoplayer2.trackselection.TrackSelection$Definition[],com.google.android.exoplayer2.trackselection.TrackSelectionUtil$AdaptiveTrackSelectionFactory)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/google/android/exoplayer2/trackselection/f$c;ILcom/google/android/exoplayer2/source/x0;ZLcom/google/android/exoplayer2/trackselection/f$e;)Lcom/google/android/exoplayer2/trackselection/f$c;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.TrackSelectionUtil: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$Parameters updateParametersWithOverride(com.google.android.exoplayer2.trackselection.DefaultTrackSelector$Parameters,int,com.google.android.exoplayer2.source.TrackGroupArray,boolean,com.google.android.exoplayer2.trackselection.DefaultTrackSelector$SelectionOverride)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
