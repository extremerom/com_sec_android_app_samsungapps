.class public abstract Lcom/sec/android/app/commonlib/command/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static j:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

.field public c:Lcom/sec/android/app/commonlib/command/d;

.field public d:Lcom/sec/android/app/commonlib/command/d;

.field public e:Lcom/sec/android/app/commonlib/command/d;

.field public f:Lcom/sec/android/app/commonlib/command/d;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/command/d$b;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/command/d$b;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/command/d;->j:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/command/d;->c:Lcom/sec/android/app/commonlib/command/d;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/command/d;->d:Lcom/sec/android/app/commonlib/command/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/command/d;->g:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/command/d;->h:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/command/d;->i:Z

    return-void
.end method

.method public static b()Lcom/sec/android/app/commonlib/command/d;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.command.ICommand: com.sec.android.app.commonlib.command.ICommand dummyCommand()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.command.ICommand: void cancel()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/command/d;->i:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/command/d;->g:Z

    iput-object p1, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/command/d;->b:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/command/d;->h:Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/command/d;->d:Lcom/sec/android/app/commonlib/command/d;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/command/d;->d(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/sec/android/app/commonlib/command/d$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/commonlib/command/d$a;-><init>(Lcom/sec/android/app/commonlib/command/d;)V

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    :goto_0
    return-void
.end method

.method public abstract d(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
.end method

.method public final e()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.command.ICommand: boolean isCanceled()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.command.ICommand: boolean isRunning()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.command.ICommand: void onCancel()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/command/d;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/app/commonlib/command/d;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/command/d;->i:Z

    iget-object p1, p0, Lcom/sec/android/app/commonlib/command/d;->b:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;->onCommandResult(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/command/d;->f:Lcom/sec/android/app/commonlib/command/d;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/commonlib/command/d;->b:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/commonlib/command/d;->b:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;->onCommandResult(Z)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/commonlib/command/d;->c:Lcom/sec/android/app/commonlib/command/d;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    sget-object v2, Lcom/sec/android/app/commonlib/command/d;->j:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    invoke-virtual {p1, v0, v2}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/commonlib/command/d;->e:Lcom/sec/android/app/commonlib/command/d;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    sget-object v2, Lcom/sec/android/app/commonlib/command/d;->j:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    invoke-virtual {p1, v0, v2}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/command/d;->h:Z

    return-void
.end method

.method public i(Lcom/sec/android/app/commonlib/command/d;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.command.ICommand: void setNextSuccessCommand(com.sec.android.app.commonlib.command.ICommand)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lcom/sec/android/app/commonlib/command/d;Z)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.command.ICommand: void setNextTriggeredCommand(com.sec.android.app.commonlib.command.ICommand,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lcom/sec/android/app/commonlib/command/d;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.command.ICommand: void setPreExcutedCommand(com.sec.android.app.commonlib.command.ICommand)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
