.class public Lcom/sec/android/app/samsungapps/NotificationPopupManager$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/NotificationPopupManager;->i()Lcom/sec/android/app/joule/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/NotificationPopupManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$a;->c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 2

    sget-object p1, Lcom/sec/android/app/samsungapps/NotificationPopupManager$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$a;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$a;->c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->b:Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->a(Lcom/sec/android/app/samsungapps/NotificationPopupManager;)Z

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$a;->c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->a:Lcom/sec/android/app/commonlib/doc/notification/d;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->b:Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-virtual {p1, p2, v1, v0}, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->g(ZLcom/sec/android/app/commonlib/doc/notification/d;Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$a;->c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->d(Lcom/sec/android/app/samsungapps/NotificationPopupManager;)V

    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 2

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    const-string v0, "NotificationPopupManagerTaskUnit"

    const/4 v1, 0x0

    if-ne p1, p3, :cond_4

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$a;->c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    const-string p2, "KEY_NOTIFICATION_POPUPS"

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/commonlib/doc/notification/d;

    iput-object p2, p1, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->a:Lcom/sec/android/app/commonlib/doc/notification/d;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$a;->c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->a:Lcom/sec/android/app/commonlib/doc/notification/d;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/notification/d;->a()Lcom/sec/android/app/commonlib/doc/notification/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->b(Lcom/sec/android/app/samsungapps/NotificationPopupManager;Lcom/sec/android/app/commonlib/doc/notification/a;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$a;->c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->c(Lcom/sec/android/app/samsungapps/NotificationPopupManager;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$a;->c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->a:Lcom/sec/android/app/commonlib/doc/notification/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/notification/d;->b()Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$a;->c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->a:Lcom/sec/android/app/commonlib/doc/notification/d;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/notification/d;->b()Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-gtz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$a;->c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->a:Lcom/sec/android/app/commonlib/doc/notification/d;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/notification/d;->a()Lcom/sec/android/app/commonlib/doc/notification/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$a;->c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->a:Lcom/sec/android/app/commonlib/doc/notification/d;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/notification/d;->a()Lcom/sec/android/app/commonlib/doc/notification/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/notification/a;->b()Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$a;->c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->a:Lcom/sec/android/app/commonlib/doc/notification/d;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/notification/d;->a()Lcom/sec/android/app/commonlib/doc/notification/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/notification/a;->b()Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_5

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$a;->c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->a(Lcom/sec/android/app/samsungapps/NotificationPopupManager;)Z

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$a;->c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    iget-object p4, p3, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->a:Lcom/sec/android/app/commonlib/doc/notification/d;

    iget-object p3, p3, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->b:Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-virtual {p1, p2, p4, p3}, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->g(ZLcom/sec/android/app/commonlib/doc/notification/d;Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$a;->b:Z

    goto :goto_0

    :cond_3
    const-string p1, "FullPagePopupAdMatchUnit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "KEY_AD_SERVER_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$a;->c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    iput-object p1, p2, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->b:Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$a;->c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->c(Lcom/sec/android/app/samsungapps/NotificationPopupManager;Z)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->CANCELED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p1, p3, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager$a;->c:Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->a:Lcom/sec/android/app/commonlib/doc/notification/d;

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->c(Lcom/sec/android/app/samsungapps/NotificationPopupManager;Z)V

    :cond_5
    :goto_0
    return-void
.end method
