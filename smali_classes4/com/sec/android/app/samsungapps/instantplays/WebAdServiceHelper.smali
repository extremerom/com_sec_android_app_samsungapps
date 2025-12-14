.class public Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;
.super Landroidx/lifecycle/ViewModel;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;
.implements Lcom/samsung/android/mas/ads/ConsentPopupActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;,
        Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$ConsentPopupListener;,
        Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$b;
    }
.end annotation


# static fields
.field public static r:Z = false


# instance fields
.field public k:Landroidx/activity/ComponentActivity;

.field public l:Landroidx/lifecycle/Lifecycle;

.field public m:Landroid/webkit/WebView;

.field public n:Ljava/lang/String;

.field public o:Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$ConsentPopupListener;

.field public p:Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver;

.field public final q:Lcom/sec/android/app/samsungapps/utility/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string v1, "[InstantPlays]"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    const-string v1, "WebAdServiceHelper"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->f(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->b(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;Lcom/sec/android/app/samsungapps/instantplays/l2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;-><init>(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)V

    return-void
.end method

.method public static t()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->r:Z

    return v0
.end method

.method public static w(Z)V
    .locals 2

    sput-boolean p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->r:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Ad test mode: %b"

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/utility/u;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->k:Landroidx/activity/ComponentActivity;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p0}, Lcom/samsung/android/mas/ads/MobileAdService;->showConsentPopup(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/mas/ads/ConsentPopupActionListener;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->TCF_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "required FragmentActivity for the consent popup!"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->m0(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)Z
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->f(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->e(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)Landroidx/activity/ComponentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->d(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->c(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->b(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$ConsentPopupListener;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->a(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->f(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->m:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->e(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)Landroidx/activity/ComponentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->k:Landroidx/activity/ComponentActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->d(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->l:Landroidx/lifecycle/Lifecycle;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->c(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->b(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$ConsentPopupListener;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->o:Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$ConsentPopupListener;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->a(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver$WebAdListener;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver;->a(Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver$WebAdListener;)Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->p:Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "initialize"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->s()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing mandatory arguments"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onApplicationClosing()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/ads/d;->a(Lcom/samsung/android/mas/ads/ConsentPopupActionListener;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->m:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->p:Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver;->b()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->l:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->m:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/samsung/android/masm/web/WebAdServiceWrapper;->releaseResources(Landroidx/lifecycle/Lifecycle;Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->o:Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$ConsentPopupListener;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->p:Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->m:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->l:Landroidx/lifecycle/Lifecycle;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->k:Landroidx/activity/ComponentActivity;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/mas/ads/utils/OutsideTestSettingsManager;->enableTestMode(Z)V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->w(Z)V

    :cond_1
    return-void
.end method

.method public synthetic onConsentGcfV4PopupRequired()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/ads/e;->a(Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;)V

    return-void
.end method

.method public onConsentPopupNotRequired()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "TCF/onConsentPopupNotRequired"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->o:Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$ConsentPopupListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$ConsentPopupListener;->onConsentPopupNotRequired()V

    :cond_0
    return-void
.end method

.method public onConsentPopupRequired()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "TCF/onConsentPopupRequired"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->o:Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$ConsentPopupListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$ConsentPopupListener;->onConsentPopupRequired()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->A()V

    return-void
.end method

.method public onError(I)V
    .locals 5

    invoke-static {p0, p1}, Lcom/samsung/android/mas/ads/d;->b(Lcom/samsung/android/mas/ads/ConsentPopupActionListener;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "TCF/onError: errorCode(%d)"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->o:Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$ConsentPopupListener;

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$ConsentPopupListener;->onFailedToGetConsentStatus()V

    :cond_0
    return-void
.end method

.method public onFailedToGetConsentStatus()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "TCF/onFailedToGetConsentStatus"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->o:Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$ConsentPopupListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$ConsentPopupListener;->onFailedToGetConsentStatus()V

    :cond_0
    return-void
.end method

.method public onPopupClosed(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "TCF/onClosed: %s"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    const/4 v0, 0x2

    const-string v1, "GCF consent is optional. disagreement will be ignored to play a game"

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->B(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    move p1, v3

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->o:Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$ConsentPopupListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$ConsentPopupListener;->onPopupClosed(Z)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/mas/ads/utils/OutsideTestSettingsManager;->enableTestMode(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->x()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->k:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->l:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->m:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/masm/web/WebAdServiceWrapper;->injectWebView(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/Lifecycle;Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/masm/web/WebAdServiceWrapper;->setContentId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->z()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->o:Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$ConsentPopupListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$ConsentPopupListener;->onCheckConsentPopupRequired()V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->k:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->s(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->k:Landroidx/activity/ComponentActivity;

    invoke-static {v0, p0}, Lcom/samsung/android/mas/ads/MobileAdService;->requestConsentStatus(Landroid/content/Context;Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/ad/a;->c()Lcom/sec/android/app/commonlib/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/ad/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public v(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->onCleared()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->b(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)V

    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/util/d;->f(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/mas/ads/utils/OutsideTestSettingsManager;->setAdCountry(I)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/mas/ads/web/WebAdService;->setContentId(Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y()I

    move-result v1

    if-gtz v1, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/mas/ads/UserAge;->setUserAge(I)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->p(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->o(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->n(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v3, v2}, Lcom/samsung/android/mas/ads/UserAge;->setUserBirthdate(III)V

    return-void
.end method
