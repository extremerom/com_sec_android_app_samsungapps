.class public Lcom/samsung/android/mas/internal/ui/MediaControllerView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/ui/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/ui/MediaControllerView$c;,
        Lcom/samsung/android/mas/internal/ui/MediaControllerView$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/mas/databinding/s;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageButton;

.field private e:Lcom/samsung/android/mas/internal/ui/MediaControllerView$d;

.field private f:Lcom/samsung/android/mas/internal/ui/g;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Landroid/os/Handler;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/samsung/android/mas/R$drawable;->ads_ic_soundon:I

    iput p2, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->h:I

    sget p2, Lcom/samsung/android/mas/R$drawable;->ads_ic_soundoff:I

    iput p2, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->i:I

    sget p2, Lcom/samsung/android/mas/R$drawable;->play:I

    iput p2, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->j:I

    sget p2, Lcom/samsung/android/mas/R$drawable;->pause:I

    iput p2, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->k:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->q:Z

    iput-boolean p2, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->r:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p0, p3}, Lcom/samsung/android/mas/databinding/s;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/s;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->a:Lcom/samsung/android/mas/databinding/s;

    iget-object p3, p1, Lcom/samsung/android/mas/databinding/s;->d:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->b:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/samsung/android/mas/databinding/s;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->g:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/s;->b:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lcom/samsung/android/mas/internal/ui/MediaControllerView$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/mas/internal/ui/MediaControllerView$c;-><init>(Lcom/samsung/android/mas/internal/ui/MediaControllerView;Lcom/samsung/android/mas/internal/ui/p1;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->p:Landroid/os/Handler;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/samsung/android/mas/R$string;->sound:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/samsung/android/mas/R$string;->off:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->l:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/samsung/android/mas/R$string;->sound:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/samsung/android/mas/R$string;->on:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->m:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/mas/R$string;->play:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->n:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/mas/R$string;->pause:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->o:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->p:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->p:Landroid/os/Handler;

    int-to-long v1, p1

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->f:Lcom/samsung/android/mas/internal/ui/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/g;->k()V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->f:Lcom/samsung/android/mas/internal/ui/g;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/g;->i()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->e(Z)V

    :cond_0
    return-void
.end method

.method private a(Lcom/samsung/android/mas/ads/VideoPlayer;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/mas/internal/ui/g;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/samsung/android/mas/internal/ui/b;-><init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/ui/b$a;)V

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/mas/internal/ui/g;-><init>(Lcom/samsung/android/mas/ads/VideoPlayer;Lcom/samsung/android/mas/internal/ui/b;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->f:Lcom/samsung/android/mas/internal/ui/g;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/mas/internal/ui/MediaControllerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->f()V

    return-void
.end method

.method private a(Z)Z
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    sget v0, Lcom/samsung/android/mas/R$drawable;->pause_to_play:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/samsung/android/mas/R$drawable;->play_to_pause:I

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    sget v0, Lcom/samsung/android/mas/R$drawable;->ic_pause_to_play:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/samsung/android/mas/R$drawable;->ic_play_to_pause:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->c:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->n:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->o:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    return v1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->f:Lcom/samsung/android/mas/internal/ui/g;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/mas/internal/ui/l1;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/ui/l1;-><init>(Lcom/samsung/android/mas/internal/ui/MediaControllerView;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/ui/g;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/mas/internal/ui/MediaControllerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->e()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->e:Lcom/samsung/android/mas/internal/ui/MediaControllerView$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView$d;->a()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->c(Z)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/mas/R$string;->sound:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/k1;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/k1;-><init>(Lcom/samsung/android/mas/internal/ui/MediaControllerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->f:Lcom/samsung/android/mas/internal/ui/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/g;->i()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->e(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->e(Z)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->i()V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->d:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/mas/internal/ui/MediaControllerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->g()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->e(I)V

    return-void

    :cond_0
    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->a(I)V

    if-eqz p1, :cond_1

    const/16 v1, 0xbb8

    :cond_1
    invoke-direct {p0, v1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->e(I)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/mas/internal/ui/MediaControllerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->b(Landroid/view/View;)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->r:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->j:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->k:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    sget v0, Lcom/samsung/android/mas/R$drawable;->play:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/samsung/android/mas/R$drawable;->pause:I

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    sget v0, Lcom/samsung/android/mas/R$drawable;->ads_ic_play2:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/samsung/android/mas/R$drawable;->ads_ic_pause2:I

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->c:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->n:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->o:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/samsung/android/mas/internal/ui/MediaControllerView$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView$b;-><init>(Lcom/samsung/android/mas/internal/ui/MediaControllerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private d()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->a:Lcom/samsung/android/mas/databinding/s;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/s;->b:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic e()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->b(Z)V

    return-void
.end method

.method private e(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->p:Landroid/os/Handler;

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/mas/internal/ui/MediaControllerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->a(Landroid/view/View;)V

    return-void
.end method

.method private e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->h:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->i:I

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->m:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->l:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/MediaControllerView$a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView$a;-><init>(Lcom/samsung/android/mas/internal/ui/MediaControllerView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->b(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/mas/internal/ui/MediaControllerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->c(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/mas/internal/ui/MediaControllerView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic g()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->b(Z)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/mas/internal/ui/MediaControllerView;)Lcom/samsung/android/mas/internal/ui/MediaControllerView$d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->e:Lcom/samsung/android/mas/internal/ui/MediaControllerView$d;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/mas/internal/ui/MediaControllerView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->l:Ljava/lang/String;

    return-object p0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->f:Lcom/samsung/android/mas/internal/ui/g;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/mas/internal/ui/m1;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/m1;-><init>(Lcom/samsung/android/mas/internal/ui/MediaControllerView;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/ui/g;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/mas/internal/ui/MediaControllerView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->m:Ljava/lang/String;

    return-object p0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/n1;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/n1;-><init>(Lcom/samsung/android/mas/internal/ui/MediaControllerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->d:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/samsung/android/mas/internal/ui/j1;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/j1;-><init>(Lcom/samsung/android/mas/internal/ui/MediaControllerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->p:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->p:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->r:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/samsung/android/mas/R$drawable;->ic_pause_to_replay:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->d:Landroid/widget/ImageButton;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->d:Landroid/widget/ImageButton;

    sget v1, Lcom/samsung/android/mas/R$drawable;->ads_ic_replay2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setPlayPauseButtonIcon(Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->d(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->f:Lcom/samsung/android/mas/internal/ui/g;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/mas/internal/ui/o1;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/o1;-><init>(Lcom/samsung/android/mas/internal/ui/MediaControllerView;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/ui/g;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/ImageView;II)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->c:Landroid/widget/ImageView;

    iput p2, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->j:I

    iput p3, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->k:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/widget/ImageView;II)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->b:Landroid/widget/ImageView;

    iput p2, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->h:I

    iput p3, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->i:I

    return-void
.end method

.method public b(Lcom/samsung/android/mas/ads/VideoPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->a(Lcom/samsung/android/mas/ads/VideoPlayer;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->c()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->d(Z)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->k()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->l()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->m()V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->f:Lcom/samsung/android/mas/internal/ui/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/g;->b()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->p:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->p:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->m()V

    return-void
.end method

.method public d(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->f:Lcom/samsung/android/mas/internal/ui/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->q:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->d:Landroid/widget/ImageButton;

    invoke-static {p1, v2}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    const/4 v3, 0x1

    if-ne p1, v1, :cond_3

    invoke-direct {p0, v3}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->setPlayPauseButtonIcon(Z)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->b()V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->m()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x20

    if-ne p1, v1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->m()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->b()V

    invoke-direct {p0, v2}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->setPlayPauseButtonIcon(Z)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x80

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/g;->b()V

    iget-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->q:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->d:Landroid/widget/ImageButton;

    invoke-static {p1, v3}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->n()V

    invoke-direct {p0, v2}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->a(I)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v2}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->setPlayPauseButtonIcon(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->f:Lcom/samsung/android/mas/internal/ui/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/g;->a()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->f:Lcom/samsung/android/mas/internal/ui/g;

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->a:Lcom/samsung/android/mas/databinding/s;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/s;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->f:Lcom/samsung/android/mas/internal/ui/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/g;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->h()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/g;->e()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->a()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->a:Lcom/samsung/android/mas/databinding/s;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/s;->d:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public setControllerEventListener(Lcom/samsung/android/mas/internal/ui/MediaControllerView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->e:Lcom/samsung/android/mas/internal/ui/MediaControllerView$d;

    return-void
.end method

.method public setDurationTextView(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->g:Landroid/widget/TextView;

    return-void
.end method

.method public setPlayPauseView(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public setReplayButton(Landroid/widget/ImageButton;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->d:Landroid/widget/ImageButton;

    return-void
.end method

.method public setUseReplayButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->q:Z

    return-void
.end method

.method public setUseStaticPlayPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->r:Z

    return-void
.end method
