.class public Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$IUpdateCycleRequestorObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$a;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCycleRequestFailed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$a;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->g(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$a;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->e(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;)V

    return-void
.end method

.method public onCycleRequestSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$a;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->d(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$a;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->c(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;)Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->h()Lcom/sec/android/app/commonlib/autoupdate/trigger/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->b()Lcom/sec/android/app/commonlib/autoupdate/trigger/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$a;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->c(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;)Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->h()Lcom/sec/android/app/commonlib/autoupdate/trigger/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->e()Lcom/sec/android/app/commonlib/autoupdate/trigger/g;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$a;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->b(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;)Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;->REQUEST:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$a;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->b(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;)Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;->REQUEST2:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;

    if-ne v1, v2, :cond_3

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got interval : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " min"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$a;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInterval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->f(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$a;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->a(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;)Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateCheckConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$a;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;

    invoke-static {v2}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->d(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;)Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateCheckConfig;->saveNewInterval(Lcom/sec/android/app/commonlib/autoupdate/trigger/g;Z)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$a;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->g(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$a;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->e(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$a;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->c(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;)Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->h()Lcom/sec/android/app/commonlib/autoupdate/trigger/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->c()Lcom/sec/android/app/commonlib/autoupdate/trigger/g;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->q(Lcom/sec/android/app/commonlib/autoupdate/trigger/g;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$a;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->c(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;)Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->h()Lcom/sec/android/app/commonlib/autoupdate/trigger/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->a0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$a;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->c(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;)Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->h()Lcom/sec/android/app/commonlib/autoupdate/trigger/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->h(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;Ljava/lang/String;)V

    return-void
.end method
