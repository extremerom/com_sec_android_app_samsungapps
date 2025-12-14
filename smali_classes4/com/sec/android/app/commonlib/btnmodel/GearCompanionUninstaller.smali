.class public Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller$IGearCompanionUninstallObserver;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

.field public b:Landroid/content/Context;

.field public c:Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller$IGearCompanionUninstallObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;->b:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;->e()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;->f()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;->a:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    const-string v0, "GearCompanionUninstaller::execute()"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;->a:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;->a:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;->a:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;->e()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;->c:Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller$IGearCompanionUninstallObserver;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller$IGearCompanionUninstallObserver;->onGearCompanionAppUninstallResult(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;->c:Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller$IGearCompanionUninstallObserver;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller$IGearCompanionUninstallObserver;->onGearCompanionAppUninstallResult(I)V

    :cond_0
    return-void
.end method

.method public g(Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;->a:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

    return-void
.end method

.method public h(Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller$IGearCompanionUninstallObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;->c:Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller$IGearCompanionUninstallObserver;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller$a;

    invoke-direct {p1, p0}, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller$a;-><init>(Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->t(Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$IDeletePackageObserver;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->e()V

    return-void
.end method
