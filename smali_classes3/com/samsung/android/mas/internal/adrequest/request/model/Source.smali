.class public Lcom/samsung/android/mas/internal/adrequest/request/model/Source;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private omPartner:Lcom/samsung/android/mas/internal/adrequest/request/model/OmPartner;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/OmPartner;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/mas/internal/adrequest/request/model/OmPartner;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Source;->omPartner:Lcom/samsung/android/mas/internal/adrequest/request/model/OmPartner;

    return-void
.end method
