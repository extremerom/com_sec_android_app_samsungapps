.class public Lcom/samsung/android/iap/task/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/samsung/android/iap/task/CoroutineAsyncTask;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/samsung/android/iap/task/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/task/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/task/c;->c:Lcom/samsung/android/iap/task/CoroutineAsyncTask;

    new-instance v0, Lcom/samsung/android/iap/task/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/task/b;-><init>(Lcom/samsung/android/iap/task/c;)V

    iput-object v0, p0, Lcom/samsung/android/iap/task/c;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/samsung/android/iap/task/c;->b:Ljava/lang/String;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/task/c;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/samsung/android/iap/task/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/task/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/task/c;->c:Lcom/samsung/android/iap/task/CoroutineAsyncTask;

    new-instance v0, Lcom/samsung/android/iap/task/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/task/b;-><init>(Lcom/samsung/android/iap/task/c;)V

    iput-object v0, p0, Lcom/samsung/android/iap/task/c;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/samsung/android/iap/task/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/iap/task/c;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/iap/task/c;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/task/c;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/task/c;->c:Lcom/samsung/android/iap/task/CoroutineAsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->f()V

    :cond_0
    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function1;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/iap/task/c;->a:Ljava/lang/String;

    const-string v1, "execute"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/iap/task/CoroutineAsyncTask;

    iget-object v3, p0, Lcom/samsung/android/iap/task/c;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/samsung/android/iap/task/c;->e:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/iap/task/CoroutineAsyncTask;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/samsung/android/iap/task/c;->c:Lcom/samsung/android/iap/task/CoroutineAsyncTask;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->g(Z)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic d()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/task/c;->a:Ljava/lang/String;

    const-string v1, "doInBackground"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/task/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/task/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/iap/network/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
