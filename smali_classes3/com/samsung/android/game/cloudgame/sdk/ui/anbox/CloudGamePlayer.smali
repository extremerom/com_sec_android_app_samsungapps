.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCloudGamePlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudGamePlayer.kt\ncom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,324:1\n113#2:325\n*S KotlinDebug\n*F\n+ 1 CloudGamePlayer.kt\ncom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer\n*L\n301#1:325\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Landroid/view/ViewGroup;

.field public c:Lkotlin/jvm/functions/Function0;

.field public final d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/h1;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:Lkotlin/jvm/functions/Function1;

.field public i:Lkotlin/jvm/functions/Function2;

.field public j:Lkotlin/jvm/functions/Function0;

.field public k:Lkotlin/jvm/functions/Function0;

.field public l:Lkotlin/jvm/functions/Function1;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Lkotlin/jvm/functions/Function2;

.field public o:Lkotlin/jvm/functions/Function2;

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v3;

.field public r:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->b:Landroid/view/ViewGroup;

    sget-object p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/Z0;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/Z0;

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->c:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/h1;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/h1;

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/h1;

    sget-object p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g1;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g1;

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->r:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;

    return-object p0
.end method

.method public static final d(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "portrait"

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "reverse-landscape"

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->f(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->q:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v3;

    if-eqz v0, :cond_0

    const-string v1, "javascript:setVideoStreamEnabled(false)"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->q:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v3;

    if-eqz v0, :cond_1

    const-string v1, "javascript:setAudioStreamEnabled(false)"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/t;)V
    .locals 3

    const-string v0, "deviceBaseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/t;->a:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/h;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/h;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceBaseRequest : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;ZZLjava/util/List;)V
    .locals 6

    const-string v0, "cloudGameInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredDecoderCodecs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connection: start with cloudGameInfo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->n()V

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v3;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v3;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/r;

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i1;

    invoke-direct {v4, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;)V

    invoke-direct {v1, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->p:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v3;->setOnKeyboardOpened(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v5, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a4;

    invoke-direct {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->r:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;ZZLjava/util/List;)V

    new-instance p3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/k1;

    invoke-direct {p3, v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/k1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;)V

    new-instance p4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/b1;

    invoke-direct {p4, p0, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/b1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;->h(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/b1;)V

    new-instance p3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l1;

    invoke-direct {p3, v1, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;)V

    new-instance p4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/b1;

    invoke-direct {p4, p0, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/b1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;->b(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/b1;)V

    new-instance p3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/m1;

    invoke-direct {p3, v1, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/m1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;)V

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d1;

    invoke-direct {p1, p0, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;->i(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d1;)V

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/n1;

    invoke-direct {p1, v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/n1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;)V

    new-instance p3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d1;

    invoke-direct {p3, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;->k(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d1;)V

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o1;

    invoke-direct {p1, v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;)V

    new-instance p3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f1;

    invoke-direct {p3, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;->j(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f1;)V

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/p1;

    invoke-direct {p1, v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/p1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;)V

    new-instance p3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/b1;

    invoke-direct {p3, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/b1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;->e(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/b1;)V

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q1;

    invoke-direct {p1, v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;)V

    new-instance p3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d1;

    invoke-direct {p3, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d1;)V

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r1;

    invoke-direct {p1, v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;)V

    new-instance p3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d1;

    invoke-direct {p3, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;->f(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d1;)V

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s1;

    invoke-direct {p1, v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;)V

    new-instance p3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f1;

    invoke-direct {p3, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;->d(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f1;)V

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/j1;

    invoke-direct {p1, v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/j1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;)V

    new-instance p3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f1;

    invoke-direct {p3, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;->g(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f1;)V

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->r:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;

    const-string p1, "Android"

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "https://appassets.androidplatform.net/assets/index.html"

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->q:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v3;

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->q:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v3;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:rotate(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->r:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "portrait"

    goto :goto_0

    :cond_1
    const-string p1, "reverse-landscape"

    :goto_0
    sget-object v1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Change the orientation to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->j:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->q:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v3;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:sendDeviceMessage(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final j(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->q:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v3;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:showStatistics("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->i:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final l()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final m()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->q:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v3;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "stop"

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->r:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->q:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v3;

    if-eqz v2, :cond_0

    const-string v3, "Android"

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    const-string v1, "javascript:disconnect()"

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v1, "about:blank"

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Landroid/view/View;->destroyDrawingCache()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->q:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v3;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->k:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/h1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "muteOn : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->q:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v3;

    if-eqz v0, :cond_0

    const-string v1, "javascript:setVideoStreamEnabled(true)"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->q:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v3;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/h1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:setAudioStreamEnabled("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->o()V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "send resume event"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/f;

    const-string v0, "resume"

    invoke-direct {p1, v0}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->c(Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/t;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->b()V

    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "send pause event"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/f;

    const-string v0, "pause"

    invoke-direct {p1, v0}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->c(Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/t;)V

    return-void
.end method
