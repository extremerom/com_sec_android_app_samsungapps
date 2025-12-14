.class public Lcom/sec/android/app/samsungapps/curate/event/AppsEvent;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;,
        Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$EVENT_TYPE;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/sec/android/app/joule/TaskUnitState;

.field public d:Lcom/sec/android/app/joule/c;

.field public e:Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$EVENT_TYPE;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->f(Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;)Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$EVENT_TYPE;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent;->e:Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$EVENT_TYPE;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->e(Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent;->a:I

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->d(Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->c(Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;)Lcom/sec/android/app/joule/TaskUnitState;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent;->c:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->a(Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;)Lcom/sec/android/app/joule/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent;->d:Lcom/sec/android/app/joule/c;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->b(Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent;->d:Lcom/sec/android/app/joule/c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/sec/android/app/joule/c$a;

    const-string v0, "Null"

    invoke-direct {p1, v0}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent;->d:Lcom/sec/android/app/joule/c;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;Lcom/sec/android/app/samsungapps/curate/event/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent;-><init>(Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/joule/c;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.event.AppsEvent: com.sec.android.app.joule.JouleMessage getMessage()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.event.AppsEvent: java.lang.String getSalog()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.event.AppsEvent: java.lang.String getSalog(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lcom/sec/android/app/joule/TaskUnitState;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.event.AppsEvent: com.sec.android.app.joule.TaskUnitState getState()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.event.AppsEvent: java.lang.String getTag()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.event.AppsEvent: int getTaskId()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$EVENT_TYPE;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.event.AppsEvent: com.sec.android.app.samsungapps.curate.event.AppsEvent$EVENT_TYPE getType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.event.AppsEvent: void parseSaLog()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppsEvent{taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent;->c:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
