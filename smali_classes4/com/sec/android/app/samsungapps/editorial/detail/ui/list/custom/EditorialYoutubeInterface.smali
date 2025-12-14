.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface$a;,
        Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface$YoutubePlayerState;
    }
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$YoutubeWebViewListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$YoutubeWebViewListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$YoutubeWebViewListener;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface;->c(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface;->d(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface;)V

    return-void
.end method

.method public static final c(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$YoutubeWebViewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$YoutubeWebViewListener;->showLoading()V

    :cond_0
    return-void
.end method

.method public static final d(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$YoutubeWebViewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$YoutubeWebViewListener;->dismissLoading()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getFullScreenOption()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->G0()Z

    move-result v0

    return v0
.end method

.method public final onError()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "An error occurred while playing youtube."

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayerStateChange(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface$YoutubePlayerState;->Companion:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface$YoutubePlayerState$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface$YoutubePlayerState$a;->b(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface$YoutubePlayerState$a;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface$YoutubePlayerState;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface$YoutubePlayerState;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface$YoutubePlayerState;->BUFFERING:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface$YoutubePlayerState;

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/a;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/b;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final onYoutubePlay()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public final pause(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface$YoutubePlayerState;->Companion:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface$YoutubePlayerState$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface$YoutubePlayerState$a;->b(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface$YoutubePlayerState$a;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface$YoutubePlayerState;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface$YoutubePlayerState;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$YoutubeWebViewListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$YoutubeWebViewListener;->pause(IZ)V

    :cond_1
    return-void
.end method
