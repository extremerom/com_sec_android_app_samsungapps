.class public Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.rubin.RubinUtils: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;)Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;->UNKNOWN:Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;->getCurrentRubinState()Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->USER_NOT_ENABLE_RUBIN_IN_DEVICE:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    if-ne v1, v0, :cond_1

    sget-object p0, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;->OFF:Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    return-object p0

    :cond_1
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->OK:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    if-ne v1, v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;->isEnabledInSupportedApps()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;->ON:Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;->OFF:Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    return-object p0

    :cond_3
    sget-object p0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->USER_NOT_CONSENT_TO_COLLECT_DATA:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    if-eq p0, v0, :cond_5

    sget-object p0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->ACCOUNT_NOT_SIGNED_IN:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;->UNKNOWN:Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;->UNUSED:Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.rubin.RubinUtils: java.util.ArrayList getRubinValue(android.content.Context,java.lang.String,java.lang.String)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/rubin/b;->a()Lcom/sec/android/app/samsungapps/utility/rubin/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/utility/rubin/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/rubin/b;->a()Lcom/sec/android/app/samsungapps/utility/rubin/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/utility/rubin/b;->b(Landroid/content/Context;)Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils;->a(Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;)Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;->UNKNOWN:Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/rubin/b;->a()Lcom/sec/android/app/samsungapps/utility/rubin/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/utility/rubin/b;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/j;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/rubin/b;->a()Lcom/sec/android/app/samsungapps/utility/rubin/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/utility/rubin/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/rubin/b;->a()Lcom/sec/android/app/samsungapps/utility/rubin/b;

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/rubin/b;->e(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/rubin/b;->a()Lcom/sec/android/app/samsungapps/utility/rubin/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/utility/rubin/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/rubin/b;->a()Lcom/sec/android/app/samsungapps/utility/rubin/b;

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/rubin/b;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/j;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/RunestoneTpoContextApi;

    invoke-direct {v1, p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/RunestoneTpoContextApi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/RunestoneTpoContextApi;->getTpoContextSnapshots()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p0

    instance-of v1, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->toSuccess()Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "_id"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->getTpoContext()Lcom/samsung/android/rubin/sdk/common/TpoContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/rubin/sdk/common/TpoContext;->getCategory()Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "category"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->getTpoContext()Lcom/samsung/android/rubin/sdk/common/TpoContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/rubin/sdk/common/TpoContext;->getSubCategory()Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "subcategory"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->getTpoContext()Lcom/samsung/android/rubin/sdk/common/TpoContext;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "tpo_context"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->getConfidence()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "confidence"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extra_information"

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
