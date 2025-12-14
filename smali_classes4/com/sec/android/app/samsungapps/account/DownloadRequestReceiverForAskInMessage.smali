.class public Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field public static j:Ljava/lang/String; = "[DownloadRequestReceiverForAskInMessage] "


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;ILcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->e(ILcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;ILcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->f(ILcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->g(I)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/l;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic e(ILcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->g(I)V

    :cond_0
    return-void
.end method

.method public final synthetic f(ILcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->g(I)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->d()Z

    move-result v0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->f:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->g:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/e;->o()V

    new-instance p1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->b:Ljava/lang/String;

    iput-object v1, p1, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->c:Ljava/lang/String;

    iput-object v1, p1, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    const-string v1, "Y"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "game"

    iput-object v1, p1, Lcom/sec/android/app/commonlib/doc/Content;->contentType:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DOWNLOAD_REQ_ASK_IN_MESSAGE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->T0(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->UNMETERED:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->Q0(Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->i(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v2}, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->i(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/Content;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->h(ZLjava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "download executed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->h(ZLjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public h(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_APPROVED_PARENTAL_CONTROLS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APPROVED_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->N:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    goto :goto_0

    :goto_1
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->WIFI_CONNECTED_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-eqz p4, :cond_1

    sget-object p4, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    :goto_2
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_1
    sget-object p4, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->N:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    goto :goto_2

    :goto_3
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PACKAGE_NAME:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/Content;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/notification/n;

    new-instance v1, Lcom/sec/android/app/commonlib/notification/a;

    invoke-direct {v1, p2}, Lcom/sec/android/app/commonlib/notification/a;-><init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/samsungapps/notification/n;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/notification/n;->e(Z)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    sget v1, Lcom/sec/android/app/samsungapps/r3;->b5:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    invoke-direct {v2, p1, p3, v1, p2}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->A(Landroid/app/PendingIntent;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->GENERAL_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->F(Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->v()Lcom/sec/android/app/samsungapps/notification/CNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->e()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->a:Landroid/content/Context;

    sget-object v4, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->q()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "it is not supported askbuy."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "received Request Download Event for Ask In Message"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const-string v5, ""

    iput-object v5, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->h:Ljava/lang/String;

    iput-object v5, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->i:Ljava/lang/String;

    const-string v6, "result_code"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "contentID"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->b:Ljava/lang/String;

    :cond_1
    const-string v8, "data"

    invoke-virtual {p2, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p2, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v9, "mandatory"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v8, "packageName"

    invoke-virtual {v3, v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->c:Ljava/lang/String;

    const-string v8, "productTitle"

    invoke-virtual {v3, v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->g:Ljava/lang/String;

    const-string v5, "isGameApp"

    const-string v8, "N"

    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->e:Ljava/lang/String;

    const-string v5, "applicationId"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->h:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->i:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->i:Ljava/lang/String;

    invoke-virtual {v4, p1, v3, v5}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "guid is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "orgarnizerGuid is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "parentalConsentAccept failed "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_9
    const/16 p1, -0x63

    invoke-virtual {p2, v6, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result p2

    if-nez p2, :cond_a

    return-void

    :cond_a
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->d()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    move-result-object p2

    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->TOKEN_REQUESTING:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    if-ne p2, v3, :cond_b

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage$a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage$a;-><init>(Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;I)V

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->b(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)V

    goto :goto_3

    :cond_b
    new-instance p2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;-><init>()V

    new-array v2, v2, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->GET_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    aput-object v3, v2, v1

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    aput-object v1, v2, v0

    invoke-virtual {p2, v2}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/account/e;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/account/e;-><init>(Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;I)V

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->g()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->start()V

    goto :goto_3

    :cond_c
    new-instance p2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;-><init>()V

    new-array v2, v2, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->GET_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    aput-object v3, v2, v1

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    aput-object v1, v2, v0

    invoke-virtual {p2, v2}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/account/f;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/account/f;-><init>(Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;I)V

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->g()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->h()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->start()V

    goto :goto_3

    :cond_d
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "contentID or packageName is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_e
    :goto_3
    return-void
.end method
