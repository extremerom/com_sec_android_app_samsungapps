.class public Lcom/sec/android/app/samsungapps/detail/widget/game/b;
.super Landroidx/databinding/BaseObservable;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public q:Lcom/google/android/exoplayer2/Player$EventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->a:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->b:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->c:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->d:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->j:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->k:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/detail/widget/game/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->j:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/detail/widget/game/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->o:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/detail/widget/game/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->n:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->c:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/detail/widget/game/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->o:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->d:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/detail/widget/game/b;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->m:J

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->b:I

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->f:I

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->l:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public B()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->kc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->jc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->i:Z

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->i:Z

    const-string v3, " "

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->h:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public C()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->j:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->m:J

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->l:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->f:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->d:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->z()V

    return-void
.end method

.method public D()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->z()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->B()V

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    return-void
.end method

.method public k()Lcom/google/android/exoplayer2/Player$EventListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->q:Lcom/google/android/exoplayer2/Player$EventListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/game/b;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->q:Lcom/google/android/exoplayer2/Player$EventListener;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->c:I

    return v0
.end method

.method public final m(Landroid/content/Context;)I
    .locals 2

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    mul-int/lit8 v1, v1, 0xa

    div-int/2addr v1, p1

    return v1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->d:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->y5:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->m(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-gtz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    sget p1, Lcom/sec/android/app/samsungapps/g3;->o0:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->g:I

    iput-boolean v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->i:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->B()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    sget p1, Lcom/sec/android/app/samsungapps/g3;->n0:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->g:I

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->i:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->B()V

    :goto_1
    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    goto :goto_2

    :cond_4
    sget v0, Lcom/sec/android/app/samsungapps/j3;->x5:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_6

    iget p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->d:I

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->n:Z

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->m:J

    iput-boolean v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->n:Z

    :cond_5
    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->k:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->x()V

    :cond_6
    :goto_2
    return-void
.end method

.method public p()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->b:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->g:I

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->f:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->l:I

    return v0
.end method

.method public w()V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->j:Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->m:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DetailEGPViewModel::pausePlayer::currentPosition=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->d:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->z()V

    return-void
.end method

.method public x()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->b:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->n:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->f:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->c:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->l:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-wide v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->m:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailEGPViewModel::resumePlayer::currentPosition=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;
    .locals 3

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->A(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;->NONE:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    return-object p1

    :cond_0
    new-instance p3, Lcom/google/android/exoplayer2/p$a;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/p$a;-><init>()V

    const/16 v0, 0x5dc

    const/16 v1, 0x1388

    const/16 v2, 0x2710

    invoke-virtual {p3, v2, v2, v0, v1}, Lcom/google/android/exoplayer2/p$a;->e(IIII)Lcom/google/android/exoplayer2/p$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/p$a;->a()Lcom/google/android/exoplayer2/p;

    move-result-object p3

    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->B(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->u()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoScalingMode(I)V

    new-instance p3, Lcom/google/android/exoplayer2/upstream/m;

    const-string v0, "GalaxyApps"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/l0;->u0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, v0}, Lcom/google/android/exoplayer2/upstream/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/m0$b;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/m0$b;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/v0;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/m0$b;->b(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/source/m0;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->k()Lcom/google/android/exoplayer2/Player$EventListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->b:I

    const/16 p2, 0x8

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->d:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->c:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->f:I

    sget p1, Lcom/sec/android/app/samsungapps/g3;->n0:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->i:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->B()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/e;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->x()V

    sget-object p1, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;->EGP_PLAYING_VIDEO:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->C()V

    sget-object p1, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;->EGP_READY_VIDEO:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    return-object p1
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->s:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->s:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method
