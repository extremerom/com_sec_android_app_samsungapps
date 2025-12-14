.class public final Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
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
        "SMAP\nSupportedRunestoneApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportedRunestoneApi.kt\ncom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls\n+ 2 RunestoneSdkSL.kt\ncom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n45#2,7:195\n45#2,7:202\n45#2,7:209\n45#2,7:220\n45#2,7:240\n45#2,7:251\n45#2,7:258\n45#2,7:265\n45#2,7:272\n45#2,7:282\n1549#3:216\n1620#3,3:217\n1360#3:227\n1446#3,5:228\n1549#3:233\n1620#3,3:234\n1549#3:237\n1620#3,2:238\n1747#3,3:247\n1622#3:250\n1726#3,3:279\n*S KotlinDebug\n*F\n+ 1 SupportedRunestoneApi.kt\ncom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls\n*L\n31#1:195,7\n34#1:202,7\n37#1:209,7\n66#1:220,7\n121#1:240,7\n153#1:251,7\n156#1:258,7\n157#1:265,7\n161#1:272,7\n187#1:282,7\n40#1:216\n40#1:217,3\n112#1:227\n112#1:228,5\n118#1:233\n118#1:234,3\n120#1:237\n120#1:238,2\n136#1:247,3\n120#1:250\n173#1:279,3\n*E\n"
    }
.end annotation


# direct methods
.method private static getRunestoneStateInjector(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$special$$inlined$get$3;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$special$$inlined$get$3;

    return-object p0
.end method

.method private static isChinaDeviceInjector(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/samsung/android/rubin/sdk/common/condition/ChinaConditionRepository;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$special$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$special$$inlined$get$1;

    return-object p0
.end method

.method public static isChinaSupported(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Z
    .locals 0
    .param p0    # Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    return p0
.end method

.method public static isFeatureSupportDeviceRunestone(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Z
    .locals 2
    .param p0    # Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;->isUriSupportDeviceRunestoneList(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static isFullySupported(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Z
    .locals 3
    .param p0    # Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;->isChinaDeviceInjector(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/condition/ChinaConditionRepository;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/condition/ChinaConditionRepository;->isChinaDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;->isChinaSupported()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isFullySupported$lambda$5$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isFullySupported$lambda$5$$inlined$get$1;

    const-string v0, "CN device check -> false"

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;->isRunestoneLiteInjector(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/condition/RunestoneLiteConditionRepository;

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isFullySupported$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isFullySupported$$inlined$get$1;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/samsung/android/rubin/sdk/common/condition/RunestoneLiteConditionRepository;->isLiteVersion(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;->isRunestoneLiteSupported()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isFullySupported$lambda$6$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isFullySupported$lambda$6$$inlined$get$1;

    const-string v0, "RunestoneLite check -> false"

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;->isModuleSupportedList(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isFullySupported$lambda$7$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isFullySupported$lambda$7$$inlined$get$1;

    const-string v0, "Module support list check -> false"

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private static isModuleSupportedList(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;->getModules()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static isPartiallySupported(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Z
    .locals 3
    .param p0    # Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;->isChinaDeviceInjector(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/condition/ChinaConditionRepository;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/condition/ChinaConditionRepository;->isChinaDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;->isChinaSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;->isRunestoneLiteInjector(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/condition/RunestoneLiteConditionRepository;

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isPartiallySupported$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isPartiallySupported$$inlined$get$1;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/samsung/android/rubin/sdk/common/condition/RunestoneLiteConditionRepository;->isLiteVersion(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;->isRunestoneLiteSupported()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;->isModuleSupportedList(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private static isRunestoneLiteInjector(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/samsung/android/rubin/sdk/common/condition/RunestoneLiteConditionRepository;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$special$$inlined$get$2;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$special$$inlined$get$2;

    return-object p0
.end method

.method public static isRunestoneLiteSupported(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Z
    .locals 0
    .param p0    # Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    return p0
.end method

.method public static isTurnedOn(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Z
    .locals 6
    .param p0    # Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;->getRunestoneStateInjector(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isTurnedOn$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isTurnedOn$$inlined$get$1;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;->getRunestoneOperationMode()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;->UNAVAILABLE:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;->getRunestoneState()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    check-cast v1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;->getRunestoneAdditionalState$sdk_release()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p0

    instance-of v2, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    check-cast p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneAdditionalState;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneAdditionalState;->isAllPermissionsGranted()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneAdditionalState;->isAltUiPermitted()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v4, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;->isDeviceRunestoneWorkable()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;->isEnabledInSupportedApps()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_4

    move v3, v4

    :cond_4
    return v3

    :cond_5
    instance-of v0, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->getCode()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->RESULT_NOT_SUPPORTED_RUNESTONE_VERSION:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    if-ne p0, v0, :cond_6

    move v3, v4

    :cond_6
    return v3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    instance-of p0, v1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    if-eqz p0, :cond_9

    return v3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static isUriSupportDeviceRunestoneList(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;->getModules()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/rubin/sdk/common/UsingUri;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/samsung/android/rubin/sdk/common/UsingUri;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/UsingUri;->getUris()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/samsung/android/rubin/sdk/common/UsingUri;->Companion:Lcom/samsung/android/rubin/sdk/common/UsingUri$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/common/UsingUri$Companion;->getNOT_USING_URI()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/b1;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/k1;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lkotlin/collections/o1;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$_get_isUriSupportDeviceRunestoneList_$lambda$4$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$_get_isUriSupportDeviceRunestoneList_$lambda$4$$inlined$get$1;

    const-string/jumbo v3, "uri"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_8

    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lkotlin/jvm/functions/Function0;)Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/rubin/contracts/g;->a:Landroid/net/Uri;

    const-string v5, "isFeatureSupportDeviceRunestone"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v1, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "feature_support_device_runestone"

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_3
    move-object v5, v6

    :goto_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_5

    :cond_4
    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$Companion;->access$getUriSupportDeviceRunestone$p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v4, v7

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v1, v3, v7, v5, v6}, Lkotlin/text/p0;->c3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_8
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v0
.end method
