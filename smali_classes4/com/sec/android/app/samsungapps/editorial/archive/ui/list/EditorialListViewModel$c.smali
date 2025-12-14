.class public final Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$c;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->G()Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$c;->g:Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$c;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$c;->g:Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->a(Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$c;->g:Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->b(Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;)V

    return-void

    :cond_1
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$c;->g:Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse;->getEndOfList()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->g(Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;Z)V

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem;->R:Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem$a;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem$a;->a(Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->d(Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;)I

    move-result p2

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->c(Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->e(Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;II)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->h(Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
