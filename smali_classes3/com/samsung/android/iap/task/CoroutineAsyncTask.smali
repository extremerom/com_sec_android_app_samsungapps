.class public final Lcom/samsung/android/iap/task/CoroutineAsyncTask;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public g:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doInBackground"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/t;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/iap/task/CoroutineAsyncTask;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/iap/task/CoroutineAsyncTask;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/iap/task/CoroutineAsyncTask;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/iap/task/CoroutineAsyncTask;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->f:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/iap/task/CoroutineAsyncTask;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/iap/task/CoroutineAsyncTask;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/iap/task/CoroutineAsyncTask;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->g(Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->g:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$a;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Z)Lkotlinx/coroutines/Job;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/samsung/android/iap/task/CoroutineAsyncTask$execute$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/samsung/android/iap/task/CoroutineAsyncTask$execute$1;-><init>(Lcom/samsung/android/iap/task/CoroutineAsyncTask;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->g:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    move-object v6, v0

    :cond_0
    return-object v6
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->g:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
