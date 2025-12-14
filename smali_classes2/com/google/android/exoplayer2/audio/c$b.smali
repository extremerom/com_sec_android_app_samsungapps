.class public final Lcom/google/android/exoplayer2/audio/c$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/c$b;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/c$b;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/c$b;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/c$b;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/audio/c;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/audio/c;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/c$b;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/c$b;->b:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/c$b;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/c$b;->d:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/c;-><init>(IIIILcom/google/android/exoplayer2/audio/c$a;)V

    return-object v6
.end method

.method public b(I)Lcom/google/android/exoplayer2/audio/c$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.audio.AudioAttributes$Builder: com.google.android.exoplayer2.audio.AudioAttributes$Builder setAllowedCapturePolicy(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)Lcom/google/android/exoplayer2/audio/c$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.audio.AudioAttributes$Builder: com.google.android.exoplayer2.audio.AudioAttributes$Builder setContentType(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)Lcom/google/android/exoplayer2/audio/c$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.audio.AudioAttributes$Builder: com.google.android.exoplayer2.audio.AudioAttributes$Builder setFlags(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)Lcom/google/android/exoplayer2/audio/c$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.audio.AudioAttributes$Builder: com.google.android.exoplayer2.audio.AudioAttributes$Builder setUsage(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
