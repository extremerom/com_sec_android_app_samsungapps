.class public Lcom/sec/android/app/samsungapps/instantplays/a;
.super Landroidx/lifecycle/ViewModel;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager$LoginExFailListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/a$a;
    }
.end annotation


# static fields
.field public static r:I


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroidx/lifecycle/MutableLiveData;

.field public n:Landroidx/lifecycle/MutableLiveData;

.field public o:Lcom/sec/android/app/samsungapps/instantplays/IGameAccount;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Lcom/sec/android/app/samsungapps/utility/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string v2, "[InstantPlays]"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    const-string v2, "AccountSyncHelper"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/a;->E()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/a;-><init>()V

    return-void
.end method

.method public static B()Z
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/instantplays/a;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static D()V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/instantplays/a;->r:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sec/android/app/samsungapps/instantplays/a;->r:I

    return-void
.end method

.method public static P()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/sec/android/app/samsungapps/instantplays/a;->r:I

    return-void
.end method

.method public static v()V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/instantplays/a;->r:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/sec/android/app/samsungapps/instantplays/a;->r:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->f()Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->i()I

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/a;->B()Z

    move-result v0

    return v0
.end method

.method public final E()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/a;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->k:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->f()Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;->IN_PROGRESS:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;->LOGIN:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;->NO_LOGIN:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/a;->T(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/a;->S(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/a;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/a;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->o:Lcom/sec/android/app/samsungapps/instantplays/IGameAccount;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/IGameAccount;->isPlayable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->o:Lcom/sec/android/app/samsungapps/instantplays/IGameAccount;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public I(I)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/a;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/a;->H()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->o:Lcom/sec/android/app/samsungapps/instantplays/IGameAccount;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "The result of SignIn request: %s"

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/samsungapps/utility/u;->n0(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;->NO_LOGIN:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/a;->T(Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;->CANCELED_BY_USER:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/a;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->f()Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->f()Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->u()V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->o:Lcom/sec/android/app/samsungapps/instantplays/IGameAccount;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/instantplays/IGameAccount;->isPlayable()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;->LOGIN:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/a;->T(Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;->SUCCESS:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/a;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;->LOGIN:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/a;->T(Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;->FORCE_STOP:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/a;->S(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "skip processing login result, either no observer or under finishing"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public J(Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/a;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;->m()Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedIn:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "login completed"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/a;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;->LOGIN:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/a;->T(Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;->FORCE_STOP:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/a;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/a;->F()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;->LOGIN:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/a;->T(Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;->LOGIN:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/a;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;->LOGIN:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/a;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "internally requested login completed"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/a;->K()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;->m()Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedOut:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "logout completed"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/a;->K()V

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;->NO_LOGIN:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/a;->T(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/a;->S(Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;->LOGOUT:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/a;->R(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;->m()Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogOutFailed:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "logout failed"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "skip processing the account event, either no observer or under finishing"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public K()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/a;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public L()V
    .locals 2

    const-class v0, Lcom/sec/android/app/samsungapps/instantplays/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/a;->v()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/a;->B()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->f()Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->v()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public M(Landroidx/lifecycle/Observer;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public N(Landroidx/lifecycle/Observer;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public O()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/a;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->o:Lcom/sec/android/app/samsungapps/instantplays/IGameAccount;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/a;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;->CANCELED_BY_USER:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/a;->S(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->f()Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;->IN_PROGRESS:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/a;->S(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;->IN_PROGRESS:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/a;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;->ALREADY_LOGGED_IN:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/a;->S(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;->LOGIN:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/a;->T(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->o:Lcom/sec/android/app/samsungapps/instantplays/IGameAccount;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/instantplays/IGameAccount;->getAccountLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/a;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->k:Ljava/lang/String;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->n:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->n:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->m:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->m:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->l:Ljava/lang/String;

    return-void
.end method

.method public U(Lcom/sec/android/app/samsungapps/instantplays/IGameAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->o:Lcom/sec/android/app/samsungapps/instantplays/IGameAccount;

    return-void
.end method

.method public getLoginStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;->IN_PROGRESS:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/a;->T(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/a;->P()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/a;->L()V

    :cond_0
    return-void
.end method

.method public onLoginExFail()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;->FORCE_STOP:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/a;->R(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    const-class v0, Lcom/sec/android/app/samsungapps/instantplays/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/a;->B()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->f()Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->s(Lcom/sec/android/app/samsungapps/instantplays/a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/a;->D()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public u(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->f()Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->f()Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method
