.class public Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$a;,
        Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;,
        Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;
    }
.end annotation


# static fields
.field public static b:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->b:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->f(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V

    return-void
.end method

.method public static c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$a;->a()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->b:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    return-object v0
.end method

.method public static e()Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->b:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->TOKEN_REQUESTING:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->b:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->LOGINEX_REQUESTING:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static i(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountEventManager :: state :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountEventManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->b:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    return-void
.end method


# virtual methods
.method public b(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic f(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;

    invoke-interface {v1, p1}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;->onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AccountEventManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccountEventManager :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/b;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/b;-><init>(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->e(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
