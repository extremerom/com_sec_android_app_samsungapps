.class public Lcom/sec/android/app/samsungapps/utility/sticker/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->a:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->c:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->g:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->i:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    const-string v0, "StickerCenterInfo::::StickerCenterInfo"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->i:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getscVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->i:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getscPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->c:I

    const-string v0, "com.samsung.android.stickerplugin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.samsung.android.stickerplugin.stickercontentprovider"

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "com.samsung.android.stickercenter.provider"

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->f:Ljava/lang/String;

    :goto_0
    iget p1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->c:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->a:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->h:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerCenterInfo::::mScPackageName :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerCenterInfo::::mDeviceScVersion :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerCenterInfo::::mScProviderName :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerCenterInfo::::supportArWorld :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->h:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getStickerCenterVer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getStickerCenterVer()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getStickerCenterVer()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.samsung.android.aremoji"

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "com.sec.android.app.samsungapps.sticker.enable"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.sec.android.app.samsungapps.sticker.version"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    const-string v0, "StickerCenterInfo::::isArWorldTabVisibility() : don\'t support ARWorld"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->g:Z

    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->h:Z

    return v0
.end method

.method public h()V
    .locals 1

    const-string v0, "StickerCenterInfo::::resetDeeplinkCenterInfo"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->c:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->a:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->g:Z

    return-void
.end method

.method public i(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerCenterInfo::::setMaapMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->g:Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->b:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->a:I

    const-string p1, "com.samsung.android.stickerplugin"

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->e:Ljava/lang/String;

    const-string p1, "com.samsung.android.stickerplugin.stickercontentprovider"

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->f:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->g()Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->l()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->g()Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->q()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->h()V

    return-void

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerCenterInfo::::mScPackageName for Deeplink :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerCenterInfo::::mScVersion for Deeplink :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerCenterInfo::::mScProviderName for Deeplink :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method
