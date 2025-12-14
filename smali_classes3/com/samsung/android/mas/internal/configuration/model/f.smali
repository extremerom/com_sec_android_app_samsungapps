.class Lcom/samsung/android/mas/internal/configuration/model/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private interstitialVideo:J

.field private rewardedVideo:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/configuration/model/f;->interstitialVideo:J

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/configuration/model/f;->rewardedVideo:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/mas/internal/configuration/model/f;->interstitialVideo:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/mas/internal/configuration/model/f;->rewardedVideo:J

    return-wide v0
.end method
