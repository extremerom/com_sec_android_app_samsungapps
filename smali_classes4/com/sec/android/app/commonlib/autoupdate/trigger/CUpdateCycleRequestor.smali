.class public Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/net/NetResultReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;,
        Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$IUpdateCycleRequestorObserver;
    }
.end annotation


# static fields
.field public static d:Lcom/sec/android/app/commonlib/autoupdate/trigger/h;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

.field public b:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;

.field public c:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->d:Lcom/sec/android/app/commonlib/autoupdate/trigger/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->b:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;)Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->b:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->b:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->i()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->j()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->k()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->m()V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

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

    check-cast v1, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$IUpdateCycleRequestorObserver;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$IUpdateCycleRequestorObserver;->onCycleRequestFailed()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->clear()V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

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

    check-cast v1, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$IUpdateCycleRequestorObserver;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$IUpdateCycleRequestorObserver;->onCycleRequestSuccess()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->clear()V

    return-void
.end method

.method private m()V
    .locals 7

    new-instance v6, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$b;

    const-wide/32 v2, 0x493e0

    const-wide/32 v4, 0x493e0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$b;-><init>(Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;JJ)V

    iput-object v6, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->c:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$IUpdateCycleRequestorObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()Lcom/sec/android/app/commonlib/autoupdate/trigger/h;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->d:Lcom/sec/android/app/commonlib/autoupdate/trigger/h;

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->b:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;->SUCCESS:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->b:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->n()V

    :cond_0
    return-void
.end method

.method public l(Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$IUpdateCycleRequestorObserver;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->b:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;->REQUEST:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->b:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->g(Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$IUpdateCycleRequestorObserver;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->d:Lcom/sec/android/app/commonlib/autoupdate/trigger/h;

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$a;-><init>(Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;)V

    const-string v2, "CUpdateCycleRequestor"

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/commonlib/xml/n1;->z(Lcom/sec/android/app/commonlib/autoupdate/trigger/h;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;->REQUEST:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->g(Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$IUpdateCycleRequestorObserver;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;->SUCCESS:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->g(Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$IUpdateCycleRequestorObserver;)V

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onReceiveResult(Lcom/sec/android/app/commonlib/net/f;ZLcom/sec/android/app/commonlib/net/NetError;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->b:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;

    sget-object p3, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;->REQUEST:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;

    if-ne p1, p3, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;->SUCCESS:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->b:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->m()V

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->j()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->b:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->i()V

    :cond_1
    :goto_0
    return-void
.end method
