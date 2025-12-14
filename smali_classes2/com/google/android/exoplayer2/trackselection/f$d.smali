.class public final Lcom/google/android/exoplayer2/trackselection/f$d;
.super Lcom/google/android/exoplayer2/trackselection/n$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public final D:Landroid/util/SparseArray;

.field public final E:Landroid/util/SparseBooleanArray;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/n$b;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/f$d;->A()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->D:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->E:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/n$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/f$d;->A()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->D:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->E:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/trackselection/f$d;->T(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/f$d;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/f$c;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: void <init>(com.google.android.exoplayer2.trackselection.DefaultTrackSelector$Parameters)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/f$c;Lcom/google/android/exoplayer2/trackselection/e;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: void <init>(com.google.android.exoplayer2.trackselection.DefaultTrackSelector$Parameters,com.google.android.exoplayer2.trackselection.DefaultTrackSelector$1)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: android.util.SparseArray cloneSelectionOverrides(android.util.SparseArray)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->n:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->o:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->p:Z

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->q:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->r:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->s:Z

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->t:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->u:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->v:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->w:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->x:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->y:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->z:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->A:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->B:Z

    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->C:I

    return-void
.end method

.method public B(I)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setMaxAudioBitrate(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(I)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setMaxAudioChannelCount(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(I)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setMaxVideoBitrate(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(I)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setMaxVideoFrameRate(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(II)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setMaxVideoSize(int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G()Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setMaxVideoSizeSd()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H(I)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setMinVideoBitrate(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(I)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setMinVideoFrameRate(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(II)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setMinVideoSize(int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setPreferredAudioLanguage(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setPreferredTextLanguage(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/trackselection/n$b;->e(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/n$b;

    return-object p0
.end method

.method public N(I)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setPreferredTextRoleFlags(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(IZ)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setRendererDisabled(int,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(Z)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setSelectUndeterminedTextLanguage(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(ILcom/google/android/exoplayer2/source/x0;Lcom/google/android/exoplayer2/trackselection/f$e;)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setSelectionOverride(int,com.google.android.exoplayer2.source.TrackGroupArray,com.google.android.exoplayer2.trackselection.DefaultTrackSelector$SelectionOverride)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R(I)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setTunnelingAudioSessionId(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(IIZ)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->q:I

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->r:I

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->s:Z

    return-object p0
.end method

.method public T(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/l0;->U(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/f$d;->S(IIZ)Lcom/google/android/exoplayer2/trackselection/f$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lcom/google/android/exoplayer2/trackselection/n;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/f$d;->i()Lcom/google/android/exoplayer2/trackselection/f$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(I)Lcom/google/android/exoplayer2/trackselection/n$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.TrackSelectionParameters$Builder setDisabledTextTrackSelectionFlags(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/n$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.TrackSelectionParameters$Builder setPreferredAudioLanguage(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic d(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/n$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.TrackSelectionParameters$Builder setPreferredTextLanguage(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic e(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/n$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/f$d;->M(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/f$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(I)Lcom/google/android/exoplayer2/trackselection/n$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.TrackSelectionParameters$Builder setPreferredTextRoleFlags(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic h(Z)Lcom/google/android/exoplayer2/trackselection/n$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.TrackSelectionParameters$Builder setSelectUndeterminedTextLanguage(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Lcom/google/android/exoplayer2/trackselection/f$c;
    .locals 35

    move-object/from16 v0, p0

    new-instance v33, Lcom/google/android/exoplayer2/trackselection/f$c;

    move-object/from16 v1, v33

    iget v2, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->f:I

    iget v3, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->g:I

    iget v4, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->h:I

    iget v5, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->i:I

    iget v6, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->j:I

    iget v7, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->k:I

    iget v8, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->l:I

    iget v9, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->m:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->n:Z

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->o:Z

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->p:Z

    iget v13, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->q:I

    iget v14, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->r:I

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->s:Z

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/n$b;->a:Ljava/lang/String;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->t:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->u:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->v:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->w:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->x:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->y:Z

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/n$b;->b:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/n$b;->c:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/n$b;->d:Z

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/n$b;->e:I

    move/from16 v26, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->z:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->A:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->B:Z

    move/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->C:I

    move/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->D:Landroid/util/SparseArray;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->E:Landroid/util/SparseBooleanArray;

    move-object/from16 v32, v1

    move-object/from16 v1, v34

    invoke-direct/range {v1 .. v32}, Lcom/google/android/exoplayer2/trackselection/f$c;-><init>(IIIIIIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v33
.end method

.method public final j(ILcom/google/android/exoplayer2/source/x0;)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder clearSelectionOverride(int,com.google.android.exoplayer2.source.TrackGroupArray)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder clearSelectionOverrides()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(I)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder clearSelectionOverrides(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder clearVideoSizeConstraints()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder clearViewportSizeConstraints()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Z)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setAllowAudioMixedChannelCountAdaptiveness(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Z)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setAllowAudioMixedMimeTypeAdaptiveness(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Z)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setAllowAudioMixedSampleRateAdaptiveness(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Z)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setAllowVideoMixedMimeTypeAdaptiveness(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Z)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setAllowVideoNonSeamlessAdaptiveness(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(I)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setDisabledTextTrackSelectionFlags(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Z)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setExceedAudioConstraintsIfNecessary(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Z)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setExceedRendererCapabilitiesIfNecessary(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Z)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setExceedVideoConstraintsIfNecessary(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Z)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setForceHighestSupportedBitrate(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Z)Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder setForceLowestBitrate(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
