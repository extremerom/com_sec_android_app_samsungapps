.class public Lcom/sec/android/app/samsungapps/slotpage/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/o2;

.field public b:Z

.field public c:Z

.field public d:Lcom/sec/android/app/commonlib/doc/notification/a;

.field public e:Lcom/sec/android/app/commonlib/doc/notification/a;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/o2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->b:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->d:Lcom/sec/android/app/commonlib/doc/notification/a;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->e:Lcom/sec/android/app/commonlib/doc/notification/a;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->f:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->g:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->a:Lcom/sec/android/app/samsungapps/o2;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/slotpage/a;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/a;->m(Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->a:Lcom/sec/android/app/samsungapps/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/o2;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->a:Lcom/sec/android/app/samsungapps/o2;

    :cond_0
    return-void
.end method

.method public c()Lcom/sec/android/app/samsungapps/o2;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->a:Lcom/sec/android/app/samsungapps/o2;

    return-object v0
.end method

.method public d()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.AdHelper: void getPromotionNotificationPopup()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lcom/sec/android/app/commonlib/doc/notification/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->d:Lcom/sec/android/app/commonlib/doc/notification/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/doc/notification/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/notification/a;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->d:Lcom/sec/android/app/commonlib/doc/notification/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/notification/a;->g()V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->d:Lcom/sec/android/app/commonlib/doc/notification/a;

    return-object v0
.end method

.method public final f()Lcom/sec/android/app/commonlib/doc/notification/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->e:Lcom/sec/android/app/commonlib/doc/notification/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/doc/notification/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/notification/a;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->e:Lcom/sec/android/app/commonlib/doc/notification/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/notification/a;->g()V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->e:Lcom/sec/android/app/commonlib/doc/notification/a;

    return-object v0
.end method

.method public g(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Qc:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->ml:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/a$e;

    invoke-direct {v2, p0, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/a$e;-><init>(Lcom/sec/android/app/samsungapps/slotpage/a;Landroid/widget/LinearLayout;Landroid/webkit/WebView;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)V
    .locals 2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "notiShortcut"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->a:Lcom/sec/android/app/samsungapps/o2;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->b:Z

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/a$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/a$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/a;Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/a;->f()Lcom/sec/android/app/commonlib/doc/notification/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/a;->e()Lcom/sec/android/app/commonlib/doc/notification/a;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/o2;->o(Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;Lcom/sec/android/app/commonlib/doc/notification/a;Lcom/sec/android/app/commonlib/doc/notification/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->b:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/a;->h(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->a:Lcom/sec/android/app/samsungapps/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/o2;->p()V

    :cond_0
    return-void
.end method

.method public k(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->q(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/a$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/a$d;-><init>(Lcom/sec/android/app/samsungapps/slotpage/a;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;)V

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->z(Landroid/content/Context;Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;)V

    return-void
.end method

.method public l(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->d:Lcom/sec/android/app/commonlib/doc/notification/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/notification/a;->e()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->d:Lcom/sec/android/app/commonlib/doc/notification/a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/notification/a;->b()Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/doc/notification/Notification;

    iget-object v2, v1, Lcom/sec/android/app/commonlib/doc/notification/Notification;->fullPagePopupShwCnd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/doc/notification/Notification;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->d:Lcom/sec/android/app/commonlib/doc/notification/a;

    new-instance v4, Lcom/sec/android/app/samsungapps/slotpage/a$b;

    invoke-direct {v4, p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/a$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/a;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->a(Lcom/sec/android/app/commonlib/doc/notification/Notification;Lcom/sec/android/app/commonlib/doc/notification/a;Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;)V

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v3, "fullpagenotification"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :try_start_0
    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getNotifyStoreActivityValue()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->NO_VALUE:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/a;->i(Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Landroid/content/Context;)V

    return-void
.end method

.method public n(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->e:Lcom/sec/android/app/commonlib/doc/notification/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/notification/a;->e()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->e:Lcom/sec/android/app/commonlib/doc/notification/a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/notification/a;->b()Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/doc/notification/Notification;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/notification/Notification;->a()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/a;->e:Lcom/sec/android/app/commonlib/doc/notification/a;

    new-instance v4, Lcom/sec/android/app/samsungapps/slotpage/a$c;

    invoke-direct {v4, p0, p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/a$c;-><init>(Lcom/sec/android/app/samsungapps/slotpage/a;Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;Landroid/content/Context;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->a(Lcom/sec/android/app/commonlib/doc/notification/Notification;Lcom/sec/android/app/commonlib/doc/notification/a;Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;)V

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v3, "fullpagenotification"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :try_start_0
    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
