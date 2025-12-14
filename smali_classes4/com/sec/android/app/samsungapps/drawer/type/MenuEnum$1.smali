.class final enum Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum$1;
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

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum$1;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public c(Lcom/sec/android/app/samsungapps/drawer/type/IMenuItemLaunch;Ljava/lang/Class;)V
    .locals 0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/drawer/type/IMenuItemLaunch;->getHostActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p2, p1, Lcom/sec/android/app/samsungapps/drawer/type/OnHamburgerInNavClickedListener;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/drawer/type/OnHamburgerInNavClickedListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/drawer/type/OnHamburgerInNavClickedListener;->onHamburgerInNavClick()V

    :cond_0
    return-void
.end method
