.class public abstract Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;,
        Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseData:",
        "Ljava/lang/Object;",
        "ResultCode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0002\u0010\u0011B\u000f\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nJ3\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0002\u0010\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u000c0\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fR\u0016\u0010\u0004\u001a\u00028\u0001X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\u0012\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "ResponseData",
        "ResultCode",
        "",
        "code",
        "(Ljava/lang/Object;)V",
        "getCode",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "toSuccess",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;",
        "transform",
        "T",
        "transformer",
        "Lkotlin/Function1;",
        "transform$sdk_release",
        "ERROR",
        "SUCCESS",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;",
        "sdk_release"
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
.field private final code:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultCode;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultCode;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->code:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultCode;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->code:Ljava/lang/Object;

    return-object v0
.end method

.method public final toSuccess()Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS<",
            "TResponseData;TResultCode;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.samsung.android.rubin.sdk.common.result.ApiResult.SUCCESS<ResponseData of com.samsung.android.rubin.sdk.common.result.ApiResult, ResultCode of com.samsung.android.rubin.sdk.common.result.ApiResult>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    return-object v0
.end method

.method public final transform$sdk_release(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TResponseData;+TT;>;)",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "TT;TResultCode;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->getTargetCode$sdk_release()Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->getCode()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
