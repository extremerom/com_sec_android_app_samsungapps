.class public final Lcom/google/android/exoplayer2/text/pgs/a;
.super Lcom/google/android/exoplayer2/text/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/pgs/a$a;
    }
.end annotation


# instance fields
.field public final o:Lcom/google/android/exoplayer2/util/u;

.field public final p:Lcom/google/android/exoplayer2/util/u;

.field public final q:Lcom/google/android/exoplayer2/text/pgs/a$a;

.field public r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/a;->o:Lcom/google/android/exoplayer2/util/u;

    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/a;->p:Lcom/google/android/exoplayer2/util/u;

    new-instance v0, Lcom/google/android/exoplayer2/text/pgs/a$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/pgs/a$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/a;->q:Lcom/google/android/exoplayer2/text/pgs/a$a;

    return-void
.end method

.method public static y(Lcom/google/android/exoplayer2/util/u;Lcom/google/android/exoplayer2/text/pgs/a$a;)Lcom/google/android/exoplayer2/text/Cue;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->E()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->K()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/text/pgs/a$a;->c(Lcom/google/android/exoplayer2/text/pgs/a$a;Lcom/google/android/exoplayer2/util/u;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/text/pgs/a$a;->b(Lcom/google/android/exoplayer2/text/pgs/a$a;Lcom/google/android/exoplayer2/util/u;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/text/pgs/a$a;->a(Lcom/google/android/exoplayer2/text/pgs/a$a;Lcom/google/android/exoplayer2/util/u;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/pgs/a$a;->d()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/pgs/a$a;->h()V

    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public v([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 0

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/pgs/a;->o:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/util/u;->O([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/pgs/a;->o:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/pgs/a;->x(Lcom/google/android/exoplayer2/util/u;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/pgs/a;->q:Lcom/google/android/exoplayer2/text/pgs/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/pgs/a$a;->h()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/pgs/a;->o:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/pgs/a;->o:Lcom/google/android/exoplayer2/util/u;

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/pgs/a;->q:Lcom/google/android/exoplayer2/text/pgs/a$a;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/text/pgs/a;->y(Lcom/google/android/exoplayer2/util/u;Lcom/google/android/exoplayer2/text/pgs/a$a;)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/text/pgs/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/pgs/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public final x(Lcom/google/android/exoplayer2/util/u;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->g()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/a;->r:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/a;->r:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/a;->p:Lcom/google/android/exoplayer2/util/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/pgs/a;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/l0;->A0(Lcom/google/android/exoplayer2/util/u;Lcom/google/android/exoplayer2/util/u;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/a;->p:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/pgs/a;->p:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/util/u;->O([BI)V

    :cond_1
    return-void
.end method
