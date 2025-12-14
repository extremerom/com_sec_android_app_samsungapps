.class public Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/commonlib/xml/n1;

.field public c:Landroid/widget/ProgressBar;

.field public d:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:Lcom/bumptech/glide/a0;

.field public i:Lcom/bumptech/glide/request/RequestListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.sticker.DetailStickerFullScreenView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->b:Lcom/sec/android/app/commonlib/xml/n1;

    const/4 p2, 0x0

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->f:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->g:I

    new-instance p2, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$b;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$b;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->i:Lcom/bumptech/glide/request/RequestListener;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->a:Landroid/content/Context;

    sget p2, Lcom/sec/android/app/samsungapps/m3;->M2:I

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->i(Landroid/content/Context;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)Lcom/bumptech/glide/a0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->h:Lcom/bumptech/glide/a0;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->e:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->f:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->g:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->c:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)Lcom/sec/android/app/samsungapps/commonview/WebImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->d:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    return-object p0
.end method

.method private getRequestBuilder()Lcom/sec/android/app/commonlib/xml/n1;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->b:Lcom/sec/android/app/commonlib/xml/n1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)Lcom/bumptech/glide/request/RequestListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->i:Lcom/bumptech/glide/request/RequestListener;

    return-object p0
.end method


# virtual methods
.method public final i(Landroid/content/Context;I)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->h:Lcom/bumptech/glide/a0;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->up:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->d:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->nh:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->c:Landroid/widget/ProgressBar;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->be:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->e:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method public j(IIILjava/lang/String;I)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->c:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->d:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p5, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->e:Landroid/view/View;

    invoke-virtual {p5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/f3;->I:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->g:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$a;

    invoke-direct {p2, p0, p4}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$a;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->e:Landroid/view/View;

    iget p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->f:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->e:Landroid/view/View;

    iget p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->g:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.sticker.DetailStickerFullScreenView: void release()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRequestBuilder(Lcom/sec/android/app/commonlib/xml/n1;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->b:Lcom/sec/android/app/commonlib/xml/n1;

    return-void
.end method
