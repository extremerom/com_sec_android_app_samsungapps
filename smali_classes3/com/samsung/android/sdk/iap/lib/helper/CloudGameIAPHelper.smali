.class public final Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper$CloudIAPCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u001eB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\r\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000cR\u001c\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "requestString",
        "Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper$CloudIAPCallback;",
        "callback",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper$CloudIAPCallback;)V",
        "Lkotlin/e1;",
        "setOperationMode",
        "()V",
        "setPackageName",
        "setCloudSdkVersion",
        "setBetaMode",
        "setQAMode",
        "setCloudGameSTG",
        "processRequest",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;",
        "iapHelper",
        "Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;",
        "Lorg/json/JSONObject;",
        "requestJson",
        "Lorg/json/JSONObject;",
        "cloudIAPCallback",
        "Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper$CloudIAPCallback;",
        "CloudIAPCallback",
        "IAPHelper-6.1.1.0019_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cloudIAPCallback:Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper$CloudIAPCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestJson:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper$CloudIAPCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper$CloudIAPCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    move-result-object p1

    const-string v0, "getInstance(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->iapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->requestJson:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->cloudIAPCallback:Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper$CloudIAPCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->setOperationMode()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->setPackageName()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->setCloudSdkVersion()V

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->iapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setShowErrorDialog(Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->iapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setIsCloudGame(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->processRequest$lambda$3(Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->processRequest$lambda$0(Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->processRequest$lambda$1(Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->processRequest$lambda$2(Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final processRequest$lambda$0(Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/util/ArrayList;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOwnedList Result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "STATUS_CODE"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ERROR_STRING"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ERROR_DETAILS"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorDetailsString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "NEXT_PAGING_INDEX"

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->getNextPagingIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_5

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->getJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_4
    const-string p2, "RESULT_LIST"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    iget-object p0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->cloudIAPCallback:Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper$CloudIAPCallback;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "resultJSON.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper$CloudIAPCallback;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method private static final processRequest$lambda$1(Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/util/ArrayList;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getProductsDetails Result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "STATUS_CODE"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ERROR_STRING"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ERROR_DETAILS"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorDetailsString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "NEXT_PAGING_INDEX"

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->getNextPagingIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_5

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_4
    const-string p2, "RESULT_LIST"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    iget-object p0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->cloudIAPCallback:Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper$CloudIAPCallback;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "resultJSON.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper$CloudIAPCallback;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method private static final processRequest$lambda$2(Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/util/ArrayList;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "consumePurchasedItems Result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "STATUS_CODE"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ERROR_STRING"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ERROR_DETAILS"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorDetailsString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_5

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;->getJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_4
    const-string p2, "RESULT_LIST"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    iget-object p0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->cloudIAPCallback:Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper$CloudIAPCallback;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "resultJSON.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper$CloudIAPCallback;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method private static final processRequest$lambda$3(Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startPayment Result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "STATUS_CODE"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ERROR_STRING"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ERROR_DETAILS"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorDetailsString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getJsonString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p1, "RESULT_OBJECT"

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getJsonString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->cloudIAPCallback:Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper$CloudIAPCallback;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "resultJSON.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper$CloudIAPCallback;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method private final setCloudSdkVersion()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->iapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->requestJson:Lorg/json/JSONObject;

    const-string v2, "VERSION_CODE"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setCloudSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method private final setOperationMode()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->requestJson:Lorg/json/JSONObject;

    const-string v1, "OPERATION_MODE"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->iapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->OPERATION_MODE_TEST:Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setOperationMode(Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->iapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->OPERATION_MODE_PRODUCTION:Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setOperationMode(Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->iapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->OPERATION_MODE_TEST_FAILURE:Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setOperationMode(Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;)V

    :goto_0
    return-void
.end method

.method private final setPackageName()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->iapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->requestJson:Lorg/json/JSONObject;

    const-string v2, "THIRD_PARTY_NAME"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setPackageName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final processRequest()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->requestJson:Lorg/json/JSONObject;

    const-string v1, "API"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestJson.optString(\"API\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "NEXT_PAGING_INDEX"

    const-string v3, "ITEM_ID"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "getProductsDetails"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->iapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->requestJson:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->requestJson:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/samsung/android/sdk/iap/lib/helper/b;

    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/iap/lib/helper/b;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getProductsDetails(Ljava/lang/String;ILcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "getOwnedList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->iapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->requestJson:Lorg/json/JSONObject;

    const-string v3, "ITEM_TYPE"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->requestJson:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/samsung/android/sdk/iap/lib/helper/a;

    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/iap/lib/helper/a;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getOwnedList(Ljava/lang/String;ILcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;)Z

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "startPayment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->requestJson:Lorg/json/JSONObject;

    const-string v1, "PASSTHROUGH_ID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->iapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->requestJson:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/iap/lib/helper/d;

    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/iap/lib/helper/d;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->startPayment(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;)Z

    goto :goto_0

    :sswitch_3
    const-string v1, "consumePurchasedItems"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->iapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->requestJson:Lorg/json/JSONObject;

    const-string v2, "PURCHASE_ID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/iap/lib/helper/c;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/iap/lib/helper/c;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->consumePurchasedItems(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;)Z

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c41cae7 -> :sswitch_3
        -0x36e74cbc -> :sswitch_2
        -0x4e51d3 -> :sswitch_1
        0x537ff208 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setBetaMode()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->TAG:Ljava/lang/String;

    const-string v1, "BETA mode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->iapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->OPERATION_MODE_BETA:Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setOperationMode(Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;)V

    return-void
.end method

.method public final setCloudGameSTG()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->TAG:Ljava/lang/String;

    const-string v1, "CloudGame on STG"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->iapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->OPERATION_MODE_CLOUDGAME_STG:Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setOperationMode(Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;)V

    return-void
.end method

.method public final setQAMode()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->TAG:Ljava/lang/String;

    const-string v1, "QA mode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->iapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->OPERATION_MODE_QA:Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setOperationMode(Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;)V

    return-void
.end method
