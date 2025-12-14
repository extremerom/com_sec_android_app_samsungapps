.class public abstract Lcom/samsung/android/mas/internal/ui/e;
.super Lcom/samsung/android/mas/internal/ui/f;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/ui/e$b;,
        Lcom/samsung/android/mas/internal/ui/e$d;,
        Lcom/samsung/android/mas/internal/ui/e$c;,
        Lcom/samsung/android/mas/internal/ui/e$a;
    }
.end annotation


# instance fields
.field private final q:Lcom/samsung/android/mas/databinding/w;

.field private final r:Landroid/os/Handler;

.field private final s:Lcom/samsung/android/mas/internal/ui/e$b;

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/ui/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/internal/ui/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/ui/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/samsung/android/mas/internal/ui/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/mas/internal/ui/e$b;-><init>(Lcom/samsung/android/mas/internal/ui/e;Lcom/samsung/android/mas/internal/ui/v1;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/e;->s:Lcom/samsung/android/mas/internal/ui/e$b;

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/mas/internal/ui/e;->t:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/mas/internal/ui/e;->u:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p0, v0}, Lcom/samsung/android/mas/databinding/w;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/w;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/mas/internal/ui/e;->q:Lcom/samsung/android/mas/databinding/w;

    iget-object v3, v2, Lcom/samsung/android/mas/databinding/w;->c:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    iput-object v3, p0, Lcom/samsung/android/mas/internal/ui/f;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    iget-object v3, v2, Lcom/samsung/android/mas/databinding/w;->b:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    iput-object v3, p0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {v2}, Lcom/samsung/android/mas/databinding/w;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/mas/internal/ui/f;->n:Landroid/view/View;

    iget-object v3, v2, Lcom/samsung/android/mas/databinding/w;->g:Lcom/samsung/android/mas/ads/view/AdInfoView;

    iput-object v3, p0, Lcom/samsung/android/mas/internal/ui/f;->k:Lcom/samsung/android/mas/ads/view/AdInfoView;

    iget-object v3, v2, Lcom/samsung/android/mas/databinding/w;->d:Landroid/widget/ProgressBar;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lcom/samsung/android/mas/databinding/w;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/samsung/android/mas/internal/ui/e$d;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/mas/internal/ui/e$d;-><init>(Lcom/samsung/android/mas/internal/ui/e;Lcom/samsung/android/mas/internal/ui/v1;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/e;->r:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/e;->C()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/ui/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/mas/internal/ui/e;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/mas/internal/ui/e;->t:I

    return-void
.end method

.method private B()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videoplayer/e;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/videoplayer/e;->getDuration()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/samsung/android/mas/internal/ui/e;->a(JJ)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/samsung/android/mas/internal/ui/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/e;->u:Z

    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->o()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->p()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->setUseReplayButton(Z)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/samsung/android/mas/internal/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/e;->B()V

    return-void
.end method

.method public static bridge synthetic D(Lcom/samsung/android/mas/internal/ui/e;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/mas/internal/ui/e;->a(JJ)V

    return-void
.end method

.method public static bridge synthetic E(Lcom/samsung/android/mas/internal/ui/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/e;->setPlayBackError(Z)V

    return-void
.end method

.method public static bridge synthetic F(Lcom/samsung/android/mas/internal/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/e;->w()V

    return-void
.end method

.method public static bridge synthetic G(Lcom/samsung/android/mas/internal/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/e;->x()V

    return-void
.end method

.method public static bridge synthetic H(Lcom/samsung/android/mas/internal/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/e;->z()V

    return-void
.end method

.method private a(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/mas/internal/ui/j;->a(JJ)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {p2, p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private setPlayBackError(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlayBackError, setError = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseVideoView"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/e;->q:Lcom/samsung/android/mas/databinding/w;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/w;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/utils/view/g;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic w(Lcom/samsung/android/mas/internal/ui/e;)Lcom/samsung/android/mas/databinding/w;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/e;->q:Lcom/samsung/android/mas/databinding/w;

    return-object p0
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/e;->r:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/e;->r:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static bridge synthetic x(Lcom/samsung/android/mas/internal/ui/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/e;->r:Landroid/os/Handler;

    return-object p0
.end method

.method private x()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/f;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->b(Lcom/samsung/android/mas/ads/VideoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseVideoView"

    const-string v1, "Player\'s TextureView changed so binding player again..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a(Lcom/samsung/android/mas/ads/VideoPlayer;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videoplayer/e;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/videoplayer/e;->getCurrentPosition()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/mas/internal/ui/e;->a(JJ)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/e;->s:Lcom/samsung/android/mas/internal/ui/e$b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/videoplayer/e;->a(Lcom/samsung/android/mas/internal/videoplayer/f;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videoplayer/e;->h()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic y(Lcom/samsung/android/mas/internal/ui/e;)Lcom/samsung/android/mas/internal/ui/e$b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/e;->s:Lcom/samsung/android/mas/internal/ui/e$b;

    return-object p0
.end method

.method private y()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/e;->r:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/samsung/android/mas/internal/ui/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/ui/e;->u:Z

    return p0
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic getAdInfoView()Lcom/samsung/android/mas/ads/view/AdInfoView;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/mas/internal/ui/f;->getAdInfoView()Lcom/samsung/android/mas/ads/view/AdInfoView;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionDelay()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public o()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/e;->x()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/e;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->a()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/e;->A()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/e;->u()V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/videoplayer/e;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/e;->w()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/e;->z()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onHalfVisibilityChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/ui/f;->onHalfVisibilityChanged(Z)V

    return-void
.end method

.method public bridge synthetic onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/mas/internal/ui/f;->onStartTemporaryDetach()V

    return-void
.end method

.method public bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/ui/f;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public p()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/f;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->k:Lcom/samsung/android/mas/ads/view/AdInfoView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/f;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/view/AdInfoView;->setAdType(Lcom/samsung/android/mas/ads/AdInfo;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->j()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/l;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/samsung/android/mas/internal/ui/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/mas/internal/ui/e$c;-><init>(Lcom/samsung/android/mas/internal/ui/e;Lcom/samsung/android/mas/internal/ui/v1;)V

    invoke-static {}, Lcom/samsung/android/mas/utils/e0;->b()Lcom/samsung/android/mas/utils/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/mas/utils/e0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public r()Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/mas/internal/ui/e;->t:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic setAutoPlayOptions(I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/ui/f;->setAutoPlayOptions(I)V

    return-void
.end method

.method public setVideoAd(Lcom/samsung/android/mas/ads/VideoAd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->h:Lcom/samsung/android/mas/internal/adformats/l;

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/f;->o:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/f;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/f;->getThumbImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->setThumbnailWithoutVisible(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/f;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->b()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/e;->u()V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/videoplayer/e;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/e;->w()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/e;->z()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/e;->v()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->h()V

    check-cast p1, Lcom/samsung/android/mas/internal/adformats/l;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/f;->h:Lcom/samsung/android/mas/internal/adformats/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/f;->o:Z

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/f;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->d()V

    :goto_1
    iget-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/a;->a:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/e;->p()V

    :cond_4
    invoke-super {p0}, Lcom/samsung/android/mas/internal/ui/a;->j()V

    invoke-virtual {p0, p0}, Lcom/samsung/android/mas/internal/ui/f;->a(Landroid/view/View;)V

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/e;->r:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
