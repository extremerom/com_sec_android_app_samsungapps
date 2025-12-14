.class public Lcom/sec/android/app/download/installer/p;
.super Lcom/sec/android/app/download/installer/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/p$a;
    }
.end annotation


# instance fields
.field public h:Lcom/sec/android/app/download/installer/p$a;

.field public i:Ljava/lang/String;

.field public j:Landroid/content/Intent;

.field public k:Landroid/content/pm/PackageInstaller$Session;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/download/installer/f;-><init>(Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/download/installer/p;->l:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/download/installer/p;->m:Z

    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/download/installer/p;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/p;->j:Landroid/content/Intent;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/download/installer/p;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/download/installer/p;->m:Z

    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/download/installer/p;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/p;->j:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 4

    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallLocation(I)V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/sec/android/app/download/installer/f;->e:J

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageInstaller$SessionParams;->setSize(J)V

    const/4 v1, -0x1

    :try_start_0
    const-string v2, "installer"

    const-string v3, "createSession"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/download/installer/f;->c:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    const/16 v0, -0x4e1f

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/p;->k(I)V

    return v1

    :cond_0
    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, -0x4e25

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/p;->k(I)V

    return v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, -0x4e23

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/p;->k(I)V

    return v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "not enough space"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Not enough space"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, -0x4e24

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/p;->k(I)V

    goto :goto_3

    :cond_2
    const/16 v0, -0x4e20

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/p;->k(I)V

    :goto_3
    return v1
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/f;->d:Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/p;->i:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;->packageInstalled(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Install completed  !! Result code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppsPreApprovalPackageInstaller"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/p;->h:Lcom/sec/android/app/download/installer/p$a;

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/f;->j()V

    return-void
.end method

.method public q(Ljava/lang/String;J)I
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/p;->i:Ljava/lang/String;

    iput-wide p2, p0, Lcom/sec/android/app/download/installer/f;->e:J

    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/download/installer/f;->c:Landroid/content/pm/PackageInstaller;

    invoke-virtual {p2}, Landroid/content/pm/PackageInstaller;->getMySessions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {p3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/pm/PackageInstaller$SessionInfo;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/download/installer/p;->l:I

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/p;->d()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/download/installer/p;->l:I

    iget-object p2, p0, Lcom/sec/android/app/download/installer/f;->c:Landroid/content/pm/PackageInstaller;

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/p;->k:Landroid/content/pm/PackageInstaller$Session;

    iget p1, p0, Lcom/sec/android/app/download/installer/p;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public final r(Landroid/content/pm/PackageInfo;)Landroid/graphics/Bitmap;
    .locals 5

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
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

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Landroid/content/pm/PackageInstaller$PreapprovalDetails;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-wide v2, 0x100000000L

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/gamesignin/checker/b;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/samsung/android/sdk/gamesignin/checker/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/download/installer/h;->a()V

    invoke-static {}, Lcom/sec/android/app/download/installer/g;->a()Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/sec/android/app/download/installer/j;->a(Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;Ljava/lang/String;)Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/download/installer/p;->r(Landroid/content/pm/PackageInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/download/installer/k;->a(Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;Landroid/graphics/Bitmap;)Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;

    iget-object p1, p0, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/download/installer/l;->a(Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;

    iget-object p1, p0, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/d;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/core/os/f;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/download/installer/m;->a(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/download/installer/n;->a(Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;Landroid/icu/util/ULocale;)Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;

    invoke-static {v2}, Lcom/sec/android/app/download/installer/o;->a(Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;)Landroid/content/pm/PackageInstaller$PreapprovalDetails;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public t()V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/16 v2, -0x4e1f

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/p;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/p;->s(Ljava/lang/String;)Landroid/content/pm/PackageInstaller$PreapprovalDetails;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/sec/android/app/download/installer/p;->k(I)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/download/installer/p;->h:Lcom/sec/android/app/download/installer/p$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ".requestUserPreapproval."

    if-nez v1, :cond_1

    :try_start_1
    new-instance v1, Lcom/sec/android/app/download/installer/p$a;

    iget-object v4, p0, Lcom/sec/android/app/download/installer/p;->i:Ljava/lang/String;

    invoke-direct {v1, p0, v4}, Lcom/sec/android/app/download/installer/p$a;-><init>(Lcom/sec/android/app/download/installer/p;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/download/installer/p;->h:Lcom/sec/android/app/download/installer/p$a;

    iget-object v4, p0, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    const-string v5, "android.permission.INSTALL_PACKAGES"

    new-instance v6, Landroid/content/IntentFilter;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/sec/android/app/download/installer/p;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1, v5, v6}, Lcom/sec/android/app/commonlib/util/c;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/p;->i:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    iget v4, p0, Lcom/sec/android/app/download/installer/p;->l:I

    const/high16 v5, 0x2000000

    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/download/installer/p;->k:Landroid/content/pm/PackageInstaller$Session;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/sec/android/app/download/installer/i;->a(Landroid/content/pm/PackageInstaller$Session;Landroid/content/pm/PackageInstaller$PreapprovalDetails;Landroid/content/IntentSender;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/sec/android/app/download/installer/p;->k(I)V

    return-void
.end method

.method public u()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/download/installer/p;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/p;->j:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
