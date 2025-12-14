.class final Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->registerListener(Lkotlin/jvm/functions/Function2;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Intent;",
        "Lkotlin/e1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/e1;",
        "invoke",
        "(Landroid/content/Intent;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nV22TpoContextModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 V22TpoContextModule.kt\ncom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 BundleExtensionFunction.kt\ncom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt\n+ 4 RunestoneSdkSL.kt\ncom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1603#2,9:131\n1855#2:140\n1856#2:189\n1612#2:190\n288#2,2:191\n105#3:141\n108#3,9:143\n119#3,33:153\n153#3:187\n35#4:142\n13579#5:152\n13580#5:186\n1#6:188\n*S KotlinDebug\n*F\n+ 1 V22TpoContextModule.kt\ncom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1\n*L\n90#1:131,9\n90#1:140\n90#1:189\n90#1:190\n94#1:191,2\n90#1:141\n90#1:143,9\n90#1:153,33\n90#1:187\n90#1:142\n90#1:152\n90#1:186\n90#1:188\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onListen:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;",
            ">;",
            "Lkotlin/e1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;",
            ">;",
            "Lkotlin/e1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;->this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;

    iput-object p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;->$onListen:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 16
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    iget-object v3, v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;->this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;

    invoke-static {v3}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const-string v4, "TPO Changed"

    invoke-static {v3, v4}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v4, "tpo_snapshot"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_c

    iget-object v4, v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;->this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;

    iget-object v5, v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;->$onListen:Lkotlin/jvm/functions/Function2;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    const-string v0, "it"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v9, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt$parseBundle$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt$parseBundle$$inlined$inject$1;

    invoke-static {v0, v9}, Lkotlin/q;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    const-class v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "fields"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v10

    const/4 v0, 0x0

    move v13, v0

    :goto_2
    if-ge v13, v12, :cond_6

    aget-object v14, v10, v13

    invoke-virtual {v14, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/ContractMapper;->value()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_1
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;

    goto :goto_4

    :cond_2
    move-object v0, v3

    :goto_4
    if-eqz v15, :cond_4

    :try_start_0
    invoke-interface {v15}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->key()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 p1, v7

    :try_start_1
    const-string v7, "field.type"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "field"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v8, v3, v2, v14, v0}, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt;->get(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 p1, v7

    goto :goto_5

    :cond_4
    move-object/from16 p1, v7

    goto :goto_6

    :goto_5
    invoke-static {v9}, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt;->access$parseBundle$lambda-0(Lkotlin/Lazy;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bundle parsing error -> "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    invoke-interface {v15}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->isMandatory()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const/4 v11, 0x0

    goto :goto_7

    :cond_5
    :goto_6
    add-int/2addr v13, v2

    move-object/from16 v7, p1

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_6
    move-object/from16 p1, v7

    :goto_7
    check-cast v11, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;

    if-eqz v11, :cond_7

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v7, p1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {v4}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TPO Snapshot : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->isTriggeredContext()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v2

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    check-cast v3, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;

    if-eqz v3, :cond_b

    invoke-interface {v5, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    invoke-static {v4}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const-string v2, "Empty triggered TPO!! do not trigger onListen"

    invoke-static {v0, v2}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_9

    :cond_c
    iget-object v0, v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;->this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const-string v2, "Bundle empty!! do not trigger onListen"

    invoke-static {v0, v2}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    :goto_9
    return-void
.end method
