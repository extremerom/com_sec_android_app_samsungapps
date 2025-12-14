.class public final Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity$onCreate$6$1$4$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity$onCreate$6$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity$onCreate$6$1$4$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/a;->e()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity$onCreate$6$1$4$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;->j0(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity$onCreate$6$1$4$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;->i0(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;)V

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity$onCreate$6$1$4$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;->k0(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;)Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity$onCreate$6$1$4$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;->l0(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;)Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->s()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity$onCreate$6$1$4$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;->l0(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;)Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->v()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->e(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity$onCreate$6$1$4$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;->k0(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;)Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity$onCreate$6$1$4$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->b0(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity$onCreate$6$1$4$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;->k0(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;)Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->Z()V

    :cond_1
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/a;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity$onCreate$6$1$4$a;->a(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
