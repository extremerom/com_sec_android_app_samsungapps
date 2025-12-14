.class public Lcom/sec/android/app/samsungapps/o2$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/NotificationPopupManager$INotificationListObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/o2;->o(Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;Lcom/sec/android/app/commonlib/doc/notification/a;Lcom/sec/android/app/commonlib/doc/notification/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;

.field public final synthetic b:Lcom/sec/android/app/commonlib/doc/notification/a;

.field public final synthetic c:Lcom/sec/android/app/commonlib/doc/notification/a;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/o2;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/o2;Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;Lcom/sec/android/app/commonlib/doc/notification/a;Lcom/sec/android/app/commonlib/doc/notification/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/o2$a;->d:Lcom/sec/android/app/samsungapps/o2;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/o2$a;->a:Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/o2$a;->b:Lcom/sec/android/app/commonlib/doc/notification/a;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/o2$a;->c:Lcom/sec/android/app/commonlib/doc/notification/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/o2$a;Lcom/sec/android/app/commonlib/doc/notification/NotificationList;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/o2$a;->b(Lcom/sec/android/app/commonlib/doc/notification/NotificationList;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/sec/android/app/commonlib/doc/notification/NotificationList;Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/o2$a;->d:Lcom/sec/android/app/samsungapps/o2;

    invoke-static {v0, p2, p1}, Lcom/sec/android/app/samsungapps/o2;->e(Lcom/sec/android/app/samsungapps/o2;Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/notification/NotificationList;)V

    return-void
.end method

.method public loadCompleted(ZLcom/sec/android/app/commonlib/doc/notification/d;Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/notification/d;->b()Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/o2$a;->d:Lcom/sec/android/app/samsungapps/o2;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/o2;->a(Lcom/sec/android/app/samsungapps/o2;Lcom/sec/android/app/commonlib/doc/notification/NotificationList;)Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance p2, Lcom/sec/android/app/samsungapps/n2;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/samsungapps/n2;-><init>(Lcom/sec/android/app/samsungapps/o2$a;Lcom/sec/android/app/commonlib/doc/notification/NotificationList;)V

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/o2$a;->d:Lcom/sec/android/app/samsungapps/o2;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/o2$a;->a:Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/o2$a;->c:Lcom/sec/android/app/commonlib/doc/notification/a;

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/samsungapps/o2;->b(Lcom/sec/android/app/samsungapps/o2;Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;Lcom/sec/android/app/commonlib/doc/notification/a;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/notification/d;->a()Lcom/sec/android/app/commonlib/doc/notification/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/notification/d;->a()Lcom/sec/android/app/commonlib/doc/notification/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/notification/a;->e()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/o2$a;->d:Lcom/sec/android/app/samsungapps/o2;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/o2$a;->a:Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/o2$a;->b:Lcom/sec/android/app/commonlib/doc/notification/a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/o2$a;->c:Lcom/sec/android/app/commonlib/doc/notification/a;

    invoke-static {p1, p2, v0, v1}, Lcom/sec/android/app/samsungapps/o2;->d(Lcom/sec/android/app/samsungapps/o2;Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;Lcom/sec/android/app/commonlib/doc/notification/a;Lcom/sec/android/app/commonlib/doc/notification/a;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/o2$a;->d:Lcom/sec/android/app/samsungapps/o2;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/o2$a;->a:Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;

    invoke-static {p1, p3, p2}, Lcom/sec/android/app/samsungapps/o2;->c(Lcom/sec/android/app/samsungapps/o2;Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;)V

    :cond_3
    :goto_2
    return-void
.end method
