.class public final Lcom/sec/android/app/samsungapps/viewmodel/u0;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/viewmodel/u0$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/sec/android/app/samsungapps/viewmodel/u0$a;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/viewmodel/PlayerFullScreenModel;

.field public b:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/u0$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->g:Lcom/sec/android/app/samsungapps/viewmodel/u0$a;

    const-string v0, "EXTRA_VIDEO_URL"

    sput-object v0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->h:Ljava/lang/String;

    const-string v0, "EXTRA_VIDEO_POS"

    sput-object v0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/PlayerFullScreenModel;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/viewmodel/u0;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/viewmodel/u0;->i:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/PlayerFullScreenModel;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->a:Lcom/sec/android/app/samsungapps/viewmodel/PlayerFullScreenModel;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Mo:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->d:Landroid/widget/ImageButton;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->t8:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->e:Landroid/widget/ImageButton;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->K7:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->M7:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->d:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->jc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/u0;->n(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic d(Ljava/io/IOException;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u0;->p(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/viewmodel/u0;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/u0;->o(Lcom/sec/android/app/samsungapps/viewmodel/u0;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h(Lcom/sec/android/app/samsungapps/viewmodel/u0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->f:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic i(Lcom/sec/android/app/samsungapps/viewmodel/u0;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/u0;->q(Landroid/app/Activity;)V

    return-void
.end method

.method private final l()I
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    mul-int/lit8 v2, v2, 0xa

    div-int/2addr v2, v0

    return v2
.end method

.method public static final o(Lcom/sec/android/app/samsungapps/viewmodel/u0;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/u0;->j(Landroid/app/Activity;)V

    return-void
.end method

.method public static final p(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/u0;->q(Landroid/app/Activity;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->e(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u0;->l()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_3

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u0;->t()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u0;->u()V

    return-void
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Landroid/app/Activity;)V
    .locals 7

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/google/android/exoplayer2/p$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/p$a;-><init>()V

    const/16 v1, 0x5dc

    const/16 v2, 0x1388

    const/16 v3, 0x2710

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/exoplayer2/p$a;->e(IIII)Lcom/google/android/exoplayer2/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p$a;->a()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->B(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->u()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/m;

    const-string v1, "GalaxyApps"

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/l0;->u0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->e:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/g3;->p0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->e:Landroid/widget/ImageButton;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/s0;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/s0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/u0;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    new-instance v6, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->a:Lcom/sec/android/app/samsungapps/viewmodel/PlayerFullScreenModel;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/viewmodel/PlayerFullScreenModel;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/e1;->c()Lcom/sec/android/app/samsungapps/slotpage/e1;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/e1;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/extractor/g;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/g;-><init>()V

    new-instance v5, Lcom/sec/android/app/samsungapps/viewmodel/t0;

    invoke-direct {v5}, Lcom/sec/android/app/samsungapps/viewmodel/t0;-><init>()V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;)V

    new-instance v0, Lcom/google/android/exoplayer2/source/u;

    const/4 v1, 0x1

    invoke-direct {v0, v6, v1}, Lcom/google/android/exoplayer2/source/u;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;I)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/u0$b;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/u0$b;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/u0;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->a:Lcom/sec/android/app/samsungapps/viewmodel/PlayerFullScreenModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/PlayerFullScreenModel;->getCurPos()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_7
    return-void
.end method

.method public final q(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->e(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->n0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->o0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->e(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->kc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->jc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    :cond_1
    return-void
.end method
