.class public Lcom/sec/android/app/samsungapps/accountlib/r0;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/sec/android/app/samsungapps/accountlib/b0;

.field public final c:Landroid/os/ResultReceiver;

.field public final d:Lcom/sec/android/app/samsungapps/utility/u$a;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/sec/android/app/samsungapps/accountlib/b0;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->a:Ljava/util/LinkedList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->e:I

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    new-instance p2, Lcom/sec/android/app/samsungapps/accountlib/r0$a;

    invoke-direct {p2, p0, p0}, Lcom/sec/android/app/samsungapps/accountlib/r0$a;-><init>(Lcom/sec/android/app/samsungapps/accountlib/r0;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->c:Landroid/os/ResultReceiver;

    new-instance p2, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string v0, "ModuleRunner"

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->f(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->d:Lcom/sec/android/app/samsungapps/utility/u$a;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/accountlib/r0;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/accountlib/r0;->k(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/accountlib/r0;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/r0;->n(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->d:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Adding Non-responsive module: size=size=%d, waiting=%d"

    invoke-static {p1, v0, v2}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->e:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->e:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->d:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    const-string v0, "Adding responsive module: size=%d, waiting=%d"

    invoke-static {p1, v0, v3}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->e:I

    return-void
.end method

.method public final g()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;

    return-object v0
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/b0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->GET_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->c:Landroid/os/ResultReceiver;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/accountlib/b0;->d()Z

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/accountlib/b0;->c()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;-><init>(Landroid/os/ResultReceiver;ZZ)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/r0;->d(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/k0;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->c:Landroid/os/ResultReceiver;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/k0;-><init>(Landroid/os/ResultReceiver;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/r0;->d(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->GET_AUTHCODE:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    if-ne v1, v2, :cond_3

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->c:Landroid/os/ResultReceiver;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;-><init>(Landroid/os/ResultReceiver;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/r0;->d(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    if-ne v1, v2, :cond_4

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/x;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->c:Landroid/os/ResultReceiver;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/b0;->e()Z

    move-result v6

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/b0;->d()Z

    move-result v7

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/b0;->h()Z

    move-result v8

    const/4 v5, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/samsungapps/accountlib/x;-><init>(Landroid/os/ResultReceiver;ZZZZ)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/r0;->d(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/b0;->f()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/t0;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/accountlib/t0;-><init>()V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/r0;->c(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX_ONE_SHOT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    if-ne v1, v2, :cond_5

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/x;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->c:Landroid/os/ResultReceiver;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/b0;->e()Z

    move-result v6

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/b0;->d()Z

    move-result v7

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/b0;->h()Z

    move-result v8

    const/4 v5, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/samsungapps/accountlib/x;-><init>(Landroid/os/ResultReceiver;ZZZZ)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/r0;->d(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/b0;->f()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/t0;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/accountlib/t0;-><init>()V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/r0;->c(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;)V

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGOUT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    if-ne v1, v2, :cond_6

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/y;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/b0;->d()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/y;-><init>(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/r0;->c(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;)V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->CONSENT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    if-ne v1, v2, :cond_7

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->c:Landroid/os/ResultReceiver;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;-><init>(Landroid/os/ResultReceiver;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/r0;->d(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;)V

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->MARKETING_AGREEMENT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    if-ne v1, v2, :cond_8

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->c:Landroid/os/ResultReceiver;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;-><init>(Landroid/os/ResultReceiver;Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/r0;->d(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;)V

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->MARKETING_AGREEMENT_FORCED:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->c:Landroid/os/ResultReceiver;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;-><init>(Landroid/os/ResultReceiver;Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/r0;->d(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/b0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/r0;->o()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->d:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "Exiting module runner loop"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/r0;->o()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->d:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    aput-object v4, v5, v2

    const-string v0, "Timeout: size=%d, waiting=%d"

    invoke-static {p1, v1, v0, v5}, Lcom/sec/android/app/samsungapps/utility/u;->l0(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/r0;->v()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->d:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    const-string v0, "Module runner status: size=%d, waiting=%d"

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/r0;->l()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/r0;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/r0;->r()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->d:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "Starting module runner loop"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/r0;->h()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/r0;->q()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final synthetic k(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->d:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "Sending a result"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;->onReceive(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;->run()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/r0;->f()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->c:Landroid/os/ResultReceiver;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/b0;->d()Z

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/accountlib/b0;->c()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;-><init>(Landroid/os/ResultReceiver;ZZ)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/r0;->d(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/k0;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->c:Landroid/os/ResultReceiver;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/k0;-><init>(Landroid/os/ResultReceiver;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/r0;->d(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;)V

    :goto_0
    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/x;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->c:Landroid/os/ResultReceiver;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/b0;->e()Z

    move-result v5

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/b0;->d()Z

    move-result v6

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/b0;->h()Z

    move-result v7

    const/4 v4, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/accountlib/x;-><init>(Landroid/os/ResultReceiver;ZZZZ)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/r0;->d(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/b0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/t0;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/accountlib/t0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/r0;->c(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;)V

    :cond_1
    return-void
.end method

.method public final n(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/r0;->p()V

    const-string v0, "key_moduleType"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->d:Lcom/sec/android/app/samsungapps/utility/u$a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "Received response type: %s"

    invoke-static {v1, v3, v4}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/b0;->g()Z

    move-result v1

    const/16 v3, 0xbc7

    const/4 v4, -0x1

    if-eqz v1, :cond_4

    if-ne p1, v4, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/r0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/b0;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->FINAL:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    invoke-virtual {p0, p1, v0, v4, p2}, Lcom/sec/android/app/samsungapps/accountlib/r0;->t(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/r0;->g()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;

    move-result-object p1

    instance-of p1, p1, Lcom/sec/android/app/samsungapps/accountlib/t0;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/b0;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->FINAL:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    invoke-virtual {p0, p1, p2, v4, v2}, Lcom/sec/android/app/samsungapps/accountlib/r0;->t(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    if-ne v0, p2, :cond_3

    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/r0;->m()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/r0;->f()V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/b0;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->FINAL:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    invoke-virtual {p0, p2, v0, p1, v2}, Lcom/sec/android/app/samsungapps/accountlib/r0;->t(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    if-ne p1, v4, :cond_5

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/b0;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;

    move-result-object p2

    invoke-virtual {p0, p2, v0, p1, v2}, Lcom/sec/android/app/samsungapps/accountlib/r0;->t(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    if-ne v0, p2, :cond_6

    if-ne p1, v3, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/r0;->m()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/r0;->f()V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->b:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/b0;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;

    move-result-object p2

    invoke-virtual {p0, p2, v0, p1, v2}, Lcom/sec/android/app/samsungapps/accountlib/r0;->t(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/r0;->q()V

    return-void
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/r0;->e()V

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method public final p()V
    .locals 6

    iget v0, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->e:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->e:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->d:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/samsungapps/accountlib/r0;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v1

    const-string v1, "Receiving response: size=%d, waiting=%d"

    invoke-static {v0, v1, v4}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final t(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 7

    new-instance v6, Lcom/sec/android/app/samsungapps/accountlib/q0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/accountlib/q0;-><init>(Lcom/sec/android/app/samsungapps/accountlib/r0;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    invoke-static {v6}, Lcom/sec/android/app/commonlib/util/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x3

    const-wide/16 v1, 0x7530

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/r0;->e()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/r0;->u()V

    return-void
.end method
