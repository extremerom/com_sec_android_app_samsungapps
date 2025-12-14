.class final enum Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum$7;
.super Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum$7;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "promotionYN"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public c(Lcom/sec/android/app/samsungapps/drawer/type/IMenuItemLaunch;Ljava/lang/Class;)V
    .locals 2

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/drawer/type/IMenuItemLaunch;->getHostActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->K()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/drawer/type/IMenuItemLaunch;->getHostActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/samsungapps/event/EventListActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/drawer/type/IMenuItemLaunch;->getHostActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/drawer/type/IMenuItemLaunch;->startMenuItem(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
