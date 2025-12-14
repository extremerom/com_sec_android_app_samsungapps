.class public Lcom/sec/android/app/samsungapps/notification/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notification/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getFakeModel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/j0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getFakeModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fakeModel"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getGearOSVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/j0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getGearOSVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GOSVERSION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final c(Z)Landroid/app/PendingIntent;
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notification/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notification/n;->f()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "clearNotiId"

    const-string v3, "clearNotice"

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getNotificationID()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p1, -0x3ade68b1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notification/n;->a:Landroid/content/Context;

    const/high16 v2, 0x4000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notification/n;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notification/n;->i()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->isGearApp()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/notification/n;->e(Z)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/notification/n;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v4}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/high16 v5, 0x4000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->isGearApp()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/notification/n;->e(Z)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public e(Z)Landroid/app/PendingIntent;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->dontOpenDetailPage()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/notification/n;->c(Z)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public final f()Landroid/content/Intent;
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getProductID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getGUID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->isGearApp()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->WATCH:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    const-class v3, Lcom/sec/android/app/samsungapps/detail/activity/GearDetailActivity;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->isGuestDownloadYN()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->COMMON:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    const-class v3, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->isGameApp()Z

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/util/c;->j(Z)Z

    move-result v2

    const-class v3, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->isBetaApp()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->GAME:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->COMMON:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    :goto_0
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/notification/n;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "detail_type"

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->isStickerApp()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "EXTRA_DEEPLINK_IS_STICKER_APP"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    new-instance v2, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v3}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getLoadType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/notification/n;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "productID"

    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const-string v3, "GUID"

    invoke-virtual {v2, v3, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v5, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v5, v2}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->isBetaApp()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->isBetaApp()Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->H0(Z)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getBetaType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->I0(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "cdcontainer"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->isBetaApp()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->isBetaApp()Z

    move-result v2

    const-string v5, "isBetaTest"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getBetaType()Ljava/lang/String;

    move-result-object v2

    const-string v5, "betaType"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/notification/n;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/notification/n;->b(Landroid/content/Intent;)V

    const/high16 v2, 0x20000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "actionstring"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "productid"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getLoadType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getLoadType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadtype"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    return-object v4
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getProductName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Samsung Push Service"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public i()Landroid/content/Intent;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notification/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notification/n;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->n(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method
