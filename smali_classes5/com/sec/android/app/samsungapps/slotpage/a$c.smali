.class public Lcom/sec/android/app/samsungapps/slotpage/a$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/a;->n(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/slotpage/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/a;Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/a$c;->c:Lcom/sec/android/app/samsungapps/slotpage/a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/a$c;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/a$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFullPageAppState()Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier$TYPE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier$TYPE;->Start:Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier$TYPE;

    return-object v0
.end method

.method public onFullPageDismissed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a$c;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->Q()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a$c;->c:Lcom/sec/android/app/samsungapps/slotpage/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sec/android/app/samsungapps/slotpage/a;->f:Z

    return-void
.end method

.method public onFullPageDisplayed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a$c;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->R()V

    :cond_0
    return-void
.end method

.method public onFullPageNotify(Lcom/sec/android/app/commonlib/doc/notification/Notification$ViewType;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/commonlib/doc/notification/Notification$ViewType;->CLOSE:Lcom/sec/android/app/commonlib/doc/notification/Notification$ViewType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/a$c;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/a$c;->c:Lcom/sec/android/app/samsungapps/slotpage/a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/slotpage/a;->d:Lcom/sec/android/app/commonlib/doc/notification/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/notification/a;->e()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/a$c;->c:Lcom/sec/android/app/samsungapps/slotpage/a;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/slotpage/a;->d:Lcom/sec/android/app/commonlib/doc/notification/a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/notification/a;->b()Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/notification/Notification;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/notification/Notification;->fullPagePopupURL:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/a$c;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/a;->g(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
