.class public Lcom/sec/android/app/commonlib/btnmodel/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/btnmodel/j;)Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/btnmodel/d;->b(Lcom/sec/android/app/commonlib/btnmodel/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;->HIDE_DELETEBUTTON:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->w()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;->HIDE_DELETEBUTTON:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->M()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;->SHOW_DELETEBUTTON:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;->HIDE_DELETEBUTTON:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->q()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;->HIDE_DELETEBUTTON:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;->HIDE_DELETEBUTTON:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;->HIDE_DELETEBUTTON:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    return-object p1

    :cond_8
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->r()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;->HIDE_DELETEBUTTON:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    return-object p1

    :cond_9
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;->SHOW_DELETEBUTTON_DISABLED:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    return-object p1

    :cond_a
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;->HIDE_DELETEBUTTON:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    return-object p1
.end method

.method public b(Lcom/sec/android/app/commonlib/btnmodel/j;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->G()Z

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->A()Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method
