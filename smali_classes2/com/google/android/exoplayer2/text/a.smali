.class public final synthetic Lcom/google/android/exoplayer2/text/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/text/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/text/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a;->a:Lcom/google/android/exoplayer2/text/b;

    return-void
.end method


# virtual methods
.method public final releaseOutputBuffer(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a;->a:Lcom/google/android/exoplayer2/text/b;

    check-cast p1, Lcom/google/android/exoplayer2/text/e;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/text/b;->r(Lcom/google/android/exoplayer2/text/b;Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method
