.class Lcom/samsung/android/mas/internal/cmp/z$a;
.super Lcom/samsung/android/mas/internal/cmp/f0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/cmp/z;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/mas/ads/ConsentPopupActionListener;ZZ)Lcom/samsung/android/mas/internal/cmp/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/samsung/android/mas/ads/ConsentPopupActionListener;

.field final synthetic c:Z

.field final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field final synthetic e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/mas/ads/ConsentPopupActionListener;ZLandroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/z$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/z$a;->b:Lcom/samsung/android/mas/ads/ConsentPopupActionListener;

    iput-boolean p3, p0, Lcom/samsung/android/mas/internal/cmp/z$a;->c:Z

    iput-object p4, p0, Lcom/samsung/android/mas/internal/cmp/z$a;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lcom/samsung/android/mas/internal/cmp/z$a;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-boolean p6, p0, Lcom/samsung/android/mas/internal/cmp/z$a;->f:Z

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/z$a;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/z$a;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/cmp/z;->j(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/z$a;->b:Lcom/samsung/android/mas/ads/ConsentPopupActionListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/mas/ads/ConsentPopupActionListener;->onPopupClosed(Z)V

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/cmp/z$a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/z$a;->b:Lcom/samsung/android/mas/ads/ConsentPopupActionListener;

    invoke-interface {v0}, Lcom/samsung/android/mas/ads/ConsentPopupActionListener;->onApplicationClosing()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/z$a;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmp/z;->i(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmp/z;->g(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmp/z;->h(Lcom/samsung/android/mas/ads/ConsentPopupActionListener;)V

    return-void
.end method

.method public allSDKViewsDismissed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/z$a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/cmp/f0;->c(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/cmp/f0;->allSDKViewsDismissed(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "CmpPopupUI"

    const-string v1, "onUIClosed, ot shouldShowBanner flag changed to false"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/z$a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/cmp/c;->b(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/z$a;->b:Lcom/samsung/android/mas/ads/ConsentPopupActionListener;

    invoke-interface {v0, v1}, Lcom/samsung/android/mas/ads/ConsentPopupActionListener;->onPopupClosed(Z)V

    invoke-static {v1}, Lcom/samsung/android/mas/internal/cmp/z;->g(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmp/z;->h(Lcom/samsung/android/mas/ads/ConsentPopupActionListener;)V

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/cmp/z$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/z$a;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
