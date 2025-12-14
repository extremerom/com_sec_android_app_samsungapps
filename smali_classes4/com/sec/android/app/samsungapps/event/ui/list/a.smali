.class public final Lcom/sec/android/app/samsungapps/event/ui/list/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# instance fields
.field public final d:Lcom/sec/android/app/samsungapps/event/ui/list/d;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/event/ui/list/d;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/event/ui/list/a;->d:Lcom/sec/android/app/samsungapps/event/ui/list/d;

    return-void
.end method


# virtual methods
.method public final b()Lcom/sec/android/app/samsungapps/event/ui/list/d;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.event.ui.list.EventListAdapter: com.sec.android.app.samsungapps.event.ui.list.EventListViewModel getViewModel()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/sec/android/app/samsungapps/event/ui/list/b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/list/a;->d:Lcom/sec/android/app/samsungapps/event/ui/list/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/event/ui/list/d;->s()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/o1;->Y2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/event/data/list/EventListItem;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/event/ui/list/b;->a(Lcom/sec/android/app/samsungapps/event/data/list/EventListItem;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/event/ui/list/b;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/event/ui/list/c;->a:Lcom/sec/android/app/samsungapps/event/ui/list/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/event/ui/list/c$a;->a(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/event/ui/list/b;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/list/a;->d:Lcom/sec/android/app/samsungapps/event/ui/list/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/event/ui/list/d;->s()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/list/a;->d:Lcom/sec/android/app/samsungapps/event/ui/list/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/event/ui/list/d;->s()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/o1;->Y2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/event/data/list/EventListItem;

    if-nez p1, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/event/data/list/LoadingData;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/sec/android/app/samsungapps/event/data/list/LoadingData;-><init>(Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;ILkotlin/jvm/internal/t;)V

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/event/data/list/EventListItem;->getItemType()Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/event/ui/list/b;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/event/ui/list/a;->c(Lcom/sec/android/app/samsungapps/event/ui/list/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/event/ui/list/a;->d(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/event/ui/list/b;

    move-result-object p1

    return-object p1
.end method
