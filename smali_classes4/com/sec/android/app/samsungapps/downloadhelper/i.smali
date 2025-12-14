.class public Lcom/sec/android/app/samsungapps/downloadhelper/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/download/IDownloadNotification;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

.field public final c:Landroid/app/NotificationManager;

.field public final d:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->e:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->f:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->a:Landroid/content/Context;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->c:Landroid/app/NotificationManager;

    sget-object p1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->DOWNLOAD_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->d:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/downloadhelper/i;Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/downloadhelper/i;->l(Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/downloadhelper/i;Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/downloadhelper/i;->k(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/downloadhelper/i;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/downloadhelper/i;->m(Z)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "No Drawable class"

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/h;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/h;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/downloadhelper/i;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return-object v1

    :catch_1
    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return-object v1
.end method

.method public downloadFailed(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/downloadhelper/i;->o(Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadhelper/h;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/downloadhelper/h;-><init>(Lcom/sec/android/app/samsungapps/downloadhelper/i;Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->e:Ljava/lang/Runnable;

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/utility/h0;->b:Lcom/sec/android/app/samsungapps/utility/h0$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/h0$a;->a()Lcom/sec/android/app/samsungapps/utility/h0;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/h0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public downloadProgress(JJ)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/downloadhelper/i;->g(JJ)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getDownloadProgress()I

    move-result v1

    if-ne v1, v0, :cond_0

    const-string p1, "[DownloadNotification]download progress does not changed"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    new-instance v2, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    invoke-direct {v2, p1, p2}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;-><init>(J)V

    invoke-interface {v1, v2}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->setDownloadedSize(Lcom/sec/android/app/commonlib/doc/primitivetypes/a;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    new-instance p2, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    invoke-direct {p2, p3, p4}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->setTotalSize(Lcom/sec/android/app/commonlib/doc/primitivetypes/a;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->setDownloadProgress(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/downloadhelper/i;->p(Z)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public final f()Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->d:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/notification/m;->e(Landroid/content/Context;Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->d:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public failed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/downloadhelper/i;->o(Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;)V

    return-void
.end method

.method public final g(JJ)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/downloadhelper/i;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "[DownloadNotification] : getRemoteViewBitmapIcon::There is no package which name is same with paramater pkgName"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/util/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public installed()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DownloadNotification] installed::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/downloadhelper/i;->o(Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/downloadhelper/i;->n()V

    return-void
.end method

.method public installing()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DownloadNotification] installing::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.downloadhelper.CDownloadNotification: boolean isForeground()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic k(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/downloadhelper/i;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0xa0

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/downloadhelper/i;->f()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/notification/n;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/notification/n;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/notification/n;->e(Z)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_4
    iget-object v2, p1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->a:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    sget-object v4, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->ALREADY_INSTALLED:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->a:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->tg:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->a:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Nb:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->a:Landroid/content/Context;

    const-string v5, "isa_tab_quick_panel_logo"

    const-string v6, "drawable"

    invoke-virtual {p0, v4, v5, v6}, Lcom/sec/android/app/samsungapps/downloadhelper/i;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/e3;->O0:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v5}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getProductName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->c:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->d:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v3}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getProductID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->c:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->d:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v3}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getProductID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DownloadNotification]::downloadFailed::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->a:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DownloadNotification]::downloadFailed::Exception::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final synthetic l(Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->c:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getNotificationID()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/downloadhelper/i;->f()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/notification/n;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/notification/n;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/notification/n;->e(Z)Landroid/app/PendingIntent;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/g3;->K2:I

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v4}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/e3;->O0:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v5}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getDownloadProgress()I

    move-result v5

    const/16 v6, 0x64

    invoke-virtual {v3, v6, v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->a:Landroid/content/Context;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->Jb:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v5}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getDownloadProgress()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v3}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getDownloadedSize()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/sec/android/app/util/UiUtil;->r1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v5}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getRealContentSize()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/sec/android/app/util/UiUtil;->r1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v3, v5, v4

    const-string p1, "%s / %s"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DownloadNotification] :Request DownloadProgress notification : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getDownloadProgress()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "% :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->c:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getNotificationID()I

    move-result v1

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "[DownloadNotification]notification doesn\'t have contentIntent"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final n()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/notification/n;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/notification/n;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/notification/n;->d()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "[DownloadNotification]::installed:: intent is null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->isAutoOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/notification/n;->i()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/notification/n;->i()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->ALLEY_OOP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getDeeplinkURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DownloadNotification]::installed::Exception::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DownloadNotification] :Request cancel download notification :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadhelper/f;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/downloadhelper/f;-><init>(Lcom/sec/android/app/samsungapps/downloadhelper/i;Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/utility/h0;->b:Lcom/sec/android/app/samsungapps/utility/h0$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/h0$a;->a()Lcom/sec/android/app/samsungapps/utility/h0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/h0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadhelper/g;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/downloadhelper/g;-><init>(Lcom/sec/android/app/samsungapps/downloadhelper/i;Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->f:Ljava/lang/Runnable;

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/utility/h0;->b:Lcom/sec/android/app/samsungapps/utility/h0$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/h0$a;->a()Lcom/sec/android/app/samsungapps/utility/h0;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/i;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/h0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showCouponReceivedNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->yc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->B5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "samsungapps"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "CouponDetail"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    const v5, 0x1d9e7    # 1.70004E-40f

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->E(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->PROGRESS_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->F(Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->v()Lcom/sec/android/app/samsungapps/notification/CNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->e()V

    new-instance v0, Lcom/sec/android/app/samsungapps/analytics/a;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/analytics/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showRedeemCouponReceivedNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->u3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    const v3, 0x1d9e7    # 1.70004E-40f

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, p2}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->E(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->PROGRESS_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->F(Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->v()Lcom/sec/android/app/samsungapps/notification/CNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->e()V

    return-void
.end method
