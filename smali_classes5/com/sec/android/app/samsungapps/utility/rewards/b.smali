.class public Lcom/sec/android/app/samsungapps/utility/rewards/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/utility/rewards/RewardsPointListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/utility/rewards/RewardsPointListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/rewards/b;->a:Lcom/sec/android/app/samsungapps/utility/rewards/RewardsPointListener;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/utility/rewards/b;ZLcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/utility/rewards/b;->e(ZLcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/utility/rewards/b;)Lcom/sec/android/app/samsungapps/utility/rewards/RewardsPointListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/utility/rewards/b;->a:Lcom/sec/android/app/samsungapps/utility/rewards/RewardsPointListener;

    return-object p0
.end method


# virtual methods
.method public c(Z)V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/rewards/b;->d(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->GET_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/utility/rewards/a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/utility/rewards/a;-><init>(Lcom/sec/android/app/samsungapps/utility/rewards/b;Z)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->g()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->h()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->start()V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/rewards/b$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/utility/rewards/b$a;-><init>(Lcom/sec/android/app/samsungapps/utility/rewards/b;)V

    const-string v1, "RewardsPointGetter:: "

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/samsungapps/accountlib/o;->a(Lcom/sec/android/app/commonlib/restapi/network/b;ZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic e(ZLcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/rewards/b;->d(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/utility/rewards/b;->a:Lcom/sec/android/app/samsungapps/utility/rewards/RewardsPointListener;

    if-eqz p1, :cond_1

    const-string p2, "Error:loginFailed"

    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/utility/rewards/RewardsPointListener;->onFailed(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
