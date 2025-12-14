.class public Lcom/sec/android/app/commonlib/btnmodel/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/btnmodel/e;Lcom/sec/android/app/commonlib/btnmodel/j;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/commonlib/btnmodel/h;->b(Lcom/sec/android/app/commonlib/btnmodel/j;)Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->BUY:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v1, v0, :cond_5

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->DOWNLOAD_COMPLETED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v1, v0, :cond_5

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->GET:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v1, v0, :cond_5

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->TENCENT_GET:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v1, v0, :cond_5

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->ONESTORE_GET:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v1, v0, :cond_5

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->ONESTORE_BUY:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v1, v0, :cond_5

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->INSTALL:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v1, v0, :cond_5

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->UPDATABLE:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v1, v0, :cond_5

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->REINSTALL:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->GOOGLE_BUY:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v1, v0, :cond_4

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->GOOGLE_GET:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-ne v1, v0, :cond_2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->e(Lcom/sec/android/app/commonlib/btnmodel/e;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->SEE_THIS_APP_IN_GEAR_MANAGER:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/btnmodel/j;->X()V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->CANCELLABLE:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq p1, v0, :cond_6

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN_DISABLED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/btnmodel/j;->c0()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->c(Lcom/sec/android/app/commonlib/btnmodel/e;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public b(Lcom/sec/android/app/commonlib/btnmodel/j;)Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->q()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/btnmodel/j;->a0(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->z()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/btnmodel/h;->d(Lcom/sec/android/app/commonlib/btnmodel/j;)Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/btnmodel/h;->c(Lcom/sec/android/app/commonlib/btnmodel/j;)Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->REINSTALL:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    :goto_0
    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->U()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->T()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_5
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN_DISABLED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->SEE_THIS_APP_IN_GEAR_MANAGER:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_8
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->E()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_9
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_a
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->o()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_b
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN_DISABLED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_c
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->F()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->R()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->TENCENT_GET:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_d
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->I()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->u()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->ONESTORE_GET:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_e
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->ONESTORE_BUY:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_f
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->u()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->GOOGLE_GET:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_10
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->GOOGLE_BUY:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_11
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->J()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->INSTALL:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_12
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->v()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->DOWNLOAD_COMPLETED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_13
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->p()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->GET:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_14
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->u()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->K()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_1

    :cond_15
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->BUY:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_16
    :goto_1
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->INSTALL:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1
.end method

.method public final c(Lcom/sec/android/app/commonlib/btnmodel/j;)Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->INSTALL:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/btnmodel/h;->e(Lcom/sec/android/app/commonlib/btnmodel/j;)Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->BUY:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1
.end method

.method public final d(Lcom/sec/android/app/commonlib/btnmodel/j;)Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->K()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->BUY:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->INSTALL:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/btnmodel/h;->e(Lcom/sec/android/app/commonlib/btnmodel/j;)Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->GET:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/btnmodel/h;->e(Lcom/sec/android/app/commonlib/btnmodel/j;)Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/sec/android/app/commonlib/btnmodel/j;)Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->UPDATABLE:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_1
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN_DISABLED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1
.end method
