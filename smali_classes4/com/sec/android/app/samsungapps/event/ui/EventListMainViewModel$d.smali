.class public final Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$d;
.super Lkotlin/coroutines/a;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$d;->a:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 7

    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-static {p2}, Lkotlin/k;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/String;)V

    instance-of p1, p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/gmp/Gmp;->reset(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$d;->a:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$exceptionHandler$1$1;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$d;->a:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    invoke-direct {v4, p1, v0}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$exceptionHandler$1$1;-><init>(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$d;->a:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$exceptionHandler$1$2;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$d;->a:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    invoke-direct {v4, p1, p2, v0}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$exceptionHandler$1$2;-><init>(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
