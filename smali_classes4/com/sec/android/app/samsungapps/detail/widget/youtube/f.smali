.class public Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Runnable;

.field public e:I

.field public f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->e:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;)I
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->e()I

    move-result p0

    return p0
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;Z)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-direct {v0, p1, p2, p4, p5}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->i()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/m3;->b3:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Cw:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->f:Landroid/view/ViewGroup;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/sec/android/app/samsungapps/r3;->g:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->f:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->f:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "YOUTUBE"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->d()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->C()V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    const-string v2, "window"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    :goto_0
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->b:Landroid/graphics/Rect;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    iget v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->e:I

    if-eq v2, v0, :cond_1

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->e:I

    return v0

    :cond_1
    return v1
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->d:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->c:Landroid/os/Handler;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->d:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->f:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->f:Landroid/view/ViewGroup;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->A()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/j;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->z()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->e:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/j;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->B()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f$a;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->d:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setYoutubeViewSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->setSize(I)V

    :cond_0
    return-void
.end method
