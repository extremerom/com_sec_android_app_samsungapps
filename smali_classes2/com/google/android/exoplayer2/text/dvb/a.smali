.class public final Lcom/google/android/exoplayer2/text/dvb/a;
.super Lcom/google/android/exoplayer2/text/b;
.source "ProGuard"


# instance fields
.field public final o:Lcom/google/android/exoplayer2/text/dvb/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/u;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->K()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->K()I

    move-result v0

    new-instance v1, Lcom/google/android/exoplayer2/text/dvb/b;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/text/dvb/b;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/dvb/a;->o:Lcom/google/android/exoplayer2/text/dvb/b;

    return-void
.end method


# virtual methods
.method public v([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/dvb/a;->o:Lcom/google/android/exoplayer2/text/dvb/b;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/dvb/b;->r()V

    :cond_0
    new-instance p3, Lcom/google/android/exoplayer2/text/dvb/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/a;->o:Lcom/google/android/exoplayer2/text/dvb/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/text/dvb/b;->b([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/text/dvb/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method
