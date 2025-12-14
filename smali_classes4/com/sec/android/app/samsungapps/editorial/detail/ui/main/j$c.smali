.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j$c;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->B()Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j$c;->g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialProductSetResponse;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j$c;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialProductSetResponse;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialProductSetResponse;)V
    .locals 13

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j$c;->g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->b(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    const/16 v10, 0x6e

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;->i(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;ZZZZZZIILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j$c;->g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->b(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    const/16 v8, 0x79

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;->i(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;ZZZZZZIILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_3
    if-eqz p2, :cond_d

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j$c;->g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->b(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialProductSetResponse;->getEndOfList()Z

    move-result v8

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;->j()I

    move-result v3

    const/4 v12, 0x1

    add-int/lit8 v9, v3, 0x1

    const/16 v10, 0x19

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;->i(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;ZZZZZZIILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;->T:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->c(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialProductSetResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-ne v1, v12, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->t()Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->getProductSetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->d(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;)I

    move-result v1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->c(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->e(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;Ljava/lang/String;II)V

    goto/16 :goto_5

    :cond_5
    if-nez v1, :cond_c

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->s()Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;->e()V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->a(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x0

    new-array v6, v5, [Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v4

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_8

    aget-object v10, v4, v9

    invoke-interface {v10}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->isPreOrderItem()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->isPreOrdered()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->isReleased()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v4, v6}, Lkotlin/collections/o1;->F4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-array v6, v5, [Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v4

    move v9, v5

    :goto_3
    if-ge v9, v8, :cond_a

    aget-object v10, v4, v9

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sec/android/app/commonlib/doc/Document;->z()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v11

    invoke-interface {v10}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v12

    invoke-interface {v11, v12}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v4, v6}, Lkotlin/collections/o1;->F4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-array v5, v5, [Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;

    invoke-static {v3, v4}, Lkotlin/collections/o1;->I4(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->s()Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->u()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;->g(Ljava/util/List;)V

    :cond_b
    :goto_5
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialProductSetResponse;->getEndOfList()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->s()Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;->e()V

    goto :goto_6

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    :goto_6
    return-void
.end method
