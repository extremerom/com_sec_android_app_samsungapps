.class public abstract Lcom/sec/android/app/commonlib/worker/AbstractResultfulCommand;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/worker/ISimpleCommand;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/worker/AbstractResultfulCommand$ICommandResultObserver;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/worker/AbstractResultfulCommand$ICommandResultObserver;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/worker/AbstractResultfulCommand;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/worker/AbstractResultfulCommand;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/worker/AbstractResultfulCommand;->b:Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/worker/AbstractResultfulCommand;->a:Lcom/sec/android/app/commonlib/worker/AbstractResultfulCommand$ICommandResultObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/commonlib/worker/AbstractResultfulCommand$ICommandResultObserver;->onCommandResult(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/sec/android/app/commonlib/worker/AbstractResultfulCommand$ICommandResultObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/worker/AbstractResultfulCommand;->a:Lcom/sec/android/app/commonlib/worker/AbstractResultfulCommand$ICommandResultObserver;

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/worker/AbstractResultfulCommand;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/worker/AbstractResultfulCommand;->a(Z)V

    return-void
.end method

.method public abstract execute()V
.end method
