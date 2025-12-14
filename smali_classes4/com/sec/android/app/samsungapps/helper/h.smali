.class public Lcom/sec/android/app/samsungapps/helper/h;
.super Lcom/sec/android/app/commonlib/unifiedbilling/c;
.source "ProGuard"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/sec/android/app/samsungapps/k1;

.field public d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/unifiedbilling/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/helper/h;->c:Lcom/sec/android/app/samsungapps/k1;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/helper/h;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/helper/h;->q(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/helper/h;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/helper/h;->p(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/helper/h;->r(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/helper/h;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/helper/h;->n(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/samsungapps/helper/h;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/helper/h;->s(Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;Z)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/samsungapps/helper/h;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/helper/h;->t(Z)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/samsungapps/helper/h;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/helper/h;->u(Z)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/samsungapps/helper/h;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/helper/h;->v(Z)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/h;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/download/installer/doc/DownloadData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->g0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k()Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;->isAskInMessageRequest()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;->getPrice()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k0()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/h;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;->END:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;

    sget-object v2, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->FREE_CONTENTS:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/helper/h;->s(Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;Z)V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/unifiedbilling/c;->a(Z)V

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/p;->a:Lcom/sec/android/app/samsungapps/accountlib/p$a;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/p$a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/h;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    sget-object v2, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;->END:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;

    sget-object v3, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->LEGACY_MODE:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/sec/android/app/samsungapps/helper/h;->s(Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/helper/h;->x()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/unifiedbilling/c;->a(Z)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/sec/android/app/commonlib/knoxmode/a;->a()Lcom/sec/android/app/commonlib/knoxmode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/knoxmode/a;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/h;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    sget-object v2, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;->END:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;

    sget-object v3, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->KNOX_MODE:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/sec/android/app/samsungapps/helper/h;->s(Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/helper/h;->w()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/unifiedbilling/c;->a(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/helper/h;->m(Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/command/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/h;->b:Landroid/content/Context;

    new-instance v2, Lcom/sec/android/app/samsungapps/helper/d;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/helper/d;-><init>(Lcom/sec/android/app/samsungapps/helper/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    :goto_2
    return-void
.end method

.method public m(Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/command/d;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/h$a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/helper/h$a;-><init>(Lcom/sec/android/app/samsungapps/helper/h;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    return-object v0
.end method

.method public final n(Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 7

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "latest_billing_versioncode"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x1c

    const/4 v5, 0x0

    const-string v6, "com.sec.android.app.billing"

    if-lt v3, v4, :cond_0

    :try_start_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v3, v3

    :goto_0
    cmp-long v0, v3, v0

    if-gez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;->END:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->OPTIONAL_UPDATE_SKIP:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/helper/h;->s(Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;->END:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->UPDATE_NOT_AVAILABLE:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/helper/h;->s(Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;Z)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/h;->c:Lcom/sec/android/app/samsungapps/k1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k1;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/helper/h;->c:Lcom/sec/android/app/samsungapps/k1;

    :cond_0
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/unifiedbilling/c;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/unifiedbilling/c;->a(Z)V

    :goto_0
    return-void
.end method

.method public final s(Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;Z)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->BILLING_CONDITION_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/download/DownloadState$State;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem;

    invoke-direct {v2, p1, v1, v0, p2}, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem;-><init>(Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem;->e(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem;->d(Z)V

    :cond_1
    invoke-static {v2}, Lcom/sec/android/app/samsungapps/log/analytics/a;->V(Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Z)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->BILLING_POP_UP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_BILLING_POP_UP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->N:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final u(Z)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->BILLING_POP_UP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_BILLING_UPDATE_RESULT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->N:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final v(Z)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BUTTON_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->UPDATE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->DOWNLOAD:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    goto :goto_0

    :goto_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->BILLING_POP_UP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p1, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method public final w()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/h;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/h;->b:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Ja:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/h;->b:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->ub:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->p0(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/h;->b:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/helper/f;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/helper/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BillingConditionCheckPopup]::Exception::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/h;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/h;->b:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->r1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->p0(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/h;->b:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/helper/e;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/helper/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BillingConditionCheckPopup]::Exception::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public y(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/h;->c:Lcom/sec/android/app/samsungapps/k1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/k1;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/h;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/samsungapps/k1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/helper/h;->c:Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k1;->h()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h;->c:Lcom/sec/android/app/samsungapps/k1;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/k1;->d(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h;->c:Lcom/sec/android/app/samsungapps/k1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/k1;->e(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h;->c:Lcom/sec/android/app/samsungapps/k1;

    new-instance p2, Lcom/sec/android/app/samsungapps/helper/h$b;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/helper/h$b;-><init>(Lcom/sec/android/app/samsungapps/helper/h;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/k1;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method
