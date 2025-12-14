.class public Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/pollingnoti/IHeadupNotiShowHelper;
.implements Lcom/sec/android/app/samsungapps/pollingnoti/RewardsHunShowConditionChecker$ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$HUNShowListener;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$HUNShowListener;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$HUNShowListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->a:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$HUNShowListener;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->v(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->x(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->t(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->u(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->j(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiStatus;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->s(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiStatus;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->A(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunId()I

    move-result v0

    new-instance v1, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$b;-><init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->n(ILcom/sec/android/app/commonlib/restapi/network/b;)V

    return-void
.end method

.method public final B(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->z(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->A(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    :goto_0
    return-void
.end method

.method public final C(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V
    .locals 12

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->l(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->n(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getLinkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/deeplink/util/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getLinkUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunId()I

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;->CONTENT_CLICKED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    invoke-virtual {p0, v3, v4, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->p(Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)Landroid/app/PendingIntent;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;->DELETED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    invoke-virtual {p0, v3, v5, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->p(Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->q(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[headUpNotiLog] hasTestText true : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;->TEST_HUN:Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->j(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v6, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunDescription()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;->HUN:Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunId()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;->a(I)I

    move-result v10

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->A(Landroid/app/PendingIntent;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->C(Landroid/app/PendingIntent;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->PROMOTION_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->F(Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->B(Landroid/widget/RemoteViews;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object v0

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->b:Ljava/lang/String;

    const-string v5, "03"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "02"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;->IMAGE_BIGCONTENT:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->G(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->o(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->z(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;->FULL_IMAGE:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->G(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;->CONTENT_BIGCONTENT:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->G(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->m(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)Landroid/widget/RemoteViews;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->y(Landroid/widget/RemoteViews;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getButtonList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    move v5, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;->getButtonLinkUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunId()I

    move-result v8

    invoke-static {v7, v2, v8}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-ne v5, v4, :cond_3

    sget-object v8, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;->ACTION1_CLICKED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    invoke-virtual {p0, v7, v8, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->p(Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)Landroid/app/PendingIntent;

    move-result-object v7

    const-string v8, "[headUpNotiLog] action 1 clicked intent is added"

    invoke-static {v8}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    sget-object v8, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;->ACTION2_CLICKED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    invoke-virtual {p0, v7, v8, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->p(Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)Landroid/app/PendingIntent;

    move-result-object v7

    const-string v8, "[headUpNotiLog] action 2 clicked intent is added"

    invoke-static {v8}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNButtonInfo;->getButtonTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v8, v6, v7}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->u(ILjava/lang/String;Landroid/app/PendingIntent;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;->DISPLAYED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/f;->d(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->v()Lcom/sec/android/app/samsungapps/notification/CNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->e()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->r()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Y"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getUnlockDisplayYn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;->TOBEDISPLAY:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->E(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->y()V

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;->DISPLAYED:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->E(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;)V

    :goto_3
    return-void
.end method

.method public final declared-synchronized D(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->F(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->a:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$HUNShowListener;

    if-eqz p1, :cond_1

    :goto_1
    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$HUNShowListener;->onSuccess(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_7

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->a:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$HUNShowListener;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_1

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->a:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$HUNShowListener;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_1

    :goto_4
    :try_start_6
    const-string v1, "json is wrong"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->a:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$HUNShowListener;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    :try_start_8
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->a:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$HUNShowListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$HUNShowListener;->onSuccess(Z)V

    :cond_2
    throw p1

    :goto_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method public final E(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->setDisplayedTime(J)V

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->D(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;)Z

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->e()V

    return-void
.end method

.method public final F(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "[headUpNotiLog] HUN item is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->isShowingTimeOver()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[headUpNotiLog] Noti display time is over"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;->TIME_OUT:Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->j(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->i(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    return-void
.end method

.method public final i(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isHeadUpNotiDirectShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[headUpNotiLog] Direct show therefore no check status"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->j(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/pollingnoti/g;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/g;-><init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->j(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final j(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isHeadUpNotiDirectShow()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;->CHILD_ACCOUNT:Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->j(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getUserBase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "01"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;->USER_BASE_BUT_LOGOUT:Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->j(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "02"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getUserType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;->MKT_AGREED_ONLY_BUT_NOT_AGREED:Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->j(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lcom/sec/android/app/samsungapps/pollingnoti/h;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/h;-><init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "url String isn\'t proper"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final l(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)Landroid/widget/RemoteViews;
    .locals 8

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/m3;->s3:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->O9:I

    sget v2, Lcom/sec/android/app/samsungapps/j3;->P9:I

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Q9:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getImageList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget v3, Lcom/sec/android/app/samsungapps/j3;->R9:I

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v3, Lcom/sec/android/app/samsungapps/j3;->R9:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/sec/android/app/samsungapps/j3;->S9:I

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->S9:I

    invoke-virtual {v0, p1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_1
    move p1, v4

    move v3, p1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p1, v5, :cond_4

    const/4 v5, 0x3

    if-ge v3, v5, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;->getImageType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "01"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput-object v7, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    aget v6, v1, v3

    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    aget v5, v1, v3

    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;->getImageType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "03"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iput-object v7, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    sget p1, Lcom/sec/android/app/samsungapps/j3;->s8:I

    invoke-virtual {v0, p1, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->s8:I

    invoke-virtual {v0, p1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->kj:I

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final m(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)Landroid/widget/RemoteViews;
    .locals 5

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/m3;->t3:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getImageList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget v2, Lcom/sec/android/app/samsungapps/j3;->R9:I

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->R9:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->S9:I

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->S9:I

    invoke-virtual {v0, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;->getImageType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "01"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v2, Lcom/sec/android/app/samsungapps/j3;->O9:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->O9:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_3
    const-string v2, "02"

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;->getImageType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    sget p1, Lcom/sec/android/app/samsungapps/j3;->N9:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->N9:I

    invoke-virtual {v0, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_4
    return-object v0
.end method

.method public final n(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getImageList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;->getImageType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "02"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;->getImageType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "03"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final o(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getImageList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;->getImageType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "02"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public onRewardsHunConditionResult(ZLcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/pollingnoti/f;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/samsungapps/pollingnoti/f;-><init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/f;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowEventReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->c:Ljava/lang/String;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->i(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p3, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/util/RandomUtil;->a()Lcom/sec/android/app/commonlib/util/RandomUtil;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result p2

    const/high16 p3, 0xc000000

    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public parseAndShowNoti(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/app/samsungapps/pollingnoti/e;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/e;-><init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    return v0
.end method

.method public final s(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiStatus;)Z
    .locals 5

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiStatus;->getHunId()I

    move-result v0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiStatus;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiStatus;->getCouponValidYN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunId()I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;->UNAVAILABLE_STATUS:Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;

    const-string v0, "notMatchedHunId"

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->j(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;->UNAVAILABLE_STATUS:Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;

    const-string v0, "emptyStatus"

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->j(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;Ljava/lang/String;)V

    return v4

    :cond_1
    const-string v0, "N"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;->UNAVAILABLE_STATUS:Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;

    const-string v0, "invalidCouponID"

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->j(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v0, "01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "03"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;->UNAVAILABLE_STATUS:Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiStatus;->getStatus()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->j(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;Ljava/lang/String;)V

    return v4

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic t(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->B(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    return-void
.end method

.method public final synthetic u(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->C(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    return-void
.end method

.method public final synthetic v(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->C(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    return-void
.end method

.method public final synthetic w(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic x(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->A(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    return-void
.end method

.method public final y()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiPresentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->C()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, La/a/b/c/l/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public final z(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->d()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->TOKEN_REQUESTING:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$a;-><init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->b(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->GET_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->MARKETING_AGREEMENT_FORCED:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/pollingnoti/i;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/i;-><init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->g()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->h()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->c()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->start()V

    :goto_0
    return-void
.end method
