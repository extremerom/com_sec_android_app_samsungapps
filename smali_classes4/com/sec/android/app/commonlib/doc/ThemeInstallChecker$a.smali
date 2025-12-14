.class public Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker$a;->a:Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThemeInstallChecker"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker$a;->a:Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    invoke-static {p2}, Lcom/samsung/android/themestore/manager/contentsService/IContentsService$a;->a(Landroid/os/IBinder;)Lcom/samsung/android/themestore/manager/contentsService/IContentsService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->c(Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;Lcom/samsung/android/themestore/manager/contentsService/IContentsService;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker$a;->a:Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->b(Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThemeInstallChecker"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker$a;->a:Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->c(Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;Lcom/samsung/android/themestore/manager/contentsService/IContentsService;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->x0()V

    return-void
.end method
