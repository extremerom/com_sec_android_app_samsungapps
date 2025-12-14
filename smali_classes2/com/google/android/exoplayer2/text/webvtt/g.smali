.class public final Lcom/google/android/exoplayer2/text/webvtt/g;
.super Lcom/google/android/exoplayer2/text/b;
.source "ProGuard"


# instance fields
.field public final o:Lcom/google/android/exoplayer2/util/u;

.field public final p:Lcom/google/android/exoplayer2/text/webvtt/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/g;->o:Lcom/google/android/exoplayer2/util/u;

    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/g;->p:Lcom/google/android/exoplayer2/text/webvtt/a;

    return-void
.end method

.method public static x(Lcom/google/android/exoplayer2/util/u;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    return v2
.end method

.method public static y(Lcom/google/android/exoplayer2/util/u;)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public v([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 1

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/g;->o:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/util/u;->O([BI)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/g;->o:Lcom/google/android/exoplayer2/util/u;

    invoke-static {p2}, Lcom/google/android/exoplayer2/text/webvtt/h;->e(Lcom/google/android/exoplayer2/util/u;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/g;->o:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/g;->o:Lcom/google/android/exoplayer2/util/u;

    invoke-static {p3}, Lcom/google/android/exoplayer2/text/webvtt/g;->x(Lcom/google/android/exoplayer2/util/u;)I

    move-result p3

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/g;->o:Lcom/google/android/exoplayer2/util/u;

    invoke-static {p3}, Lcom/google/android/exoplayer2/text/webvtt/g;->y(Lcom/google/android/exoplayer2/util/u;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/g;->o:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/u;->o()Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/g;->p:Lcom/google/android/exoplayer2/text/webvtt/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/g;->o:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/text/webvtt/a;->d(Lcom/google/android/exoplayer2/util/u;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/g;->o:Lcom/google/android/exoplayer2/util/u;

    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/text/webvtt/e;->m(Lcom/google/android/exoplayer2/util/u;Ljava/util/List;)Lcom/google/android/exoplayer2/text/webvtt/d;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/text/webvtt/j;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/j;-><init>(Ljava/util/List;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
