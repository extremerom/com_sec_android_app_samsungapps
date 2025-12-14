.class public final Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isFullySupported$lambda$7$$inlined$get$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;->isFullySupported(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;",
        "com/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL$get$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRunestoneSdkSL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RunestoneSdkSL.kt\ncom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL$get$1\n*L\n1#1,91:1\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isFullySupported$lambda$7$$inlined$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isFullySupported$lambda$7$$inlined$get$1;

    invoke-direct {v0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isFullySupported$lambda$7$$inlined$get$1;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isFullySupported$lambda$7$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isFullySupported$lambda$7$$inlined$get$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->access$getModuleMap$p()Ljava/util/HashMap;

    move-result-object v0

    const-class v1, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.rubin.sdk.common.RunestoneLogger"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lcom/samsung/android/rubin/sdk/common/servicelocator/NotRegisteredException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {v1, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/NotRegisteredException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
