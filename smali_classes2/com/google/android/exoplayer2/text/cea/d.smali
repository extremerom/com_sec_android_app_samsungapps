.class public final synthetic Lcom/google/android/exoplayer2/text/cea/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/text/cea/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/text/cea/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/d;->a:Lcom/google/android/exoplayer2/text/cea/e;

    return-void
.end method


# virtual methods
.method public final releaseOutputBuffer(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/d;->a:Lcom/google/android/exoplayer2/text/cea/e;

    check-cast p1, Lcom/google/android/exoplayer2/text/cea/e$c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/cea/e;->j(Lcom/google/android/exoplayer2/text/e;)V

    return-void
.end method
