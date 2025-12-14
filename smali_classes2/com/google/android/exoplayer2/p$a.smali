.class public final Lcom/google/android/exoplayer2/p$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/upstream/i;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    iput v0, p0, Lcom/google/android/exoplayer2/p$a;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/p$a;->c:I

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/google/android/exoplayer2/p$a;->d:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/google/android/exoplayer2/p$a;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/p$a;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/p$a;->g:Z

    iput v0, p0, Lcom/google/android/exoplayer2/p$a;->h:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/p$a;->i:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/p;
    .locals 13

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p$a;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/p$a;->j:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/upstream/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/i;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/upstream/i;

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/p;

    iget-object v4, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget v5, p0, Lcom/google/android/exoplayer2/p$a;->b:I

    iget v6, p0, Lcom/google/android/exoplayer2/p$a;->c:I

    iget v7, p0, Lcom/google/android/exoplayer2/p$a;->d:I

    iget v8, p0, Lcom/google/android/exoplayer2/p$a;->e:I

    iget v9, p0, Lcom/google/android/exoplayer2/p$a;->f:I

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/p$a;->g:Z

    iget v11, p0, Lcom/google/android/exoplayer2/p$a;->h:I

    iget-boolean v12, p0, Lcom/google/android/exoplayer2/p$a;->i:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/upstream/i;IIIIIZIZ)V

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/p;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.DefaultLoadControl$Builder: com.google.android.exoplayer2.DefaultLoadControl createDefaultLoadControl()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/i;)Lcom/google/android/exoplayer2/p$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.DefaultLoadControl$Builder: com.google.android.exoplayer2.DefaultLoadControl$Builder setAllocator(com.google.android.exoplayer2.upstream.DefaultAllocator)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(IZ)Lcom/google/android/exoplayer2/p$a;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.android.exoplayer2.DefaultLoadControl$Builder: com.google.android.exoplayer2.DefaultLoadControl$Builder setBackBuffer(int,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(IIII)Lcom/google/android/exoplayer2/p$a;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p$a;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p3, v0, v1, v2}, Lcom/google/android/exoplayer2/p;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p4, v0, v3, v2}, Lcom/google/android/exoplayer2/p;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    invoke-static {p1, p3, v0, v1}, Lcom/google/android/exoplayer2/p;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p4, v0, v3}, Lcom/google/android/exoplayer2/p;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p2, p1, v1, v0}, Lcom/google/android/exoplayer2/p;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/exoplayer2/p$a;->b:I

    iput p2, p0, Lcom/google/android/exoplayer2/p$a;->c:I

    iput p3, p0, Lcom/google/android/exoplayer2/p$a;->d:I

    iput p4, p0, Lcom/google/android/exoplayer2/p$a;->e:I

    return-object p0
.end method

.method public f(Z)Lcom/google/android/exoplayer2/p$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.DefaultLoadControl$Builder: com.google.android.exoplayer2.DefaultLoadControl$Builder setPrioritizeTimeOverSizeThresholds(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)Lcom/google/android/exoplayer2/p$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.DefaultLoadControl$Builder: com.google.android.exoplayer2.DefaultLoadControl$Builder setTargetBufferBytes(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
