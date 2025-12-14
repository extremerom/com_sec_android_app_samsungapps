.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailFragment$onCreateView$2$1$1$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailFragment$onCreateView$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailFragment$onCreateView$2$1$1$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailFragment$onCreateView$2$1$1$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailFragment;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailFragment;->b(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailFragment;)Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/a;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailFragment$onCreateView$2$1$1$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailFragment;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailFragment;->c(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailFragment;)Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->w()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailFragment$onCreateView$2$1$1$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailFragment;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailFragment;->d(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailFragment;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailFragment$onCreateView$2$1$1$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
