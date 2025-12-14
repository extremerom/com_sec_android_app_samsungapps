.class public final Lcom/sec/android/app/samsungapps/slotpage/game/l0$f;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/game/l0;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/game/l0$f$a;
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/game/l0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0$f;->b:Lcom/sec/android/app/samsungapps/slotpage/game/l0;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/game/l0$f$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0$f;->b:Lcom/sec/android/app/samsungapps/slotpage/game/l0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->h0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Lcom/sec/android/app/joule/ITask;)V

    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0$f;->b:Lcom/sec/android/app/samsungapps/slotpage/game/l0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_5

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "GamePreOrder_Result"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0$f;->b:Lcom/sec/android/app/samsungapps/slotpage/game/l0;

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->g0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0$f;->b:Lcom/sec/android/app/samsungapps/slotpage/game/l0;

    new-instance p3, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    invoke-direct {p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;-><init>()V

    invoke-static {p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->g0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;)V

    const-string p2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderGroup<com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderItem>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0$f;->b:Lcom/sec/android/app/samsungapps/slotpage/game/l0;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->b0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0$f;->b:Lcom/sec/android/app/samsungapps/slotpage/game/l0;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->b0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0$f;->b:Lcom/sec/android/app/samsungapps/slotpage/game/l0;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0$f;->b:Lcom/sec/android/app/samsungapps/slotpage/game/l0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->h0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Lcom/sec/android/app/joule/ITask;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0$f;->b:Lcom/sec/android/app/samsungapps/slotpage/game/l0;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->e0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;)V

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0$f;->b:Lcom/sec/android/app/samsungapps/slotpage/game/l0;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->b0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->DONE_NO_ITEM:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->DONE:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    :goto_2
    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->M(Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0$f;->b:Lcom/sec/android/app/samsungapps/slotpage/game/l0;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0$f;->b:Lcom/sec/android/app/samsungapps/slotpage/game/l0;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0$f;->b:Lcom/sec/android/app/samsungapps/slotpage/game/l0;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->d0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0$f;->b:Lcom/sec/android/app/samsungapps/slotpage/game/l0;

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->DONE_FAILED:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->M(Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;)V

    :cond_5
    :goto_3
    return-void
.end method
