.class public final Lcom/samsung/android/game/cloudgame/sdk/model/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/d;
    .locals 2

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/model/FieldTestStats;

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p2, Lcom/google/gson/f;

    invoke-direct {p2}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/FieldTestStats;->getEventTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v0

    const-string v1, "eventTimestamp"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/f;->v(Ljava/lang/String;Lcom/google/gson/d;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/FieldTestStats;->getLocaleTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v0

    const-string v1, "localeTime"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/f;->v(Ljava/lang/String;Lcom/google/gson/d;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/FieldTestStats;->getNetworkStrength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v0

    const-string v1, "networkStrength"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/f;->v(Ljava/lang/String;Lcom/google/gson/d;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/FieldTestStats;->getBandWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v0

    const-string v1, "bandwidth"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/f;->v(Ljava/lang/String;Lcom/google/gson/d;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/FieldTestStats;->getFps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v0

    const-string v1, "fps"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/f;->v(Ljava/lang/String;Lcom/google/gson/d;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/FieldTestStats;->getPacketLossDiff()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v0

    const-string v1, "packetLossDiff"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/f;->v(Ljava/lang/String;Lcom/google/gson/d;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/FieldTestStats;->getPliDiff()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v0

    const-string v1, "pliDiff"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/f;->v(Ljava/lang/String;Lcom/google/gson/d;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/FieldTestStats;->getThermal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object p1

    const-string/jumbo p3, "thermal"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/f;->v(Ljava/lang/String;Lcom/google/gson/d;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method
