.class public Lcom/sec/android/app/download/installer/g0$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$IServiceBinderResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/g0;->install()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/g0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceBindFailed()V
    .locals 2

    const-string v0, "StickerInstallDeleter install bind failed!!"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    const-string v1, "BindFail"

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/g0;->p(Lcom/sec/android/app/download/installer/g0;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceBinded()V
    .locals 4

    const-string v0, "StickerInstallDeleter install binded!!"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->e(Lcom/sec/android/app/download/installer/g0;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->d(Lcom/sec/android/app/download/installer/g0;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v1}, Lcom/sec/android/app/download/installer/g0;->e(Lcom/sec/android/app/download/installer/g0;)Ljava/io/File;

    move-result-object v1

    const-string v3, "com.sec.android.app.samsungapps.fileProvider"

    invoke-static {v0, v3, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v1}, Lcom/sec/android/app/download/installer/g0;->c(Lcom/sec/android/app/download/installer/g0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v1}, Lcom/sec/android/app/download/installer/g0;->d(Lcom/sec/android/app/download/installer/g0;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "com.samsung.android.stickerplugin"

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v1}, Lcom/sec/android/app/download/installer/g0;->d(Lcom/sec/android/app/download/installer/g0;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "com.samsung.android.stickercenter"

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :goto_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sec/android/app/download/installer/g0$e$a;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/download/installer/g0$e$a;-><init>(Lcom/sec/android/app/download/installer/g0$e;Landroid/net/Uri;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
