.class public final Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/module/fence/information/ContextFenceInformation;


# annotations
.annotation runtime Lcom/samsung/android/rubin/sdk/common/RequireRunestone;
    version = "3.0"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001a\u0010\u0015\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u0012\u0004\u0012\u00020\u00120\u0010H\u0016R+\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R+\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0004j\u0008\u0012\u0004\u0012\u00020\u000c`\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation;",
        "Lcom/samsung/android/rubin/sdk/module/fence/information/ContextFenceInformation;",
        "()V",
        "context",
        "Lkotlin/Function0;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "getContext",
        "()Lkotlin/jvm/functions/Function0;",
        "context$delegate",
        "Lkotlin/Lazy;",
        "logger",
        "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
        "getLogger",
        "logger$delegate",
        "getContextFenceStatus",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;",
        "Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;",
        "key",
        "",
        "getRegisteredContextFences",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nV30ContextFenceInformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 V30ContextFenceInformation.kt\ncom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation\n+ 2 RunestoneSdkSL.kt\ncom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL\n*L\n1#1,92:1\n35#2:93\n35#2:94\n*S KotlinDebug\n*F\n+ 1 V30ContextFenceInformation.kt\ncom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation\n*L\n19#1:93\n20#1:94\n*E\n"
    }
.end annotation


# instance fields
.field private final context$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation$special$$inlined$inject$1;

    invoke-static {v0, v1}, Lkotlin/q;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation;->context$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation$special$$inlined$inject$2;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation$special$$inlined$inject$2;

    invoke-static {v0, v1}, Lkotlin/q;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getContext()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation;->context$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method private final getLogger()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method


# virtual methods
.method public getContextFenceStatus(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;",
            "Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation;->getLogger()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getContextFenceStatus["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation;->getContext()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lkotlin/jvm/functions/Function0;)Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/rubin/fence/ContextFenceContract$Authority;->INSTANCE:Lcom/samsung/android/rubin/fence/ContextFenceContract$Authority;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/fence/ContextFenceContract$Authority;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "get_context_fence_status"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_0
    const/4 v0, -0x1

    if-eqz p1, :cond_1

    const-string v1, "result"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-class v1, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_2
    new-instance v1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    sget-object v2, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->Companion:Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus$Companion;

    if-eqz p1, :cond_3

    const-string v3, "context_fence_status"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;

    const-string p1, ""

    const-wide/16 v4, -0x1

    invoke-direct {v3, p1, v0, v4, v5}, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;-><init>(Ljava/lang/String;IJ)V

    :cond_4
    invoke-virtual {v2, v3}, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus$Companion;->fromOriginalModel(Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;)Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode$Companion;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode$Companion;

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode$Companion;->fromContractCode(I)Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    :goto_3
    return-object v1
.end method

.method public getRegisteredContextFences()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation;->getLogger()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const-string v1, "getRegisteredContextFences"

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation;->getContext()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lkotlin/jvm/functions/Function0;)Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/rubin/fence/ContextFenceContract$Authority;->INSTANCE:Lcom/samsung/android/rubin/fence/ContextFenceContract$Authority;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/fence/ContextFenceContract$Authority;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "get_registered_context_fences"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "result"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string v1, "registered_context_fences"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    const-string v2, "list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode$Companion;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    sget-object v2, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode$Companion;

    invoke-virtual {v2, v1}, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode$Companion;->fromContractCode(I)Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_2
    return-object v1
.end method
