.class public Lcom/sec/android/app/commonlib/doc/l0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/doc/IInstallChecker;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/utility/AppManager;

.field public b:Lcom/sec/android/app/samsungapps/utility/sticker/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/l0;->a:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/sticker/b;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/sticker/b;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/l0;->b:Lcom/sec/android/app/samsungapps/utility/sticker/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public hasLaunchURI(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "InstallChecker"

    const-string v0, "hasLaunchURI :: content is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/l0;->a:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->z(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/l0;->isInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/l0;->isOldVersionInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    return-object p1

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    return-object p1

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    return-object p1
.end method

.method public isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/l0;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;->onResult(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    return-void
.end method

.method public isInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "InstallChecker"

    const-string v0, "isInstalled :: content is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/l0;->b:Lcom/sec/android/app/samsungapps/utility/sticker/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStickerApp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/l0;->b:Lcom/sec/android/app/samsungapps/utility/sticker/b;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/sticker/b;->Q(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/l0;->a:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "InstallChecker"

    const-string v0, "isInstalled :: content is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/l0;->b:Lcom/sec/android/app/samsungapps/utility/sticker/b;

    if-eqz v0, :cond_1

    const-string v0, "sticker"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/l0;->b:Lcom/sec/android/app/samsungapps/utility/sticker/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/sticker/b;->Q(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/l0;->a:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isLaunchable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "InstallChecker"

    const-string v0, "isLaunchable :: content is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/l0;->b:Lcom/sec/android/app/samsungapps/utility/sticker/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStickerApp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/l0;->b:Lcom/sec/android/app/samsungapps/utility/sticker/b;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/sticker/b;->G(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/l0;->a:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->G(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isLaunchable(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "InstallChecker"

    const-string v0, "isLaunchable :: content is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/l0;->b:Lcom/sec/android/app/samsungapps/utility/sticker/b;

    if-eqz v0, :cond_1

    const-string v0, "sticker"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/l0;->b:Lcom/sec/android/app/samsungapps/utility/sticker/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/sticker/b;->G(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/l0;->a:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->G(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isOldVersionInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z
    .locals 4

    const-string v0, "InstallChecker"

    if-nez p1, :cond_0

    const-string p1, "isOldVersionInstalled :: content is null"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/l0;->b:Lcom/sec/android/app/samsungapps/utility/sticker/b;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStickerApp()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/l0;->b:Lcom/sec/android/app/samsungapps/utility/sticker/b;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/sticker/b;->L(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/l0;->a:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->L(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v2, p1, Lcom/sec/android/app/commonlib/doc/Content;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Content;->isGiftsTagYn()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/l0;->a:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->I(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] - isInstalledByGA : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method

.method public isUpdatable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "InstallChecker"

    const-string v0, "isUpdatable :: content is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/l0;->b:Lcom/sec/android/app/samsungapps/utility/sticker/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStickerApp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/l0;->b:Lcom/sec/android/app/samsungapps/utility/sticker/b;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/sticker/b;->X(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/l0;->a:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->X(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result p1

    return p1
.end method
