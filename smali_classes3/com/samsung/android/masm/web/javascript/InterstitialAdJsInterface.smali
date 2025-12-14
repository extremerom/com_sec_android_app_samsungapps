.class public final Lcom/samsung/android/masm/web/javascript/InterstitialAdJsInterface;
.super Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/masm/web/javascript/InterstitialAdJsInterface$Companion;
    }
.end annotation


# static fields
.field public static final AD_INTERFACE:Ljava/lang/String; = "SamsungInterstitialAdsManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/masm/web/javascript/InterstitialAdJsInterface$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdJsInterface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdJsInterface$Companion;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdJsInterface;->Companion:Lcom/samsung/android/masm/web/javascript/InterstitialAdJsInterface$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/mas/web/javascript/JSEventHandler;Lcom/samsung/android/masm/web/javascript/InterstitialAdRequester;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/mas/web/javascript/JSEventHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/masm/web/javascript/InterstitialAdRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsEventHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialAdRequester"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;-><init>(Landroid/app/Activity;Lcom/samsung/android/mas/web/javascript/JSEventHandler;Lcom/samsung/android/masm/web/javascript/InterstitialAdRequester;)V

    return-void
.end method


# virtual methods
.method public isRewardType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setOnSkipTimeElapsedListener(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdSkipTimeElapsed"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->addEventListener(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
