.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$onCreateView$2$1$1$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$onCreateView$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$onCreateView$2$1$1$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$onCreateView$2$1$1$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->a(Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;)Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->I()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$onCreateView$2$1$1$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->b(Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;)Lcom/sec/android/app/samsungapps/databinding/a3;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/a3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "titleLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0xe

    invoke-static {p2, v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$onCreateView$2$1$1$a;->a(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
