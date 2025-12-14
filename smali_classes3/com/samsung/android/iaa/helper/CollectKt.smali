.class public final Lcom/samsung/android/iaa/helper/CollectKt;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final synthetic a(Landroid/content/Context;)Lcom/samsung/android/iaa/helper/d;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/iaa/helper/CollectKt;->c(Landroid/content/Context;)Lcom/samsung/android/iaa/helper/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/m1;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/iaa/helper/CollectKt$collectIaaResponse$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/iaa/helper/CollectKt$collectIaaResponse$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/m;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Lcom/samsung/android/iaa/helper/d;
    .locals 7

    new-instance v6, Lcom/samsung/android/iaa/helper/d;

    invoke-static {p0}, Lcom/samsung/android/iaa/helper/data/a;->a(Landroid/content/Context;)Lcom/samsung/android/iaa/common/response/a;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/iaa/helper/data/c;->a(Landroid/content/Context;)Lcom/samsung/android/iaa/common/response/c;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/iaa/helper/data/d;->i(Landroid/content/Context;)Lcom/samsung/android/iaa/common/response/f;

    move-result-object v3

    invoke-static {p0}, Lcom/samsung/android/iaa/helper/data/e;->b(Landroid/content/Context;)Lcom/samsung/android/iaa/common/response/h;

    move-result-object v4

    invoke-static {p0}, Lcom/samsung/android/iaa/helper/data/b;->a(Landroid/content/Context;)Lcom/samsung/android/iaa/common/response/b;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/iaa/helper/d;-><init>(Lcom/samsung/android/iaa/common/response/a;Lcom/samsung/android/iaa/common/response/c;Lcom/samsung/android/iaa/common/response/f;Lcom/samsung/android/iaa/common/response/h;Lcom/samsung/android/iaa/common/response/b;)V

    return-object v6
.end method
