.class public final Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment$onCreateView$1$1$1$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment$onCreateView$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment$onCreateView$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/event/ui/UiEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->isRequestDone()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment$onCreateView$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment;->b(Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment;)Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/event/data/EventTabList;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/event/data/EventTabList;->getTabs()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment$onCreateView$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/event/data/EventTab;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/event/data/EventTab;->getSubTab()Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/sec/android/app/samsungapps/event/controller/b;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/event/controller/b;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment$onCreateView$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment;->a(Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment;)Lcom/sec/android/app/samsungapps/databinding/o3;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/o3;->n:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    const-string v2, "tabLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment$onCreateView$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment;->a(Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment;)Lcom/sec/android/app/samsungapps/databinding/o3;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/databinding/o3;->j:Landroidx/viewpager2/widget/ViewPager2;

    const-string v3, "pager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v2, v1}, Lcom/sec/android/app/samsungapps/event/controller/b;->a(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/event/controller/c;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/event/controller/c;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment$onCreateView$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment;->a(Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment;)Lcom/sec/android/app/samsungapps/databinding/o3;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment$onCreateView$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment;->b(Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment;)Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->x()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/samsungapps/event/controller/c;->d(Lcom/sec/android/app/samsungapps/databinding/o3;Ljava/util/List;)V

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment$onCreateView$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment;->c(Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/event/ui/EventListPagerFragment$onCreateView$1$1$1$a;->a(Lcom/sec/android/app/samsungapps/event/ui/UiEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
