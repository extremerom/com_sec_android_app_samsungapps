.class final enum Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum$18;
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

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum$18;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public c(Lcom/sec/android/app/samsungapps/drawer/type/IMenuItemLaunch;Ljava/lang/Class;)V
    .locals 2

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/drawer/type/IMenuItemLaunch;->getHostActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/drawer/type/IMenuItemLaunch;->getHostActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "type"

    const-string v1, "AppManager_Activity_for_Normal"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/drawer/type/IMenuItemLaunch;->startMenuItem(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->b(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
