.class public Lcom/sec/android/app/samsungapps/instantplays/h2;
.super Landroidx/lifecycle/ViewModel;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/h2$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/sec/android/app/samsungapps/instantplays/model/GameList;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

.field public p:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

.field public final q:Lcom/sec/android/app/samsungapps/utility/u$a;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->k:Lcom/sec/android/app/samsungapps/instantplays/model/GameList;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->o:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string v1, "[InstantPlays]"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    const-string v1, "SharedViewModel"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/i2;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/h2;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->f(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/h2;->C(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->k:Lcom/sec/android/app/samsungapps/instantplays/model/GameList;

    invoke-virtual {v1, v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->o(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/model/a;)Lcom/sec/android/app/samsungapps/instantplays/model/a;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->k:Lcom/sec/android/app/samsungapps/instantplays/model/GameList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "GameQueue: %s"

    invoke-static {p1, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public D(Landroidx/lifecycle/Observer;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->k:Lcom/sec/android/app/samsungapps/instantplays/model/GameList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->s(Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->k:Lcom/sec/android/app/samsungapps/instantplays/model/GameList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "GameQueue: %s"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/h2;->K(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method

.method public F(Landroid/view/View;Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->p:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->O(Landroid/view/View;Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public G(Landroid/view/Window;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->p:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->S(Landroid/view/Window;I)V

    :cond_0
    return-void
.end method

.method public H(Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->p:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->U(Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;)V

    :cond_0
    return-void
.end method

.method public I(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public J(Landroid/content/res/Configuration;Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$OnScreenChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->p:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->n()Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->p:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->p:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->T(Landroid/content/res/Configuration;Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$OnScreenChangedListener;)V

    return-void
.end method

.method public final K(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 4

    if-eqz p1, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->f:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->b()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->p()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->F(J)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->o:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->p()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->p()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->o:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->s()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->p:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->M()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->p:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    return-void
.end method

.method public final s()V
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->x()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->K(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->o:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->o:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/util/d;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public t()Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->p:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->q()Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;->PHONE:Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    :goto_0
    return-object v0
.end method

.method public u(Landroid/view/Window;)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->p:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->r(Landroid/view/Window;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v()Lcom/sec/android/app/samsungapps/instantplays/constant/Position;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->p:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->p()Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/Position;->Top:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    :goto_0
    return-object v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->p:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->v()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Lcom/sec/android/app/samsungapps/instantplays/model/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->k:Lcom/sec/android/app/samsungapps/instantplays/model/GameList;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->f()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->f:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    :cond_0
    return-object v0
.end method

.method public y(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/model/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->k:Lcom/sec/android/app/samsungapps/instantplays/model/GameList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->g(Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/model/a;->f:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    :cond_0
    return-object p1
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h2;->p:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
