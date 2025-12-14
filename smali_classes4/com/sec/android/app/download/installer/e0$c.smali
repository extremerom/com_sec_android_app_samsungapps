.class public Lcom/sec/android/app/download/installer/e0$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/concreteloader/OnInstalledPackaged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/e0;->o()Lcom/sec/android/app/commonlib/concreteloader/OnInstalledPackaged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/e0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/e0$c;->a:Lcom/sec/android/app/download/installer/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public packageInstalled(Ljava/lang/String;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/e0$c;->a:Lcom/sec/android/app/download/installer/e0;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/sec/android/app/download/installer/e0;->d:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/download/installer/e0$c;->a:Lcom/sec/android/app/download/installer/e0;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/e0;->g(Lcom/sec/android/app/download/installer/e0;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/e0$c;->a:Lcom/sec/android/app/download/installer/e0;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/e0;->d(Lcom/sec/android/app/download/installer/e0;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/InstallData;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/download/installer/e0$c;->a:Lcom/sec/android/app/download/installer/e0;

    sget-object p2, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->REQUEST_B_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    invoke-static {p1, p2}, Lcom/sec/android/app/download/installer/e0;->f(Lcom/sec/android/app/download/installer/e0;Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/download/installer/e0$c;->a:Lcom/sec/android/app/download/installer/e0;

    sget-object p2, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->SILENCE_INSTALL_COMPLETED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    invoke-static {p1, p2}, Lcom/sec/android/app/download/installer/e0;->f(Lcom/sec/android/app/download/installer/e0;Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/download/installer/e0$c;->a:Lcom/sec/android/app/download/installer/e0;

    sget-object p2, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->SILENCE_INSTALL_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    invoke-static {p1, p2}, Lcom/sec/android/app/download/installer/e0;->f(Lcom/sec/android/app/download/installer/e0;Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V

    :goto_1
    return-void
.end method

.method public packagePending(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/download/installer/e0$c;->a:Lcom/sec/android/app/download/installer/e0;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/e0;->e(Lcom/sec/android/app/download/installer/e0;)V

    return-void
.end method
