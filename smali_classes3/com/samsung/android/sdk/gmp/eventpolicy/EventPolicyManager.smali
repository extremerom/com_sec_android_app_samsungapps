.class public Lcom/samsung/android/sdk/gmp/eventpolicy/EventPolicyManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "EventPolicyManager"

.field private static blockPolicyList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/gmp/eventpolicy/BlockPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private static destPolicyList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/gmp/eventpolicy/DestPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private static policyVersion:Ljava/lang/String; = ""

.field private static sendingPolicyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/gmp/eventpolicy/SendingPolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/gmp/eventpolicy/EventPolicyManager;->blockPolicyList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/gmp/eventpolicy/EventPolicyManager;->sendingPolicyList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/gmp/eventpolicy/EventPolicyManager;->destPolicyList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBlockPolicy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/gmp/eventpolicy/BlockPolicy;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/gmp/eventpolicy/EventPolicyManager;->blockPolicyList:Ljava/util/List;

    return-object v0
.end method

.method public static getDestPolicy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/gmp/eventpolicy/DestPolicy;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/gmp/eventpolicy/EventPolicyManager;->destPolicyList:Ljava/util/List;

    return-object v0
.end method

.method public static getPolicyVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/gmp/eventpolicy/EventPolicyManager;->policyVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getSendingPolicy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/gmp/eventpolicy/SendingPolicy;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/gmp/eventpolicy/EventPolicyManager;->sendingPolicyList:Ljava/util/List;

    return-object v0
.end method

.method public static setHandlingPolicy(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/sdk/gmp/eventpolicy/EventPolicyManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "policy : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Lorg/json/simple/parser/JSONParser;

    invoke-direct {v2}, Lorg/json/simple/parser/JSONParser;-><init>()V

    new-instance v3, Lcom/google/gson/b;

    invoke-direct {v3}, Lcom/google/gson/b;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/b;->e()Lcom/google/gson/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/b;->d()Lcom/google/gson/Gson;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/samsung/android/sdk/gmp/eventpolicy/BlockPolicy;

    aput-object v5, v4, v0

    const-class v5, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/samsung/android/sdk/gmp/eventpolicy/SendingPolicy;

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/samsung/android/sdk/gmp/eventpolicy/DestPolicy;

    aput-object v7, v1, v0

    invoke-static {v5, v1}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    :try_start_0
    invoke-virtual {v2, p0}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/simple/JSONObject;

    const-string v1, "Ver"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/samsung/android/sdk/gmp/eventpolicy/EventPolicyManager;->policyVersion:Ljava/lang/String;

    const-string v1, "Block"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sput-object v1, Lcom/samsung/android/sdk/gmp/eventpolicy/EventPolicyManager;->blockPolicyList:Ljava/util/List;

    const-string v1, "SendingPolicy"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sput-object v1, Lcom/samsung/android/sdk/gmp/eventpolicy/EventPolicyManager;->sendingPolicyList:Ljava/util/List;

    const-string v1, "Dest"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sput-object p0, Lcom/samsung/android/sdk/gmp/eventpolicy/EventPolicyManager;->destPolicyList:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/simple/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Lcom/samsung/android/sdk/gmp/eventpolicy/EventPolicyManager;->TAG:Ljava/lang/String;

    const-string v0, "Policy error."

    :goto_0
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    sget-object p0, Lcom/samsung/android/sdk/gmp/eventpolicy/EventPolicyManager;->TAG:Ljava/lang/String;

    const-string v0, "Parse error."

    goto :goto_0

    :goto_1
    return-void
.end method
