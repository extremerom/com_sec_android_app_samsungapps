.class Lcom/samsung/android/mas/internal/configuration/model/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private country:Ljava/lang/String;

.field private gcfConsentCfgRefresh:J

.field private gcfConsentSupported:I

.field private pnVer:Ljava/lang/String;

.field private validPnVer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.0"

    iput-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/e;->pnVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/e;->validPnVer:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/mas/internal/configuration/model/e;->gcfConsentSupported:I

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/configuration/model/e;->gcfConsentCfgRefresh:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/e;->country:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/mas/internal/configuration/model/e;->gcfConsentCfgRefresh:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/mas/internal/configuration/model/e;->gcfConsentSupported:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/e;->pnVer:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/e;->validPnVer:Ljava/lang/String;

    return-object v0
.end method
