.class public Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;,
        Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;,
        Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

.field public f:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.drawer.type.MenuItem: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->d(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;)Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->a:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->c(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->b:I

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->f(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->c:I

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->e(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->d:I

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->mMenuIdForSA:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->b(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->d(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;)Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->a:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->c(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->b:I

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->f(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->c:I

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->e(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->d:I

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->mMenuIdForSA:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->b(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->f:Ljava/lang/Class;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;->NAVI_RAIL:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;->CHINA:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;->VERTICAL:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;->GLOBAL:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->d:I

    return v0
.end method

.method public e()Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->a:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    return-object v0
.end method

.method public f()Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->c:I

    return v0
.end method
