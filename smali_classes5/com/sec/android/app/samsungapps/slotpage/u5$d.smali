.class public final Lcom/sec/android/app/samsungapps/slotpage/u5$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource$ICurationResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/u5;->G(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/u5;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/u5;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$d;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$d;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/u5;->d(Lcom/sec/android/app/samsungapps/slotpage/u5;)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$d;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/u5;->d(Lcom/sec/android/app/samsungapps/slotpage/u5;)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$d;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/u5;->d(Lcom/sec/android/app/samsungapps/slotpage/u5;)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$d;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$d;->b:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/u5;->C(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$d;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/u5;->d(Lcom/sec/android/app/samsungapps/slotpage/u5;)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->DONE_FAILED:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->M(Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$d;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$d;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/u5;->C(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResponse(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$d;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/u5;->d(Lcom/sec/android/app/samsungapps/slotpage/u5;)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$d;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/u5;->d(Lcom/sec/android/app/samsungapps/slotpage/u5;)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/j1;->i()Lcom/sec/android/app/samsungapps/j1;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/sec/android/app/samsungapps/j1;->m(Ljava/lang/String;)V

    :cond_0
    iget-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$d;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-static {p5}, Lcom/sec/android/app/samsungapps/slotpage/u5;->d(Lcom/sec/android/app/samsungapps/slotpage/u5;)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object p5

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->DONE:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    invoke-virtual {p5, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->M(Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;)V

    iget-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$d;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-static {p5}, Lcom/sec/android/app/samsungapps/slotpage/u5;->d(Lcom/sec/android/app/samsungapps/slotpage/u5;)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object p5

    invoke-virtual {p5}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r()Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$d;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-static {p5}, Lcom/sec/android/app/samsungapps/slotpage/u5;->d(Lcom/sec/android/app/samsungapps/slotpage/u5;)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->C1(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)V

    iget-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$d;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-static {p5}, Lcom/sec/android/app/samsungapps/slotpage/u5;->d(Lcom/sec/android/app/samsungapps/slotpage/u5;)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/sec/android/app/samsungapps/slotpage/q5;->q1(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$d;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/u5;->d(Lcom/sec/android/app/samsungapps/slotpage/u5;)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/q5;->r1(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$d;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/u5;->d(Lcom/sec/android/app/samsungapps/slotpage/u5;)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/sec/android/app/samsungapps/slotpage/q5;->p1(Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$d;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$d;->b:Z

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/u5;->E(ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Ljava/util/LinkedHashMap;)V

    :cond_2
    :goto_0
    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$d;->b:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$d;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/u5;->d(Lcom/sec/android/app/samsungapps/slotpage/u5;)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->DONE_NO_ITEM:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->M(Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$d;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/u5;->d(Lcom/sec/android/app/samsungapps/slotpage/u5;)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->M(Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;)V

    :cond_5
    :goto_2
    return-void
.end method
