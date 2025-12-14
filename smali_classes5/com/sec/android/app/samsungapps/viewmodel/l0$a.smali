.class public Lcom/sec/android/app/samsungapps/viewmodel/l0$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/viewmodel/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

.field public final e:Lcom/sec/android/app/commonlib/doc/IInstallChecker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0$a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0$a;->d:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0$a;->e:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/viewmodel/l0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0$a;->a:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/viewmodel/l0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0$a;->b:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/viewmodel/l0$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0$a;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/viewmodel/l0$a;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0$a;->e:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/viewmodel/l0$a;)Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0$a;->d:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    return-object p0
.end method


# virtual methods
.method public f()Lcom/sec/android/app/samsungapps/viewmodel/l0;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/l0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/l0$a;Lcom/sec/android/app/samsungapps/viewmodel/m0;)V

    return-object v0
.end method

.method public g(Z)Lcom/sec/android/app/samsungapps/viewmodel/l0$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.ListPodiumViewModel$Builder: com.sec.android.app.samsungapps.viewmodel.ListPodiumViewModel$Builder crownImageWhite(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Z)Lcom/sec/android/app/samsungapps/viewmodel/l0$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.ListPodiumViewModel$Builder: com.sec.android.app.samsungapps.viewmodel.ListPodiumViewModel$Builder gearTab(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
