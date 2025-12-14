.class public Lcom/samsung/android/sdk/gmp/eventpolicy/Event;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private Authorization:Ljava/lang/String;

.field private alarmConsent:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private cc2:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private did:Ljava/lang/String;

.field private encAge:Ljava/lang/String;

.field private encEmail:Ljava/lang/String;

.field private encSn:Ljava/lang/String;

.field private encUserid:Ljava/lang/String;

.field private events:Lorg/json/JSONArray;

.field private lang:Ljava/lang/String;

.field private manufacture:Ljava/lang/String;

.field private mcc:Ljava/lang/String;

.field private mnc:Ljava/lang/String;

.field private nameCheck:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private physicalAddress:Ljava/lang/String;

.field private prod:Ljava/lang/String;

.field private pt:Ljava/lang/String;

.field private regId:Ljava/lang/String;

.field private sales_cd:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>(Ljava/util/Map;Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "x-gmp-mid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->encUserid:Ljava/lang/String;

    const-string/jumbo v0, "x-gmp-mcc"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->mcc:Ljava/lang/String;

    const-string/jumbo v0, "x-gmp-mnc"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->mnc:Ljava/lang/String;

    const-string/jumbo v0, "x-gmp-cc2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->cc2:Ljava/lang/String;

    const-string/jumbo v0, "x-gmp-sales-cd"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->sales_cd:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->timestamp:J

    const-string/jumbo v0, "x-gmp-prod"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->prod:Ljava/lang/String;

    const-string/jumbo v0, "x-gmp-push"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->regId:Ljava/lang/String;

    const-string/jumbo v0, "x-gmp-pt"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->pt:Ljava/lang/String;

    const-string/jumbo v0, "x-gmp-dmid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->did:Ljava/lang/String;

    const-string/jumbo v0, "x-gmp-ver"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->appVersion:Ljava/lang/String;

    const-string/jumbo v0, "x-gmp-model-id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->deviceModel:Ljava/lang/String;

    const-string/jumbo v0, "x-gmp-lang"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->lang:Ljava/lang/String;

    const-string/jumbo v0, "x-gmp-mnfctr"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->manufacture:Ljava/lang/String;

    const-string/jumbo v0, "x-gmp-os"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->os:Ljava/lang/String;

    const-string/jumbo v0, "x-gmp-ver-sdk"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->sdkVersion:Ljava/lang/String;

    const-string/jumbo v0, "x-gmp-encmail"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->encEmail:Ljava/lang/String;

    const-string/jumbo v0, "x-gmp-phyaddress"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->physicalAddress:Ljava/lang/String;

    const-string/jumbo v0, "x-gmp-namecheck"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->nameCheck:Ljava/lang/String;

    const-string/jumbo v0, "x-gmp-encsn"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->encSn:Ljava/lang/String;

    const-string/jumbo v0, "x-gmp-encage"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->encAge:Ljava/lang/String;

    const-string/jumbo v0, "x-gmp-event-auth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->Authorization:Ljava/lang/String;

    const-string/jumbo v0, "x-gmp-alarmconsent"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->alarmConsent:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;->events:Lorg/json/JSONArray;

    return-void
.end method
