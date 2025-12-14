.class public Lcom/sec/android/app/samsungapps/actionbarhandler/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;


# instance fields
.field public a:I

.field public b:Landroid/os/Handler;

.field public c:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForPausedApps;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForPausedApps;Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForPausedApps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p2, Lcom/sec/android/app/samsungapps/n3;->H:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/d;->a:I

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/d;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/d;->c:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForPausedApps;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/actionbarhandler/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/actionbarhandler/d;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/d;->c:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForPausedApps;

    if-eqz v0, :cond_3

    sget v1, Lcom/sec/android/app/samsungapps/n3;->I:I

    iget v2, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/d;->a:I

    if-eq v1, v2, :cond_2

    sget v1, Lcom/sec/android/app/samsungapps/n3;->J:I

    if-eq v1, v2, :cond_2

    sget v1, Lcom/sec/android/app/samsungapps/n3;->K:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/n3;->H:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/n3;->G:I

    if-ne v1, v2, :cond_3

    :cond_1
    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->setNormalActionBarMode()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->setMultiSelectionActionBarMode()V

    :cond_3
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/d;->c:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForPausedApps;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/d;->b:Landroid/os/Handler;

    return-void
.end method

.method public getMenuResourceId()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/d;->a:I

    return v0
.end method

.method public synthetic hasIconMenu(I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/e;->a(Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;I)Z

    move-result p1

    return p1
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/actionbarhandler/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/actionbarhandler/c;-><init>(Lcom/sec/android/app/samsungapps/actionbarhandler/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public refresh(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/d;->c:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForPausedApps;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForPausedApps;->amICurrentFragment(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/d;->a:I

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/actionbarhandler/d;->setMenuResourceId(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/actionbarhandler/d;->refresh()V

    return-void
.end method

.method public setActionbarType(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/d;->c:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForPausedApps;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForPausedApps;->setActionBarMenuItemType(I)V

    return-void
.end method

.method public setMenuResourceId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/d;->a:I

    return-void
.end method
