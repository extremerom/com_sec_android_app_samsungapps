.class public final Lcom/samsung/android/rubin/sdk/module/state/provider/V35RunestoneStateModule;
.super Lcom/samsung/android/rubin/sdk/module/state/provider/V15RunestoneStateModule;
.source "ProGuard"


# annotations
.annotation runtime Lcom/samsung/android/rubin/sdk/common/RequireRunestone;
    version = "3.5"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/state/provider/V35RunestoneStateModule;",
        "Lcom/samsung/android/rubin/sdk/module/state/provider/V15RunestoneStateModule;",
        "()V",
        "getAdditionalRunestoneState",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneAdditionalState;",
        "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
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
        "SMAP\nV35RunestoneStateModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 V35RunestoneStateModule.kt\ncom/samsung/android/rubin/sdk/module/state/provider/V35RunestoneStateModule\n+ 2 BundleExtensionFunction.kt\ncom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt\n+ 3 RunestoneSdkSL.kt\ncom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,25:1\n105#2:26\n108#2,9:28\n119#2,33:38\n153#2:72\n35#3:27\n13579#4:37\n13580#4:71\n*S KotlinDebug\n*F\n+ 1 V35RunestoneStateModule.kt\ncom/samsung/android/rubin/sdk/module/state/provider/V35RunestoneStateModule\n*L\n20#1:26\n20#1:28,9\n20#1:38,33\n20#1:72\n20#1:27\n20#1:37\n20#1:71\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/state/provider/V15RunestoneStateModule;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalRunestoneState()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneAdditionalState;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/state/provider/V15RunestoneStateModule;->getInjectContext$sdk_release()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lkotlin/jvm/functions/Function0;)Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/rubin/contracts/g;->a:Landroid/net/Uri;

    const-string v3, "sdk"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v3, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt$parseBundle$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt$parseBundle$$inlined$inject$1;

    invoke-static {v2, v3}, Lkotlin/q;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneAdditionalState;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "fields"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    invoke-virtual {v8, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v9, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    const-class v10, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lcom/samsung/android/rubin/sdk/common/ContractMapper;->value()Ljava/lang/Class;

    move-result-object v10

    goto :goto_1

    :cond_0
    move-object v10, v4

    :goto_1
    if-eqz v10, :cond_1

    invoke-virtual {v10, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;

    goto :goto_2

    :cond_1
    move-object v10, v4

    :goto_2
    if-eqz v9, :cond_3

    :try_start_0
    invoke-interface {v9}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->key()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "field.type"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "field"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v10, :cond_2

    move-object v10, v4

    :cond_2
    invoke-static {v1, v11, v12, v8, v10}, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt;->get(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v10

    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt;->access$parseBundle$lambda-0(Lkotlin/Lazy;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Bundle parsing error -> "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " for "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->isMandatory()Z

    move-result v8

    if-ne v8, v0, :cond_3

    move-object v3, v4

    goto :goto_4

    :cond_3
    :goto_3
    add-int/2addr v7, v0

    goto/16 :goto_0

    :cond_4
    :goto_4
    check-cast v3, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneAdditionalState;

    if-eqz v3, :cond_5

    new-instance v4, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    invoke-direct {v4, v3, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    new-instance v4, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->RESULT_NOT_DEFINED_ERROR:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    invoke-direct {v4, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    :goto_5
    return-object v4
.end method
