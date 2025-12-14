.class public Lcom/sec/android/app/samsungapps/NotificationPopupManager$b;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/NotificationPopupManager;->j()Lcom/sec/android/app/joule/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/NotificationPopupManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/NotificationPopupManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$b;->b:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/samsungapps/NotificationPopupManager$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$b;->b:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->d(Lcom/sec/android/app/samsungapps/NotificationPopupManager;)V

    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 1

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    const-string v0, "NotificationPopupManagerTaskUnit"

    if-ne p1, p3, :cond_0

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$b;->b:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    const-string p2, "KEY_NOTIFICATION_POPUPS"

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/commonlib/doc/notification/d;

    iput-object p2, p1, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->a:Lcom/sec/android/app/commonlib/doc/notification/d;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$b;->b:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->c(Lcom/sec/android/app/samsungapps/NotificationPopupManager;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$b;->b:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->a:Lcom/sec/android/app/commonlib/doc/notification/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/notification/d;->b()Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$b;->b:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->a:Lcom/sec/android/app/commonlib/doc/notification/d;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/notification/d;->b()Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$b;->b:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->a(Lcom/sec/android/app/samsungapps/NotificationPopupManager;)Z

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$b;->b:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    iget-object p4, p3, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->a:Lcom/sec/android/app/commonlib/doc/notification/d;

    iget-object p3, p3, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->b:Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-virtual {p1, p2, p4, p3}, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->g(ZLcom/sec/android/app/commonlib/doc/notification/d;Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->CANCELED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p1, p3, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$b;->b:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->a:Lcom/sec/android/app/commonlib/doc/notification/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->c(Lcom/sec/android/app/samsungapps/NotificationPopupManager;Z)V

    :cond_1
    :goto_0
    return-void
.end method
