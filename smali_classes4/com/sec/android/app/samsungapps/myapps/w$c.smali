.class public Lcom/sec/android/app/samsungapps/myapps/w$c;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/myapps/w;->C(ZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sec/android/app/samsungapps/myapps/w;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/myapps/w;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$c;->d:Lcom/sec/android/app/samsungapps/myapps/w;

    iput p2, p0, Lcom/sec/android/app/samsungapps/myapps/w$c;->b:I

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/myapps/w$c;->c:Z

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->FINISHED:Lcom/sec/android/app/joule/TaskState;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$c;->d:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->y:Lcom/sec/android/app/joule/g;

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$c;->d:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$c;->d:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$c;->d:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->E()I

    move-result p1

    iget p2, p0, Lcom/sec/android/app/samsungapps/myapps/w$c;->b:I

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_2

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "KEY_PURCHASELIST_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/w$c;->d:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p2

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/myapps/w$c;->c:Z

    iget p4, p0, Lcom/sec/android/app/samsungapps/myapps/w$c;->b:I

    invoke-virtual {p2, p3, p1, p4}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->P(ZLcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;I)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/sec/android/app/joule/TaskUnitState;->CANCELED:Lcom/sec/android/app/joule/TaskUnitState;

    if-eq p3, p2, :cond_3

    if-ne p3, p1, :cond_5

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$c;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$c;->d:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$c;->d:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/t1;->n(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$c;->d:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/myapps/w$c;->d:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p3

    iget-object p3, p3, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/slotpage/t1;->getItemCount()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w$c;->d:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/w;->g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->Q()V

    :cond_5
    :goto_0
    return-void
.end method
