.class public Lcom/sec/android/app/commonlib/eventmanager/d;
.super Lcom/sec/android/app/commonlib/eventmanager/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/eventmanager/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;->n()Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/eventmanager/a;->a(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.eventmanager.LoginResultSystemManager: void logoutFailed()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;->p()Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/eventmanager/a;->a(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)V

    return-void
.end method
