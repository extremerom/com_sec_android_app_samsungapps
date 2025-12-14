.class public Lcom/sec/android/app/samsungapps/notipopup/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/popup/INotiPopup;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/commonlib/device/IDeviceFactory;

.field public c:Lcom/sec/android/app/commonlib/device/IDevice;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/k;->a:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->m()Lcom/sec/android/app/commonlib/device/IDeviceFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/k;->b:Lcom/sec/android/app/commonlib/device/IDeviceFactory;

    invoke-interface {v0, p1}, Lcom/sec/android/app/commonlib/device/IDeviceFactory;->create(Landroid/content/Context;)Lcom/sec/android/app/commonlib/device/IDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/k;->c:Lcom/sec/android/app/commonlib/device/IDevice;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/notipopup/k;->i(Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/notipopup/k;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/notipopup/k;->j(Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Exception;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->KCB_PARENTAL_AGREE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parental Agreement Dialog::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/c0;->t(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-interface {p0}, Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;->onOk()V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-interface {p0}, Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;->onCancel()V

    new-instance p0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->ACCOUNT_PARENTAL_AGREE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_ACCOUNT_PARENTAL_AGREE_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.notipopup.NotiPopup: boolean dontShow(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.notipopup.NotiPopup: boolean is3GBackgroundAgreed(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.notipopup.NotiPopup: boolean isConfigY(android.content.Context,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.notipopup.NotiPopup: boolean isWiFiBackgroundAgreed(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    if-eqz p5, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object p5, p0, Lcom/sec/android/app/samsungapps/notipopup/k;->a:Landroid/content/Context;

    const-class v0, Lcom/sec/android/app/samsungapps/UrgentNotiForegroundService;

    invoke-direct {p1, p5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p5, "foreground_noti_title"

    invoke-virtual {p1, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "foreground_noti_msg"

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "foreground_noti_pending_intent"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "foreground_noti_is_ongoing"

    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/notipopup/k;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    new-instance p5, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/k;->a:Landroid/content/Context;

    invoke-direct {p5, v0, p3, p4, p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p5, p2}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->A(Landroid/app/PendingIntent;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->URGENT_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->F(Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->H(Z)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object p1

    xor-int/lit8 p2, p6, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->w(Z)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->v()Lcom/sec/android/app/samsungapps/notification/CNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->e()V

    :goto_0
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.notipopup.NotiPopup: void set3GBackgroundAgree(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.notipopup.NotiPopup: void setAgree(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.notipopup.NotiPopup: void setConfigY(android.content.Context,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.notipopup.NotiPopup: void setWiFiBackgroundAgree(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerSystemUpdateNotification(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;)V
    .locals 11

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/k;->a:Landroid/content/Context;

    const-class v2, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "source"

    const-string v2, "SystemUpdateNotification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/k;->a:Landroid/content/Context;

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->E()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->I()Z

    move-result v10

    const v5, 0x1d9e4    # 1.7E-40f

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/sec/android/app/samsungapps/notipopup/k;->k(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SYSTEMUPDATE_USERAGREE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notipopup/k;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->VERSION_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SYSTEMUPDATE_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SYSTEM_APP_UPDATE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_SYSTEMAPP_UPDATE_NOTI:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public showAccountDisabled(Landroid/content/Context;Lcom/sec/android/app/commonlib/popup/INotiPopupConfirmResponse;)V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/r3;->wh:I

    invoke-static {p1, v0}, Lcom/sec/android/app/util/v;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/e2;->g(Landroid/content/Context;Ljava/lang/String;ZZ)V

    invoke-interface {p2}, Lcom/sec/android/app/commonlib/popup/INotiPopupConfirmResponse;->onConfirm()V

    return-void
.end method

.method public showGeoIPFailed(Landroid/content/Context;Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/r;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->N5:I

    invoke-direct {v1, p1, v2, v0}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;IZ)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Vi:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Mh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/commonview/y;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/notipopup/k$a;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/samsungapps/notipopup/k$a;-><init>(Lcom/sec/android/app/samsungapps/notipopup/k;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Af:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/notipopup/k$b;

    invoke-direct {v2, p0, p2}, Lcom/sec/android/app/samsungapps/notipopup/k$b;-><init>(Lcom/sec/android/app/samsungapps/notipopup/k;Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;)V

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/notipopup/k$c;

    invoke-direct {v2, p0, v1, p1}, Lcom/sec/android/app/samsungapps/notipopup/k$c;-><init>(Lcom/sec/android/app/samsungapps/notipopup/k;Lcom/sec/android/app/samsungapps/r;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->w0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/notipopup/k$d;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/samsungapps/notipopup/k$d;-><init>(Lcom/sec/android/app/samsungapps/notipopup/k;Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->Y(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/r;->l()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public showParentalAgree(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->xi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->u(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p2

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->o(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->c6:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->q(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/notipopup/k$e;

    invoke-static {}, Lcom/sec/android/app/commonlib/util/f;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1, p3}, Lcom/sec/android/app/samsungapps/notipopup/k$e;-><init>(Lcom/sec/android/app/samsungapps/notipopup/k;Landroid/os/Handler;Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;)V

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->s(Landroid/os/ResultReceiver;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p2

    invoke-static {}, Lcom/sec/android/app/samsungapps/dialog/g;->z()Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->j(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/samsungapps/notipopup/j;

    invoke-direct {p3}, Lcom/sec/android/app/samsungapps/notipopup/j;-><init>()V

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->m(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->v(Landroid/content/Context;)Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_DEEPLINK_URL"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;

    invoke-static {p1, p2, p3, v0}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public showPnAreePopupFromFamilyAccount(Landroid/content/Context;Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->o()Lcom/sec/android/app/commonlib/doc/b0;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;->onOk()V

    return-void

    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->U(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Qd:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->f0(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Td:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->w0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Sd:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/notipopup/h;

    invoke-direct {v3, p2}, Lcom/sec/android/app/samsungapps/notipopup/h;-><init>(Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;)V

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->s0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Fj:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/notipopup/i;

    invoke-direct {v3, p2}, Lcom/sec/android/app/samsungapps/notipopup/i;-><init>(Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;)V

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->j0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->V(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->T(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;->c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->show()V

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->ACCOUNT_PARENTAL_AGREE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method
