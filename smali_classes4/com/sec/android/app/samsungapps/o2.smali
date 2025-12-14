.class public Lcom/sec/android/app/samsungapps/o2;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/joule/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/NotificationPopupManager;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/o2;->c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/o2;->a:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/o2;Lcom/sec/android/app/commonlib/doc/notification/NotificationList;)Lcom/sec/android/app/commonlib/doc/notification/NotificationList;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/o2;->g(Lcom/sec/android/app/commonlib/doc/notification/NotificationList;)Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/o2;Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;Lcom/sec/android/app/commonlib/doc/notification/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/o2;->i(Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;Lcom/sec/android/app/commonlib/doc/notification/a;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/o2;Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/o2;->k(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/o2;Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;Lcom/sec/android/app/commonlib/doc/notification/a;Lcom/sec/android/app/commonlib/doc/notification/a;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/o2;->l(Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;Lcom/sec/android/app/commonlib/doc/notification/a;Lcom/sec/android/app/commonlib/doc/notification/a;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/o2;Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/notification/NotificationList;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/o2;->q(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/notification/NotificationList;)V

    return-void
.end method


# virtual methods
.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/o2;->b:Lcom/sec/android/app/joule/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/joule/i;->cancel(Z)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/sec/android/app/commonlib/doc/notification/NotificationList;)Lcom/sec/android/app/commonlib/doc/notification/NotificationList;
    .locals 5

    new-instance v0, Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/notification/NotificationList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/commonlib/doc/notification/Notification;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/notification/Notification;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/o2;->a:Landroid/content/Context;

    return-void
.end method

.method public final i(Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;Lcom/sec/android/app/commonlib/doc/notification/a;)V
    .locals 5

    sget-object v0, Lcom/sec/android/app/samsungapps/o2;->c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->f()Lcom/sec/android/app/commonlib/doc/notification/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/notification/a;->b()Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/doc/notification/Notification;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/notification/Notification;->a()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "2"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/commonlib/doc/notification/Notification;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/sec/android/app/commonlib/doc/notification/Notification;->nonExposureGUID:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/sec/android/app/commonlib/doc/notification/Notification;->nonExposureGUID:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/o2;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/doc/notification/a;->f(Lcom/sec/android/app/commonlib/doc/notification/Notification;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/sec/android/app/commonlib/doc/notification/Notification;->fullPagePopupURL:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/notification/Notification;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/notification/Notification;->b()Lcom/sec/android/app/commonlib/doc/notification/Notification$ViewType;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/commonlib/doc/notification/Notification$ViewType;->CLOSE:Lcom/sec/android/app/commonlib/doc/notification/Notification$ViewType;

    if-ne v3, v4, :cond_1

    invoke-virtual {p2, v2}, Lcom/sec/android/app/commonlib/doc/notification/a;->a(Lcom/sec/android/app/commonlib/doc/notification/Notification;)V

    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;->onFullPageNotify(Lcom/sec/android/app/commonlib/doc/notification/Notification$ViewType;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public j()Lcom/sec/android/app/samsungapps/NotificationPopupManager;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/o2;->c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    return-object v0
.end method

.method public final k(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/o2;->a:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/o2;->m(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v0

    const-string v1, "FULL_PAGE_AD"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->isDialogCheckedDontDisplay(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/notipopup/f;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/notipopup/f;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/notipopup/f;->a(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/o2;->a:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string p2, "fullpagead"

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/o2;->a:Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;Lcom/sec/android/app/commonlib/doc/notification/a;Lcom/sec/android/app/commonlib/doc/notification/a;)Z
    .locals 8

    sget-object v0, Lcom/sec/android/app/samsungapps/o2;->c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->f()Lcom/sec/android/app/commonlib/doc/notification/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/notification/a;->b()Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    invoke-direct {v2}, Lcom/sec/android/app/commonlib/doc/notification/NotificationList;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0xc

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/commonlib/doc/notification/Notification;

    iget-object v6, v4, Lcom/sec/android/app/commonlib/doc/notification/Notification;->fullPagePopupShwCnd:Ljava/lang/String;

    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v7}, Lcom/sec/android/app/commonlib/doc/notification/Notification;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v4, Lcom/sec/android/app/commonlib/doc/notification/Notification;->nonExposureGUID:Ljava/lang/String;

    invoke-static {v6}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v4, Lcom/sec/android/app/commonlib/doc/notification/Notification;->nonExposureGUID:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/sec/android/app/samsungapps/o2;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lcom/sec/android/app/commonlib/doc/notification/a;->f(Lcom/sec/android/app/commonlib/doc/notification/Notification;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v4, Lcom/sec/android/app/commonlib/doc/notification/Notification;->fullPagePopupURL:Ljava/lang/String;

    invoke-static {v6}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/notification/Notification;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->H()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->h()I

    move-result v6

    if-ne v6, v5, :cond_1

    invoke-virtual {p2, v4}, Lcom/sec/android/app/commonlib/doc/notification/a;->a(Lcom/sec/android/app/commonlib/doc/notification/Notification;)V

    if-eqz p1, :cond_1

    sget-object v4, Lcom/sec/android/app/commonlib/doc/notification/Notification$ViewType;->STAFFPICKS:Lcom/sec/android/app/commonlib/doc/notification/Notification$ViewType;

    invoke-interface {p1, v4}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;->onFullPageNotify(Lcom/sec/android/app/commonlib/doc/notification/Notification$ViewType;)V

    goto :goto_1

    :cond_4
    iget-object v5, v4, Lcom/sec/android/app/commonlib/doc/notification/Notification;->fullPagePopupShwCnd:Ljava/lang/String;

    const-string v6, "2"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v6}, Lcom/sec/android/app/commonlib/doc/notification/Notification;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v4, Lcom/sec/android/app/commonlib/doc/notification/Notification;->nonExposureGUID:Ljava/lang/String;

    invoke-static {v5}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v4, Lcom/sec/android/app/commonlib/doc/notification/Notification;->nonExposureGUID:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/sec/android/app/samsungapps/o2;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p3, v4}, Lcom/sec/android/app/commonlib/doc/notification/a;->a(Lcom/sec/android/app/commonlib/doc/notification/Notification;)V

    if-eqz p1, :cond_1

    sget-object v4, Lcom/sec/android/app/commonlib/doc/notification/Notification$ViewType;->CLOSE:Lcom/sec/android/app/commonlib/doc/notification/Notification$ViewType;

    invoke-interface {p1, v4}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;->onFullPageNotify(Lcom/sec/android/app/commonlib/doc/notification/Notification$ViewType;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-lez p2, :cond_9

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->h()I

    move-result p2

    if-eq p2, v5, :cond_9

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/o2;->a:Landroid/content/Context;

    instance-of p3, p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p3, :cond_8

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/o2;->m(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/commonlib/doc/notification/Notification;

    invoke-virtual {p2, p3, v0, p1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->a(Lcom/sec/android/app/commonlib/doc/notification/Notification;Lcom/sec/android/app/commonlib/doc/notification/a;Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/o2;->a:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string p3, "fullpagenotification"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/o2;->a:Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_9
    return v3
.end method

.method public final m(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "fullPagePopup::Account is exist"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity is alive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return p1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;Lcom/sec/android/app/commonlib/doc/notification/a;Lcom/sec/android/app/commonlib/doc/notification/a;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/o2;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "SamsungAppsCommonActivity::requestAndShowNoticeList::aContext is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/o2;->c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    new-instance v1, Lcom/sec/android/app/samsungapps/o2$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/o2$a;-><init>(Lcom/sec/android/app/samsungapps/o2;Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;Lcom/sec/android/app/commonlib/doc/notification/a;Lcom/sec/android/app/commonlib/doc/notification/a;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->e(Lcom/sec/android/app/samsungapps/NotificationPopupManager$INotificationListObserver;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/o2;->c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->i()Lcom/sec/android/app/joule/i;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/o2;->b:Lcom/sec/android/app/joule/i;

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/o2;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "SamsungAppsCommonActivity::requestAndShowNoticeList::aContext is null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/o2;->c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    new-instance v1, Lcom/sec/android/app/samsungapps/o2$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/o2$b;-><init>(Lcom/sec/android/app/samsungapps/o2;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->e(Lcom/sec/android/app/samsungapps/NotificationPopupManager$INotificationListObserver;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/o2;->c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->j()Lcom/sec/android/app/joule/i;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/o2;->b:Lcom/sec/android/app/joule/i;

    return-void
.end method

.method public final q(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/notification/NotificationList;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/doc/notification/Notification;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/sec/android/app/samsungapps/m2;

    invoke-direct {v2, p1, v1}, Lcom/sec/android/app/samsungapps/m2;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/notification/Notification;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/m2;->l()Z

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
