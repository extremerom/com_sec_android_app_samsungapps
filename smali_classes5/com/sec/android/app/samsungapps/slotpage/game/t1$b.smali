.class public Lcom/sec/android/app/samsungapps/slotpage/game/t1$b;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/game/t1;->i0(Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/game/t1;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/game/t1;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/t1$b;->b:Lcom/sec/android/app/samsungapps/slotpage/game/t1;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/t1$b;->b:Lcom/sec/android/app/samsungapps/slotpage/game/t1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/joule/TaskState;->STARTED:Lcom/sec/android/app/joule/TaskState;

    const/16 v1, 0x21

    if-ne v0, p2, :cond_1

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/t1$b;->b:Lcom/sec/android/app/samsungapps/slotpage/game/t1;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/game/t1;->X(Lcom/sec/android/app/samsungapps/slotpage/game/t1;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->e(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/joule/TaskState;->FINISHED:Lcom/sec/android/app/joule/TaskState;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/t1$b;->b:Lcom/sec/android/app/samsungapps/slotpage/game/t1;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/game/t1;->Y(Lcom/sec/android/app/samsungapps/slotpage/game/t1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;

    if-eqz p2, :cond_3

    if-ne v1, p1, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->b()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x22

    if-ne v0, p1, :cond_3

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/t1$b;->b:Lcom/sec/android/app/samsungapps/slotpage/game/t1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, v0, :cond_4

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p3

    const/4 v0, 0x1

    if-ne v0, p3, :cond_3

    const-class p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryMainTaskUnit;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "KEY_CATEGORY_SERVER_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/t1$b;->b:Lcom/sec/android/app/samsungapps/slotpage/game/t1;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/t1;->S(Lcom/sec/android/app/samsungapps/slotpage/game/t1;Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/t1$b;->b:Lcom/sec/android/app/samsungapps/slotpage/game/t1;

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->DONE:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->M(Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/t1$b;->b:Lcom/sec/android/app/samsungapps/slotpage/game/t1;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/game/t1;->W(Lcom/sec/android/app/samsungapps/slotpage/game/t1;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showNoItem()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/t1$b;->b:Lcom/sec/android/app/samsungapps/slotpage/game/t1;

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->DONE_NO_ITEM:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->M(Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;)V

    goto :goto_0

    :cond_2
    const-string p1, "CategorySubGameConvertingTaskUnit"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "KEY_GAMESUBCATEGORY_ITEM_LIST"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/t1$b;->b:Lcom/sec/android/app/samsungapps/slotpage/game/t1;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/t1;->T(Lcom/sec/android/app/samsungapps/slotpage/game/t1;Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;)V

    goto :goto_0

    :cond_3
    const/16 p2, 0x21

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/t1$b;->b:Lcom/sec/android/app/samsungapps/slotpage/game/t1;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/game/t1;->R(Lcom/sec/android/app/samsungapps/slotpage/game/t1;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/t1$b;->b:Lcom/sec/android/app/samsungapps/slotpage/game/t1;

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->DONE_FAILED:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->M(Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;)V

    :cond_4
    :goto_0
    return-void
.end method
