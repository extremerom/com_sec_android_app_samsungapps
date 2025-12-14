.class public Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$IRealNameAgeConfirmObserver;
.implements Lcom/sec/android/app/commonlib/realnameage/IRealNameAgeCheck;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;,
        Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$IRealNameAgeCheckObserver;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

.field public b:Landroid/os/Handler;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

.field public f:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$IRealNameAgeCheckObserver;

.field public g:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

.field public h:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

.field public i:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;->IDLE:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->c:Landroid/content/Context;

    iput p2, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->d:I

    iput-object p3, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->e:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->g:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    iput-object p5, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->h:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    iput-object p6, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->i:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->d:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;)Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->h:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;)Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->i:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;)Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    return-void
.end method

.method public static j(I)Z
    .locals 5

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->d()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    if-lt v1, p0, :cond_0

    move v3, v4

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y()I

    move-result v0

    if-lt v0, p0, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public static k(I)Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public check()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->b:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;-><init>(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RealNameAgeCheck:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":userOk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    sget-object v1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;->POPUP:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;->IDLE:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->l(Z)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget v2, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->d:I

    invoke-static {v2}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->k(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->d:I

    if-ge v1, p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->m()V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;->IDLE:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->l(Z)V

    return-void

    :cond_2
    sget-object p1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;->IDLE:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->l(Z)V

    :goto_1
    return-void
.end method

.method public i()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;->REQUEST:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->e:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->p(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$IRealNameAgeConfirmObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->e:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->f()V

    return-void
.end method

.method public l(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RealNameAgeCheck:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":notifyDone"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->f:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$IRealNameAgeCheckObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$IRealNameAgeCheckObserver;->onRealAgeCheckDone(Z)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;->POPUP:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->g:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->c:Landroid/content/Context;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;->invoke(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public onConfirmNameAgeResult(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    sget-object v1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;->REQUEST:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RealNameAgeCheck:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onConfirmNameAgeResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->h(Z)V

    :cond_0
    return-void
.end method

.method public setObserver(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$IRealNameAgeCheckObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->f:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$IRealNameAgeCheckObserver;

    return-void
.end method
