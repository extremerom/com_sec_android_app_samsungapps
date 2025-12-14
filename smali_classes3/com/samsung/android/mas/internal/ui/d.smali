.class public abstract Lcom/samsung/android/mas/internal/ui/d;
.super Lcom/samsung/android/mas/internal/ui/f;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/ui/d$c;,
        Lcom/samsung/android/mas/internal/ui/d$e;,
        Lcom/samsung/android/mas/internal/ui/d$d;,
        Lcom/samsung/android/mas/internal/ui/d$b;
    }
.end annotation


# instance fields
.field protected final q:Lcom/samsung/android/mas/databinding/z;

.field private final r:Landroid/os/Handler;

.field private final s:Lcom/samsung/android/mas/internal/ui/d$c;

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

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/internal/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    new-instance v0, Lcom/samsung/android/mas/internal/ui/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/mas/internal/ui/d$c;-><init>(Lcom/samsung/android/mas/internal/ui/d;Lcom/samsung/android/mas/internal/ui/u1;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/d;->s:Lcom/samsung/android/mas/internal/ui/d$c;

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/mas/internal/ui/d;->t:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/mas/internal/ui/d;->u:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p0, v0}, Lcom/samsung/android/mas/databinding/z;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/z;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/mas/internal/ui/d;->q:Lcom/samsung/android/mas/databinding/z;

    iget-object v3, v2, Lcom/samsung/android/mas/databinding/z;->c:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    iput-object v3, p0, Lcom/samsung/android/mas/internal/ui/f;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    iget-object v3, v2, Lcom/samsung/android/mas/databinding/z;->b:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    iput-object v3, p0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    iget-object v3, v2, Lcom/samsung/android/mas/databinding/z;->i:Lcom/samsung/android/mas/ads/view/AdInfoView;

    iput-object v3, p0, Lcom/samsung/android/mas/internal/ui/f;->k:Lcom/samsung/android/mas/ads/view/AdInfoView;

    invoke-virtual {v2}, Lcom/samsung/android/mas/databinding/z;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/mas/internal/ui/f;->n:Landroid/view/View;

    iget-object v3, v2, Lcom/samsung/android/mas/databinding/z;->e:Landroid/widget/ProgressBar;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lcom/samsung/android/mas/databinding/z;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/samsung/android/mas/internal/ui/d$e;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/mas/internal/ui/d$e;-><init>(Lcom/samsung/android/mas/internal/ui/d;Lcom/samsung/android/mas/internal/ui/u1;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/d;->r:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/d;->A()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/ui/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/d;->q:Lcom/samsung/android/mas/databinding/z;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/z;->m:Landroid/widget/ImageView;

    sget v2, Lcom/samsung/android/mas/R$drawable;->ads_ic_soundon2:I

    sget v3, Lcom/samsung/android/mas/R$drawable;->ads_ic_soundoff2:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->b(Landroid/widget/ImageView;II)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->setUseReplayButton(Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/d;->q:Lcom/samsung/android/mas/databinding/z;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/z;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->setReplayButton(Landroid/widget/ImageButton;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/d;->q:Lcom/samsung/android/mas/databinding/z;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/z;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->setDurationTextView(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/d;->q:Lcom/samsung/android/mas/databinding/z;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/z;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->setPlayPauseView(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/mas/internal/ui/d;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/mas/internal/ui/d;->t:I

    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/d;->q:Lcom/samsung/android/mas/databinding/z;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/z;->d:Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/s1;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/s1;-><init>(Lcom/samsung/android/mas/internal/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/samsung/android/mas/internal/ui/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/d;->u:Z

    return-void
.end method

.method private C()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/ui/d$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/d$a;-><init>(Lcom/samsung/android/mas/internal/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/samsung/android/mas/internal/ui/d;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/mas/internal/ui/d;->a(JJ)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/samsung/android/mas/internal/ui/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/d;->setPlayBackError(Z)V

    return-void
.end method

.method public static bridge synthetic E(Lcom/samsung/android/mas/internal/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/d;->w()V

    return-void
.end method

.method public static bridge synthetic F(Lcom/samsung/android/mas/internal/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/d;->y()V

    return-void
.end method

.method public static bridge synthetic G(Lcom/samsung/android/mas/internal/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/d;->z()V

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

.method private a(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/d;->getNewKeyguardDismissListener()Lcom/samsung/android/mas/utils/r$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/r;->b(Landroid/app/Activity;Lcom/samsung/android/mas/utils/r$b;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/mas/utils/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/d;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/f;->t()V

    :goto_0
    return-void
.end method

.method private getNewKeyguardDismissListener()Lcom/samsung/android/mas/utils/r$b;
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/internal/ui/t1;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/ui/t1;-><init>(Lcom/samsung/android/mas/internal/ui/d;)V

    return-object v0
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

    const-string v1, "BaseVideoTopView"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/d;->q:Lcom/samsung/android/mas/databinding/z;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/z;->f:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/utils/view/g;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/f;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->b(Lcom/samsung/android/mas/ads/VideoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseVideoTopView"

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

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/mas/internal/ui/d;->a(JJ)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/d;->s:Lcom/samsung/android/mas/internal/ui/d$c;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/videoplayer/e;->a(Lcom/samsung/android/mas/internal/videoplayer/f;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videoplayer/e;->h()V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/mas/internal/ui/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/d;->b(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/samsung/android/mas/internal/ui/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/d;->r:Landroid/os/Handler;

    return-object p0
.end method

.method private x()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static bridge synthetic y(Lcom/samsung/android/mas/internal/ui/d;)Lcom/samsung/android/mas/internal/ui/d$c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/d;->s:Lcom/samsung/android/mas/internal/ui/d$c;

    return-object p0
.end method

.method private y()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/d;->q:Lcom/samsung/android/mas/databinding/z;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/z;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/d;->q:Lcom/samsung/android/mas/databinding/z;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/z;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/d;->q:Lcom/samsung/android/mas/databinding/z;

    iget-object v2, v2, Lcom/samsung/android/mas/databinding/z;->d:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/d;->q:Lcom/samsung/android/mas/databinding/z;

    invoke-virtual {v1}, Lcom/samsung/android/mas/databinding/z;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/samsung/android/mas/internal/ui/d;->q:Lcom/samsung/android/mas/databinding/z;

    iget-object v3, v3, Lcom/samsung/android/mas/databinding/z;->d:Landroid/widget/Button;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method private z()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videoplayer/e;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/videoplayer/e;->getDuration()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/samsung/android/mas/internal/ui/d;->a(JJ)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/samsung/android/mas/internal/ui/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/ui/d;->u:Z

    return p0
.end method


# virtual methods
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

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/d;->w()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->a()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/mas/utils/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/d;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/f;->t()V

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

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/d;->B()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->j()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/d;->q:Lcom/samsung/android/mas/databinding/z;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/z;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/f;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/adformats/l;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/d;->q:Lcom/samsung/android/mas/databinding/z;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/z;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/l;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/samsung/android/mas/internal/ui/d$d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/mas/internal/ui/d$d;-><init>(Lcom/samsung/android/mas/internal/ui/d;Lcom/samsung/android/mas/internal/ui/u1;)V

    invoke-static {}, Lcom/samsung/android/mas/utils/e0;->b()Lcom/samsung/android/mas/utils/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/mas/utils/e0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/d;->C()V

    return-void
.end method

.method public r()Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/mas/internal/ui/d;->t:I

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

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/f;->o:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/f;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/f;->getThumbImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->setThumbnail(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/f;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->b()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/d;->v()V

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

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/d;->p()V

    :cond_3
    invoke-super {p0}, Lcom/samsung/android/mas/internal/ui/a;->j()V

    invoke-virtual {p0, p0}, Lcom/samsung/android/mas/internal/ui/f;->a(Landroid/view/View;)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/d;->r:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
