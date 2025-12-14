.class public final Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;
.implements Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater$State;
    }
.end annotation


# static fields
.field public static d:Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;

.field public static e:Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater$State;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

.field public b:[Ljava/lang/String;

.field public c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->d:Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;

    sget-object v0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater$State;->IDLE:Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater$State;

    sput-object v0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->e:Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater$State;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.permission.RECEIVE_SMS"

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission.SEND_SMS"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->d:Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;

    return-object v0
.end method


# virtual methods
.method public add(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public create(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/commands/b;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/samsungapps/commands/b;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/knoxmode/a;->a()Lcom/sec/android/app/commonlib/knoxmode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/knoxmode/a;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/sec/android/app/commonlib/purchasemanager/e;

    new-instance v1, Lcom/sec/android/app/commonlib/purchasemanager/d;

    invoke-direct {v1, p1, v0}, Lcom/sec/android/app/commonlib/purchasemanager/d;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/purchase/IDownloadCommandBuilder;)V

    new-instance v0, Lcom/sec/android/app/commonlib/runtimepermission/a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->b:[Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/sec/android/app/commonlib/runtimepermission/a;-><init>([Ljava/lang/String;)V

    invoke-direct {p2, p1, v1, v0}, Lcom/sec/android/app/commonlib/purchasemanager/e;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;Lcom/sec/android/app/commonlib/runtimepermission/IRuntimePermissionChecker;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/sec/android/app/commonlib/purchasemanager/d;

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/commonlib/purchasemanager/d;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/purchase/IDownloadCommandBuilder;)V

    return-object p2
.end method

.method public d()V
    .locals 1

    const-string v0, "CPurchaseManagerCreater::onDestroyedUPActivity()::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->j()V

    return-void
.end method

.method public final e(Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater$State;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CPurchaseManagerCreater::StateMachine::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sput-object p1, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->e:Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater$State;

    return-void
.end method

.method public execute()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater$State;->IDLE:Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater$State;

    sget-object v1, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->e:Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater$State;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->j()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->a:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;->getResultURI()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/urlrequest/j;->g()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->a:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;->getResultURI()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/download/urlrequest/j;->f()I

    move-result v1

    if-lez v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->g(II)V

    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->y8:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->X2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    const v2, 0x1d9e5    # 1.70001E-40f

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->REWARDS_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->F(Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->v()Lcom/sec/android/app/samsungapps/notification/CNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->e()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->a:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;->getResultURI()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/urlrequest/j;->h()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->i(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->a:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;->getResultURI()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/urlrequest/j;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->i()Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->d(Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$GcdmMembershipResultLintener;Z)Z

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 7

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Qc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/p3;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/sec/android/app/samsungapps/r3;->a3:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MEMBERSHIP_POINT_HUN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    new-instance v2, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    const v3, 0x1d9e5    # 1.70001E-40f

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->MEMBERSHIP_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->F(Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->v()Lcom/sec/android/app/samsungapps/notification/CNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->e()V

    return-void
.end method

.method public final j()V
    .locals 2

    const-string v0, "CPurchaseManagerCreater::::startPurchase()"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater$State;->RUNNING_UP:Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->e(Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater$State;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->a:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    invoke-interface {v0, p0}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;->addObserver(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;->execute()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater$State;->IDLE:Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->e(Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater$State;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPaymentFailed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->a:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;->removeObserver(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->a:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater$State;->IDLE:Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->e(Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater$State;)V

    return-void
.end method

.method public onPaymentSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->a:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->i()Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->h()V

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/v;->b:Lcom/sec/android/app/samsungapps/accountlib/v$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/v$a;->a()Lcom/sec/android/app/samsungapps/accountlib/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/v;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->f()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->a:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    invoke-interface {v0, p0}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;->removeObserver(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->a:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater$State;->IDLE:Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->e(Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater$State;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
