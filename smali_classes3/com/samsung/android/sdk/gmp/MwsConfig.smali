.class public Lcom/samsung/android/sdk/gmp/MwsConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/gmp/MwsConfig$LOAD_TYPE;,
        Lcom/samsung/android/sdk/gmp/MwsConfig$EventAction;
    }
.end annotation


# static fields
.field public static final ALL:I = 0x64

.field public static final GMP:I = 0x1

.field public static final GalaxyStore:Ljava/lang/String; = "qc0Kmty7SbaMpOIzQgDpVg"

.field public static final GameLauncher:Ljava/lang/String; = "uInmP5n9achPRtmAiAeHJX"

.field public static final PENDING_EVENTS:Ljava/lang/String; = "pending_events"

.field public static final SMAX:I = 0x2

.field public static final SamsungTvPlus:Ljava/lang/String; = "TG5BHV4jziEBOPYvykSmhJ"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProdInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "GalaxyStore"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "qc0Kmty7SbaMpOIzQgDpVg"

    return-object p0

    :cond_0
    const-string v0, "GameLauncher"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "uInmP5n9achPRtmAiAeHJX"

    return-object p0

    :cond_1
    const-string v0, "SamsungTvPlus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "TG5BHV4jziEBOPYvykSmhJ"

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static getServiceTypeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "qc0Kmty7SbaMpOIzQgDpVg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "GalaxyStore"

    return-object p0

    :cond_0
    const-string/jumbo v0, "uInmP5n9achPRtmAiAeHJX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "GameLauncher"

    return-object p0

    :cond_1
    const-string v0, "TG5BHV4jziEBOPYvykSmhJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "SamsungTvPlus"

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method
