.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$a;


# instance fields
.field public final k:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final l:Lkotlinx/coroutines/flow/SharedFlow;

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n:Lkotlinx/coroutines/flow/StateFlow;

.field public final o:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final p:Lkotlinx/coroutines/flow/StateFlow;

.field public final q:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final r:Lkotlinx/coroutines/flow/StateFlow;

.field public s:Ljava/lang/String;

.field public t:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

.field public final u:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->v:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/j6;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->l(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->l:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;-><init>(ZZZZZZIILkotlin/jvm/internal/t;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;ILkotlin/jvm/internal/t;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->r:Lkotlinx/coroutines/flow/StateFlow;

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->s:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->t:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/f;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;)V

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver$Listener;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->u:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->f(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final f(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;

    invoke-virtual {p0, v4, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->g(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 11

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->D()Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1;

    move-result-object v1

    const-string v2, "EditorialDetailViewModel"

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/commonlib/xml/n1;->p0(Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;->i(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;ZZZZZZIILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 11

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->D()Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1;

    move-result-object v1

    const-string v2, "EditorialDetailViewModel"

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/commonlib/xml/n1;->q0(Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;->i(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;ZZZZZZIILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final D()Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;)V

    return-object v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->s:Ljava/lang/String;

    return-void
.end method

.method public final F(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->t:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-void
.end method

.method public final g(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;
    .locals 8

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailAppListData;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailAppListData;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailAppListData;->getList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;

    invoke-virtual {p0, v0, p2, p3}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->h(Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailAppListData;->copy$default(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailAppListData;Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailAppListData;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h(Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;
    .locals 33

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;->getProductId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->d1(Z)V

    const v31, 0x1f7ffff

    const/16 v32, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v1, p1

    move/from16 v25, p3

    invoke-static/range {v1 .. v32}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;->copy$default(Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;DDZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Lcom/sec/android/app/commonlib/doc/Content;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    move-object/from16 v0, p1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final s()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->u:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;

    return-object v0
.end method

.method public final v()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->t:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-object v0
.end method

.method public final w()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->r:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->l:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;->getContents()Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
