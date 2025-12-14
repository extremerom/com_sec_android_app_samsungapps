.class public Lcom/sec/android/app/initializer/y$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/initializer/y;->m(Lcom/sec/android/app/initializer/IInitializerObserver;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/initializer/IInitializerObserver;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sec/android/app/initializer/y;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/initializer/y;Lcom/sec/android/app/initializer/IInitializerObserver;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/initializer/y$c;->c:Lcom/sec/android/app/initializer/y;

    iput-object p2, p0, Lcom/sec/android/app/initializer/y$c;->a:Lcom/sec/android/app/initializer/IInitializerObserver;

    iput-boolean p3, p0, Lcom/sec/android/app/initializer/y$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->GET_TOKEN_SUCCESS:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    if-ne v1, p1, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->MARKETING_AGREEMENT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    aput-object v2, v1, v0

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/initializer/y$c$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/initializer/y$c$a;-><init>(Lcom/sec/android/app/initializer/y$c;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->g()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->start()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->GET_TOKEN_FAIL:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/initializer/y$c;->a:Lcom/sec/android/app/initializer/IInitializerObserver;

    iget-boolean v1, p0, Lcom/sec/android/app/initializer/y$c;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/initializer/IInitializerObserver;->onAutoLoginResult(IZ)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->h(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)Z

    return-void
.end method
