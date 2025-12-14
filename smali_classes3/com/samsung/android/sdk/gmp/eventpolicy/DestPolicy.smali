.class public Lcom/samsung/android/sdk/gmp/eventpolicy/DestPolicy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private eventType:Ljava/lang/String;

.field private server:Ljava/lang/String;

.field private serviceType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/DestPolicy;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/DestPolicy;->server:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/DestPolicy;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public setEventType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/DestPolicy;->eventType:Ljava/lang/String;

    return-void
.end method

.method public setServer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/DestPolicy;->server:Ljava/lang/String;

    return-void
.end method

.method public setServiceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/DestPolicy;->serviceType:Ljava/lang/String;

    return-void
.end method
