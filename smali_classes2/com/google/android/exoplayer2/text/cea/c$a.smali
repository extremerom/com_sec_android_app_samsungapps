.class public final Lcom/google/android/exoplayer2/text/cea/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/cea/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/text/Cue;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/Cue$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/Cue$b;->y(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/Cue$b;->z(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/text/Cue$b;->t(FI)Lcom/google/android/exoplayer2/text/Cue$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/text/Cue$b;->u(I)Lcom/google/android/exoplayer2/text/Cue$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/android/exoplayer2/text/Cue$b;->v(F)Lcom/google/android/exoplayer2/text/Cue$b;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/google/android/exoplayer2/text/Cue$b;->w(I)Lcom/google/android/exoplayer2/text/Cue$b;

    move-result-object p1

    invoke-virtual {p1, p8}, Lcom/google/android/exoplayer2/text/Cue$b;->x(F)Lcom/google/android/exoplayer2/text/Cue$b;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, Lcom/google/android/exoplayer2/text/Cue$b;->C(I)Lcom/google/android/exoplayer2/text/Cue$b;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/Cue$b;->a()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c$a;->a:Lcom/google/android/exoplayer2/text/Cue;

    iput p11, p0, Lcom/google/android/exoplayer2/text/cea/c$a;->b:I

    return-void
.end method
