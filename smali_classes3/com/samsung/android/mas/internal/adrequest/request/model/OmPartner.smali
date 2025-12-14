.class public Lcom/samsung/android/mas/internal/adrequest/request/model/OmPartner;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "omidpn"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "omidpv"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/OmPartner;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/OmPartner;->version:Ljava/lang/String;

    return-void
.end method
