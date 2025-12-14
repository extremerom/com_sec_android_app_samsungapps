.class public interface abstract Lcom/samsung/android/rubin/sdk/common/TpoContext;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/common/TpoContext$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        "",
        "contractTpoContext",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext;",
        "getContractTpoContext",
        "()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext;",
        "getCategory",
        "Lcom/samsung/android/rubin/sdk/common/TpoCategory;",
        "getSubCategory",
        "Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;",
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


# virtual methods
.method public abstract getCategory()Lcom/samsung/android/rubin/sdk/common/TpoCategory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getContractTpoContext()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSubCategory()Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
