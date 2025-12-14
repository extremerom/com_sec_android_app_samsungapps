.class public final Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink$b;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink;->j0(Lkotlinx/coroutines/CancellableContinuation;)Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink$b;->g:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink$b;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink$b;->g:Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->l()Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->Y(Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;)V

    :cond_0
    :try_start_0
    sget-object p2, Lkotlin/Result;->a:Lkotlin/Result$a;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-static {p1}, Lkotlin/k;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/utility/v;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
