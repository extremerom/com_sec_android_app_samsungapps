.class public Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;
.super Lcom/sec/android/app/samsungapps/verizonupdater/a;
.source "ProGuard"


# instance fields
.field public c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/verizonupdater/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic v(Z)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->w(Z)V

    return-void
.end method

.method public static synthetic w(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Dk:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->x()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->C()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/notipopup/a;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/sec/android/app/samsungapps/notipopup/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/notipopup/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->x()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Cf:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->y()V

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->ANY:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    sget-object v2, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->SYSTEM_POPUP_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    new-instance v3, Lcom/sec/android/app/samsungapps/preloadupdate/a;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/preloadupdate/a;-><init>()V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager;->m(Landroid/content/Context;Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$UpdateResultListener;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const v1, 0x1d9e4    # 1.7E-40f

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SYSTEM_APP_UPDATE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_IMPORTANT_UPDATE_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->INSTALL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->y()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/verizonupdater/a;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemUpdateActivity onCreate itemSize "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " source: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "SystemUpdateActivity onCreate but systemAppUpdateItemGroup is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->l(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SYSTEM_APP_UPDATE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager;->e(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabase;->d(Landroid/content/Context;)Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabase;->c()Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabaseDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabaseDao;->getAll()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    invoke-direct {v2, v1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SystemUpdateNotification"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "01"

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->c([Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    const-string v3, "03"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->c([Ljava/lang/String;)I

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->d:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SYSTEMUPDATE_USERAGREE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->d:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->d:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->VERSION_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->d:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SYSTEMUPDATE_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SYSTEM_APP_UPDATE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_IMPORTANT_UPDATE_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateActivity;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method
