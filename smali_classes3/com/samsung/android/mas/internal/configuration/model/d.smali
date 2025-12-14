.class Lcom/samsung/android/mas/internal/configuration/model/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private country:Ljava/lang/String;

.field private euConsentCfgRefresh:J

.field private euConsentSupported:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fr"

    iput-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/d;->country:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/mas/internal/configuration/model/d;->euConsentSupported:I

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/configuration/model/d;->euConsentCfgRefresh:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/d;->country:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/mas/internal/configuration/model/d;->euConsentCfgRefresh:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/mas/internal/configuration/model/d;->euConsentSupported:I

    return v0
.end method
