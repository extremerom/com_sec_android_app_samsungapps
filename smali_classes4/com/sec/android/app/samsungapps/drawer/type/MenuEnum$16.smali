.class final enum Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum$16;
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

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum$16;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/nsupport/a;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/nsupport/a;-><init>(Landroid/content/Context;)V

    const-string v1, "com.samsung.android.voc"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/nsupport/a;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/nsupport/a;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public c(Lcom/sec/android/app/samsungapps/drawer/type/IMenuItemLaunch;Ljava/lang/Class;)V
    .locals 0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/drawer/type/IMenuItemLaunch;->getHostActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/sec/android/app/samsungapps/nsupport/a;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/drawer/type/IMenuItemLaunch;->getHostActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/nsupport/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/nsupport/a;->q()V

    :cond_0
    return-void
.end method
