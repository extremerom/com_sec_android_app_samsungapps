.class public Lcom/samsung/android/sdk/gmp/eventpolicy/SendingPolicy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private collectCount:Ljava/lang/String;

.field private deliveryType:Ljava/lang/String;

.field private eventType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollectCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/SendingPolicy;->collectCount:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/SendingPolicy;->deliveryType:Ljava/lang/String;

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/SendingPolicy;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public setCollectCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/SendingPolicy;->collectCount:Ljava/lang/String;

    return-void
.end method

.method public setDeliveryType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/SendingPolicy;->deliveryType:Ljava/lang/String;

    return-void
.end method

.method public setEventType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/SendingPolicy;->eventType:Ljava/lang/String;

    return-void
.end method
