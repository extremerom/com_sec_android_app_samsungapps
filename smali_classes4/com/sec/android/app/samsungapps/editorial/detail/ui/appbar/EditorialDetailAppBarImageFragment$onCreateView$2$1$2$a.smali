.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$onCreateView$2$1$2$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$onCreateView$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$onCreateView$2$1$2$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;->isTransition()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$onCreateView$2$1$2$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->a(Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;)Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->E()Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;->Grid:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$onCreateView$2$1$2$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->b(Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;)Lcom/sec/android/app/samsungapps/databinding/a3;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/a3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$onCreateView$2$1$2$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->a(Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;)Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->E()Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;->Grid:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$onCreateView$2$1$2$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->b(Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;)Lcom/sec/android/app/samsungapps/databinding/a3;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/a3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$onCreateView$2$1$2$a;->a(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
