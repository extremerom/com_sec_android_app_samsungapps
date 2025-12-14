.class public Lcom/sec/android/app/samsungapps/utility/watch/f$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/utility/watch/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/utility/watch/f;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/utility/watch/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/watch/f$b;->a:Lcom/sec/android/app/samsungapps/utility/watch/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(Ljava/lang/String;Ljava/lang/String;Z[B)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/utility/watch/f$b;->a:Lcom/sec/android/app/samsungapps/utility/watch/f;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/watch/f;->a(Lcom/sec/android/app/samsungapps/utility/watch/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/utility/watch/f$b;->a:Lcom/sec/android/app/samsungapps/utility/watch/f;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/watch/f;->a(Lcom/sec/android/app/samsungapps/utility/watch/f;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was installed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WearOSInstaller"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/utility/watch/f$b;->a:Lcom/sec/android/app/samsungapps/utility/watch/f;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/watch/f;->a(Lcom/sec/android/app/samsungapps/utility/watch/f;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/commonlib/doc/Document;->r0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/utility/watch/f$b;->a:Lcom/sec/android/app/samsungapps/utility/watch/f;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/watch/f;->e(Lcom/sec/android/app/samsungapps/utility/watch/f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/utility/watch/f$b;->a:Lcom/sec/android/app/samsungapps/utility/watch/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WO:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/watch/f;->d(Lcom/sec/android/app/samsungapps/utility/watch/f;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->j()Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->n(Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;)V

    :cond_1
    return-void
.end method
