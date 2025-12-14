.class public Lcom/sec/android/app/download/installer/f$a;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/f;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/f;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/f;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/f$a;->a:Lcom/sec/android/app/download/installer/f;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "AppsPackageInstaller onFinish"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/f$a;->a:Lcom/sec/android/app/download/installer/f;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/InstallData;->g()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/f$a;->a:Lcom/sec/android/app/download/installer/f;

    iget-object v1, v0, Lcom/sec/android/app/download/installer/f;->c:Landroid/content/pm/PackageInstaller;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/InstallData;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/f$a;->a:Lcom/sec/android/app/download/installer/f;

    const/16 v1, -0x4e26

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/f;->k(I)V

    const-string v0, "AppsPackageInstallerabandon!!!"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    const-string p1, "AppsPackageInstaller onTick"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method
