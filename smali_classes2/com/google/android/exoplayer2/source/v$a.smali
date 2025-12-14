.class public final Lcom/google/android/exoplayer2/source/v$a;
.super Lcom/google/android/exoplayer2/source/s;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/v$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/s;-><init>(Lcom/google/android/exoplayer2/i2;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/v$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/v$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/source/v$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/v$a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static v(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/source/v$a;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/v$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/v$b;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/v$b;-><init>(Lcom/google/android/exoplayer2/v0;)V

    sget-object p0, Lcom/google/android/exoplayer2/i2$c;->q:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/exoplayer2/source/v$a;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/source/v$a;-><init>(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static w(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/v$a;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/v$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/v$a;-><init>(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->b:Lcom/google/android/exoplayer2/i2;

    sget-object v1, Lcom/google/android/exoplayer2/source/v$a;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/v$a;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i2;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(ILcom/google/android/exoplayer2/i2$b;Z)Lcom/google/android/exoplayer2/i2$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->b:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/i2;->g(ILcom/google/android/exoplayer2/i2$b;Z)Lcom/google/android/exoplayer2/i2$b;

    iget-object p1, p2, Lcom/google/android/exoplayer2/i2$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/v$a;->e:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/i2$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->b:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i2;->m(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/v$a;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public o(ILcom/google/android/exoplayer2/i2$c;J)Lcom/google/android/exoplayer2/i2$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->b:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/i2;->o(ILcom/google/android/exoplayer2/i2$c;J)Lcom/google/android/exoplayer2/i2$c;

    iget-object p1, p2, Lcom/google/android/exoplayer2/i2$c;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/v$a;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/i2$c;->q:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/i2$c;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public u(Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/source/v$a;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/v$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/v$a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/v$a;->d:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/v$a;-><init>(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public x()Lcom/google/android/exoplayer2/i2;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.source.MaskingMediaSource$MaskingTimeline: com.google.android.exoplayer2.Timeline getTimeline()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
