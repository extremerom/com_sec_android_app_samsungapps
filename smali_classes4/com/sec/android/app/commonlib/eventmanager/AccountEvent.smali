.class public Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;
.super Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;
    }
.end annotation


# instance fields
.field public d:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->AccountEvent:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;-><init>(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;)V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;->d:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    return-void
.end method

.method public static n()Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedIn:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;-><init>(Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;)V

    return-object v0
.end method

.method public static o()Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.eventmanager.AccountEvent: com.sec.android.app.commonlib.eventmanager.AccountEvent logoutFailed()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p()Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedOut:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;-><init>(Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;)V

    return-object v0
.end method


# virtual methods
.method public m()Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;->d:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    return-object v0
.end method
