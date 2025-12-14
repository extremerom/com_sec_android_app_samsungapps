.class public abstract Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$OnScreenChangedListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lcom/sec/android/app/samsungapps/instantplays/view/ISliderInteraction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity$Condition;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Runnable;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l0:Lcom/sec/android/app/samsungapps/instantplays/n;

.field public m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

.field public n0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

.field public o0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;

.field public p0:Z

.field public q0:Lcom/sec/android/app/samsungapps/utility/u$a;

.field public final r0:Landroidx/lifecycle/Observer;

.field public final s0:Landroidx/lifecycle/LifecycleEventObserver;

.field public v:Lcom/sec/android/app/samsungapps/instantplays/a;

.field public w:Lcom/sec/android/app/samsungapps/instantplays/h2;

.field public x:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

.field public y:Landroidx/activity/result/ActivityResultLauncher;

.field public z:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->A:Ljava/lang/Runnable;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/n;

    new-instance v2, Lcom/sec/android/app/samsungapps/instantplays/o1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/instantplays/o1;-><init>(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;)V

    sget-object v4, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity$Condition;->GAME_STARTED:Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity$Condition;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity$Condition;->RECOMMEND_FETCHED:Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity$Condition;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/samsungapps/instantplays/n;-><init>(Ljava/lang/Runnable;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->l0:Lcom/sec/android/app/samsungapps/instantplays/n;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->o0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;

    iput-boolean v3, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->p0:Z

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/p1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/p1;-><init>(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->r0:Landroidx/lifecycle/Observer;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/q1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/q1;-><init>(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->s0:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->G0(ZI)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->O0()V

    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->J0()V

    return-void
.end method

.method public static synthetic c0(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->H0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic d0(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->D0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e0(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->N0()V

    return-void
.end method

.method public static synthetic f0(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->L0()V

    return-void
.end method

.method public static synthetic g0(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->K0()V

    return-void
.end method

.method public static synthetic h0(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->E0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic i0(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->F0(Z)V

    return-void
.end method

.method public static synthetic j0(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->I0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic k0(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->M0()V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->p0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->A()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public B0()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public C0()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/i;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/util/i;->d(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic D0(Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v2, "full screen mode: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->SCREEN_MODE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->reportScreenChange(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->C0()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->b1(ZZ)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->K(Z)V

    :cond_1
    return-void
.end method

.method public final synthetic E0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->e1()V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic F0(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic G0(ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->onScreenChangeDetected(ZI)Z

    return-void
.end method

.method public final synthetic H0(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->v:Lcom/sec/android/app/samsungapps/instantplays/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->p0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/a;->I(I)V

    :cond_0
    return-void
.end method

.method public final synthetic I0(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->restartGame()V

    :cond_0
    return-void
.end method

.method public final synthetic J0()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;->FIT_NONE:Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->Y0(Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;)V

    return-void
.end method

.method public final synthetic K0()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;->FIT_NONE:Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->Y0(Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;)V

    return-void
.end method

.method public final synthetic L0()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;->FIT_TO_SYS_WINDOW:Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->Y0(Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;)V

    return-void
.end method

.method public final synthetic M0()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;->FIT_TO_NAVI_BAR:Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->Y0(Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;)V

    return-void
.end method

.method public final synthetic N0()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;->FIT_TO_SYS_WINDOW:Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->Y0(Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;)V

    return-void
.end method

.method public final synthetic O0()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;->FIT_TO_SYS_WINDOW:Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->Y0(Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;)V

    return-void
.end method

.method public P0(II)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "orientation changed: 0x%x > 0x%x"

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->ORIENTATION:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->reportScreenChange(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;)V

    return-void
.end method

.method public Q0(ILandroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const-string p1, "smallestWidthDp changed: %d > %d"

    invoke-static {v0, p1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->SCREEN_SIZE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->X0(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;Ljava/lang/Object;)V

    return-void
.end method

.method public R0(II)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "uiMode changed: 0x%x > 0x%x"

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public S0(IILandroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v1, p3, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p3, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object v2, v3, p1

    const-string p1, "window size changed: %dx%d > %dx%d"

    invoke-static {v0, p1, v3}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->WINDOW_SIZE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->X0(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;Ljava/lang/Object;)V

    return-void
.end method

.method public final T0()V
    .locals 1

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_0
    return-void
.end method

.method public final U0()V
    .locals 2

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public V0()V
    .locals 2

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/g1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/g1;-><init>(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->y:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/h1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/h1;-><init>(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->z:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final W0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->s0:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public X0(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string v0, "screen change event: %s (forced=%b)"

    invoke-static {v1, v0, v3}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/h2;->F(Landroid/view/View;Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;Ljava/lang/Object;)V

    return-void
.end method

.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.IPGRunFwActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y0(Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/h2;->H(Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;)V

    :cond_0
    return-void
.end method

.method public Z0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->z:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a1()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->getSliderSwipeCount()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->getSliderMoveCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->C(II)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->h()V

    :cond_0
    return-void
.end method

.method public b1(ZZ)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->D()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->r0()Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/instantplays/h2;->u(Landroid/view/Window;)I

    move-result v4

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/i;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_0
    move v3, v2

    goto :goto_2

    :cond_0
    const/16 v5, 0x1e

    if-eqz p2, :cond_1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_1

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;->PHONE:Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    if-ne v3, v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;->TABLET:Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    if-ne v3, v6, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_4

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_2
    if-eq v4, v3, :cond_5

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/sec/android/app/samsungapps/instantplays/h2;->G(Landroid/view/Window;I)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    const-string p1, "setDisplayCutoutFitToScreen: mode=%d, portrait=%s, fullscreen=%s"

    invoke-static {v4, p1, v1}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public c1(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$c;

    invoke-direct {v1, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$c;-><init>(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    return-void
.end method

.method public d1(ZZZI)V
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v3, "setSystemUi: no window!"

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/samsungapps/utility/u;->o(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/i;->c(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->A0()Z

    move-result v6

    iget-object v7, v0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    xor-int/lit8 v11, v6, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v8, v12, v1

    aput-object v9, v12, v3

    aput-object v5, v12, v2

    const/4 v2, 0x3

    aput-object v10, v12, v2

    const/4 v2, 0x4

    aput-object v11, v12, v2

    const-string v2, "setSystemUi : isPrivacyNotice=%s, hasCutout=%s, multi-window=%s, portrait=%s, fullscreen=%s"

    invoke-static {v7, v2, v12}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/i;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v6, :cond_4

    if-eqz p1, :cond_4

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/instantplays/k2;->w(I)Lcom/sec/android/app/samsungapps/instantplays/k2;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->r0()Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;->PHONE:Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/instantplays/j1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/instantplays/j1;-><init>(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;)V

    invoke-virtual {v1, v4, v2}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->s(Landroid/view/Window;Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/instantplays/k1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/instantplays/k1;-><init>(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;)V

    invoke-virtual {v1, v4, v2}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->f(Landroid/view/Window;Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/instantplays/l1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/instantplays/l1;-><init>(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;)V

    invoke-virtual {v1, v4, v2}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->f(Landroid/view/Window;Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v2, "setSystemUi : privacy notice"

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_6

    if-eqz p3, :cond_6

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->r0()Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;->TABLET:Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    if-ne v2, v3, :cond_6

    :cond_5
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/k2;->w(I)Lcom/sec/android/app/samsungapps/instantplays/k2;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/instantplays/m1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/instantplays/m1;-><init>(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;)V

    invoke-virtual {v1, v4, v2}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->n(Landroid/view/Window;Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v2, "setSystemUi : normal window, has cutout and portrait"

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/instantplays/k2;->w(I)Lcom/sec/android/app/samsungapps/instantplays/k2;

    :cond_7
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/instantplays/n1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/instantplays/n1;-><init>(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;)V

    invoke-virtual {v1, v4, v2}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->l(Landroid/view/Window;Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v2, "setSystemUi : normal window, landscape or no cutout"

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_1
    iget-object v2, v0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/instantplays/k2;->w(I)Lcom/sec/android/app/samsungapps/instantplays/k2;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/instantplays/i1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/instantplays/i1;-><init>(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;)V

    invoke-virtual {v1, v4, v2}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->f(Landroid/view/Window;Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v2, "setSystemUi : multi-window"

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->c()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e1()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->z0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->E()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->t0(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Lcom/sec/android/app/type/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->setSliderInitialPosition(Lcom/sec/android/app/type/b;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->j()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->i()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "Postpone to show FAB: Background"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f1(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->r(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/util/d;->l()Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;-><init>(Z)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->o0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;

    return-void
.end method

.method public final g1()V
    .locals 1

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h1()V
    .locals 1

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z

    move-result p2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->d()Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->AccountEvent:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->p0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->v:Lcom/sec/android/app/samsungapps/instantplays/a;

    check-cast p1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/a;->J(Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;)V

    :cond_0
    return p2
.end method

.method public final i1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->s0:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public j1(Z)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->m:I

    sget v2, Lcom/sec/android/app/samsungapps/e3;->k:I

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->z(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public l0(ZLjava/lang/ClassLoader;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/IGameChange;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/instantplays/IGameChange;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    const-string v0, "InstantGameFragment"

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/app/samsungapps/j3;->A8:I

    move-object v1, p2

    check-cast v1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;

    invoke-virtual {p3, p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/app/samsungapps/j3;->A8:I

    move-object v1, p2

    check-cast v1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;

    invoke-virtual {p3, p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-object p2
.end method

.method public m0()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->p0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/h2;->I(Z)V

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->p0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/h2;->I(Z)V

    :cond_0
    return-void
.end method

.method public o0(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->x:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->u(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eq v0, p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->ACCESSIBILITY:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->reportScreenChange(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->R0(II)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->P0(II)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    iget v3, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v0, v3, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->Q0(ILandroid/content/res/Configuration;)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v1, v0, :cond_3

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v2, v0, :cond_4

    :cond_3
    invoke-virtual {p0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->S0(IILandroid/content/res/Configuration;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->y0()V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/j;->u(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->p0:Z

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/e1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/instantplays/e1;-><init>(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;)V

    invoke-static {p0, p1}, Lcom/sec/android/app/util/WebViewUtil;->j(Landroid/content/Context;Lcom/sec/android/app/util/WebViewUtil$IWebViewSettingPopupButtonCallback;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->f1(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->U0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->W0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->T0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->V0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/util/d;->g()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->l0:Lcom/sec/android/app/samsungapps/instantplays/n;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/n;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->v:Lcom/sec/android/app/samsungapps/instantplays/a;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->x:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->y:Landroidx/activity/result/ActivityResultLauncher;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->z:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->m0:Lcom/sec/android/app/samsungapps/instantplays/k2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/k2;->p()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->i1()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->g1()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->h1()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/util/d;->j()V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 3

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/i;->b(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eq p1, v1, :cond_3

    :cond_0
    if-ne v0, v1, :cond_1

    if-eq p1, v2, :cond_3

    :cond_1
    const/4 v1, 0x2

    if-nez v0, :cond_2

    if-eq p1, v1, :cond_3

    :cond_2
    if-ne v0, v1, :cond_4

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p1, p1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->P0(II)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public onFlipCoverActivated()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "onFlipCoverActivated"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->m0(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public onFlipCoverDeactivated()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "onFlipCoverDeactivated"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->m0(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    sget-object p2, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->MULTI_WINDOW:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->X0(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;Ljava/lang/Object;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->FORCE_UPDATE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->reportScreenChange(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;)V

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->c()V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->setVisible(Z)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/j;->u(Z)Z

    move-result v1

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->p0:Z

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    const/4 v2, 0x2

    const-string v3, "The status of disable WebView is changed."

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/samsungapps/utility/u;->k0(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->p0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onScreenChangeDetected(ZI)Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "onDetected: hasCutout=%s, safeInsetTop=%d"

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v2, "couldn\'t set system ui: focus not yet. will try later"

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/utility/u;->m0(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/f1;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/f1;-><init>(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;ZI)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->A:Ljava/lang/Runnable;

    return v1

    :cond_0
    return v4
.end method

.method public onSliderPositionChanged(Lcom/sec/android/app/type/b;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/util/d;->h(Ljava/lang/String;Lcom/sec/android/app/type/b;)V

    :cond_0
    return-void
.end method

.method public onSliderRemoved()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->J()V

    return-void
.end method

.method public onSwipeDirectionChanged()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->B0()Z

    move-result v0

    return v0
.end method

.method public onTrimMemory(I)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/util/h;->a(Landroid/content/Context;I)Lcom/sec/android/app/samsungapps/instantplays/util/h$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget v4, p1, Lcom/sec/android/app/samsungapps/instantplays/util/h$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Lcom/sec/android/app/samsungapps/instantplays/util/h$a;->b:Ljava/lang/String;

    iget-boolean v6, p1, Lcom/sec/android/app/samsungapps/instantplays/util/h$a;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-wide v7, p1, Lcom/sec/android/app/samsungapps/instantplays/util/h$a;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, p1, Lcom/sec/android/app/samsungapps/instantplays/util/h$a;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v9, p1, Lcom/sec/android/app/samsungapps/instantplays/util/h$a;->e:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v1

    aput-object v5, v10, v0

    aput-object v6, v10, v2

    const/4 v4, 0x3

    aput-object v7, v10, v4

    const/4 v4, 0x4

    aput-object v8, v10, v4

    const/4 v4, 0x5

    aput-object v9, v10, v4

    const-string v4, "onTrimMemory(%d, %s) - lowMemory=%s, mem=%d/%d (%.1f%%)"

    invoke-static {v3, v2, v4, v10}, Lcom/sec/android/app/samsungapps/utility/u;->l0(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/sec/android/app/samsungapps/instantplays/util/h$a;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->e()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object p1, v2, v0

    const-string p1, "onTrimMemory() in %s, %s"

    invoke-static {v3, p1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->n0(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v2, "window has focus in the first time"

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/i;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->A:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->A:Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->v0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->q0:Lcom/sec/android/app/samsungapps/utility/u$a;

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    const-string v0, "focus changed: %s -> %s"

    invoke-static {v1, v0, v4}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->FOCUS_GAIN:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->reportScreenChange(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;)V

    :cond_1
    return-void
.end method

.method public final p0()Z
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/util/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/util/d;->e()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->x:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;->t(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q0()Lcom/sec/android/app/samsungapps/instantplays/IGameChange;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->A8:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/instantplays/IGameChange;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/instantplays/IGameChange;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r0()Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->t()Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    move-result-object v0

    return-object v0
.end method

.method public reportScreenChange(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->X0(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;Ljava/lang/Object;)V

    return-void
.end method

.method public requestSignIn()V
    .locals 0

    return-void
.end method

.method public restartGame()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.IPGRunFwActivity: void restartGame()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s0()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->w()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public t0(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Lcom/sec/android/app/type/b;
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/util/d;->c(Ljava/lang/String;)Lcom/sec/android/app/type/b;

    move-result-object p1

    return-object p1
.end method

.method public u0(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;)Landroid/os/Bundle;
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "GAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/model/a;->f:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->m(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->c1(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public v0()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$c;

    return v0
.end method

.method public x0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->n0:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->b()V

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->F(Landroid/content/Context;)V

    return-void
.end method

.method public z0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
