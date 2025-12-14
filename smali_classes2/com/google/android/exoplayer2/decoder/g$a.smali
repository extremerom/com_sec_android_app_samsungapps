.class public Lcom/google/android/exoplayer2/decoder/g$a;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/decoder/g;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/decoder/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/decoder/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/g$a;->a:Lcom/google/android/exoplayer2/decoder/g;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/g$a;->a:Lcom/google/android/exoplayer2/decoder/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/decoder/g;->a(Lcom/google/android/exoplayer2/decoder/g;)V

    return-void
.end method
