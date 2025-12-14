.class public Lcom/sec/android/app/samsungapps/o2$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/NotificationPopupManager$INotificationListObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/o2;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/o2;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/o2;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/o2$b;->a:Lcom/sec/android/app/samsungapps/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/o2$b;Lcom/sec/android/app/commonlib/doc/notification/NotificationList;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/o2$b;->b(Lcom/sec/android/app/commonlib/doc/notification/NotificationList;Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic b(Lcom/sec/android/app/commonlib/doc/notification/NotificationList;Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/o2$b;->a:Lcom/sec/android/app/samsungapps/o2;

    invoke-static {v0, p2, p1}, Lcom/sec/android/app/samsungapps/o2;->e(Lcom/sec/android/app/samsungapps/o2;Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/notification/NotificationList;)V

    return-void
.end method


# virtual methods
.method public loadCompleted(ZLcom/sec/android/app/commonlib/doc/notification/d;Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/notification/d;->b()Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/o2$b;->a:Lcom/sec/android/app/samsungapps/o2;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/o2;->a(Lcom/sec/android/app/samsungapps/o2;Lcom/sec/android/app/commonlib/doc/notification/NotificationList;)Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/p2;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/samsungapps/p2;-><init>(Lcom/sec/android/app/samsungapps/o2$b;Lcom/sec/android/app/commonlib/doc/notification/NotificationList;)V

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    :cond_1
    return-void
.end method
