.class public Lcom/sec/android/app/commonlib/starterkit/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/starterkit/IStartupStarterKitDB;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.starterkit.StartupStarterKit: void clear(com.sec.android.app.commonlib.starterkit.IStartupStarterKitDB)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "startupstarterkitalreadyshown1"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lcom/sec/android/app/commonlib/starterkit/IStartupStarterKitDB;)V
    .locals 0

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/starterkit/IStartupStarterKitDB;->isStarterKitHide()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/starterkit/a;->a:Z

    return-void
.end method

.method public d(Lcom/sec/android/app/commonlib/starterkit/IStartupStarterKitDB;)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/starterkit/a;->a:Z

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/starterkit/IStartupStarterKitDB;->setStarterKitHide(Z)V

    return-void
.end method

.method public e(Lcom/sec/android/app/commonlib/starterkit/IStartupStarterKitDB;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/sec/android/app/commonlib/starterkit/a;->a:Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/starterkit/a;->d(Lcom/sec/android/app/commonlib/starterkit/IStartupStarterKitDB;)V

    return-void
.end method
