.class public final Lcom/samsung/android/rubin/sdk/common/TpoContext$DefaultImpls;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/common/TpoContext;
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


# direct methods
.method public static getCategory(Lcom/samsung/android/rubin/sdk/common/TpoContext;)Lcom/samsung/android/rubin/sdk/common/TpoCategory;
    .locals 1
    .param p0    # Lcom/samsung/android/rubin/sdk/common/TpoContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/TpoCategory;->Companion:Lcom/samsung/android/rubin/sdk/common/TpoCategory$Companion;

    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/TpoContext;->getContractTpoContext()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext;->c()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;->UNKNOWN:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;

    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/sdk/common/TpoCategory$Companion;->fromContractCategory(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;)Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    move-result-object p0

    return-object p0
.end method

.method public static getSubCategory(Lcom/samsung/android/rubin/sdk/common/TpoContext;)Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;
    .locals 1
    .param p0    # Lcom/samsung/android/rubin/sdk/common/TpoContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;->Companion:Lcom/samsung/android/rubin/sdk/common/TpoSubCategory$Companion;

    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/TpoContext;->getContractTpoContext()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext;->e()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Subcategory;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Subcategory;->UNKNOWN:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Subcategory;

    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/sdk/common/TpoSubCategory$Companion;->fromContractCategory(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Subcategory;)Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;

    move-result-object p0

    return-object p0
.end method
