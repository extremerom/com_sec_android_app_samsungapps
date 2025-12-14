.class public Lcom/google/android/exoplayer2/source/m0$a;
.super Lcom/google/android/exoplayer2/source/s;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/m0;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/m0;Lcom/google/android/exoplayer2/i2;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/s;-><init>(Lcom/google/android/exoplayer2/i2;)V

    return-void
.end method


# virtual methods
.method public o(ILcom/google/android/exoplayer2/i2$c;J)Lcom/google/android/exoplayer2/i2$c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/s;->o(ILcom/google/android/exoplayer2/i2$c;J)Lcom/google/android/exoplayer2/i2$c;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/i2$c;->k:Z

    return-object p2
.end method
