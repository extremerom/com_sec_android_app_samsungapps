.class public final Lcom/samsung/android/iaa/helper/IaaHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/samsung/android/iaa/helper/IaaHelper$handleRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/iaa/helper/IaaHelper$handleRequest$1;

    iget v1, v0, Lcom/samsung/android/iaa/helper/IaaHelper$handleRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/iaa/helper/IaaHelper$handleRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/iaa/helper/IaaHelper$handleRequest$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/iaa/helper/IaaHelper$handleRequest$1;-><init>(Lcom/samsung/android/iaa/helper/IaaHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/iaa/helper/IaaHelper$handleRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/iaa/helper/IaaHelper$handleRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/iaa/helper/IaaHelper$handleRequest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/samsung/android/iaa/helper/c;->b(Ljava/lang/String;)Lcom/samsung/android/iaa/helper/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/iaa/helper/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/samsung/android/iaa/helper/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x59b653ca

    if-eq v2, v4, :cond_8

    const v4, -0x4b4af53e

    if-eq v2, v4, :cond_6

    const p2, 0x6e6f1ff4

    if-eq v2, p2, :cond_3

    goto :goto_3

    :cond_3
    const-string p2, "collectData"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iput-object p3, v0, Lcom/samsung/android/iaa/helper/IaaHelper$handleRequest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/iaa/helper/IaaHelper$handleRequest$1;->label:I

    invoke-static {p1, v0}, Lcom/samsung/android/iaa/helper/CollectKt;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_1
    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_6
    const-string v0, "openUri"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1, p2}, Lcom/samsung/android/iaa/helper/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    goto :goto_4

    :cond_8
    const-string v0, "openInAppBrowser"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_3
    const-string p1, ""

    goto :goto_2

    :cond_9
    invoke-static {p1, p2}, Lcom/samsung/android/iaa/helper/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_4
    new-instance p2, Lcom/samsung/android/iaa/helper/b;

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/iaa/helper/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/iaa/helper/c;->a(Lcom/samsung/android/iaa/helper/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
