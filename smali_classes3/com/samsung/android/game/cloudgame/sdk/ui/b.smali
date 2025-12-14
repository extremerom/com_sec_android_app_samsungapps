.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/b;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/WebActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/b;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/WebActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/b;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/WebActivity;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/WebActivity;->g:Landroid/webkit/WebView;

    const-string/jumbo v0, "webView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/b;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/WebActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/WebActivity;->j(Z)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/b;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/WebActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/b;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/WebActivity;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/WebActivity;->g:Landroid/webkit/WebView;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    :goto_2
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
