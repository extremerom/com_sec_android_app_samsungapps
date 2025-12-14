.class public final Lcom/google/android/gms/internal/ads/zzgmu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgkt;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzglr;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzglr;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgcg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgmr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmu;->zza:Lcom/google/android/gms/internal/ads/zzgkt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgms;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgms;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgmz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgmq;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzglr;->zzb(Lcom/google/android/gms/internal/ads/zzglp;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmu;->zzb:Lcom/google/android/gms/internal/ads/zzglr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgmt;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgcr;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzglr;->zzb(Lcom/google/android/gms/internal/ads/zzglp;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmu;->zzc:Lcom/google/android/gms/internal/ads/zzglr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrc;->zzb:Lcom/google/android/gms/internal/ads/zzgrc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgou;->zzh()Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgkc;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrc;Lcom/google/android/gms/internal/ads/zzgyd;)Lcom/google/android/gms/internal/ads/zzgcg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmu;->zzd:Lcom/google/android/gms/internal/ads/zzgcg;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgmq;)Lcom/google/android/gms/internal/ads/zzgcr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmq;->zzb()Lcom/google/android/gms/internal/ads/zzgmy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmu;->zze(Lcom/google/android/gms/internal/ads/zzgmy;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgue;->zza(Lcom/google/android/gms/internal/ads/zzgmq;)Lcom/google/android/gms/internal/ads/zzgcr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgmy;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgmq;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmu;->zze(Lcom/google/android/gms/internal/ads/zzgmy;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmo;-><init>(Lcom/google/android/gms/internal/ads/zzgmp;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgmo;->zzc(Lcom/google/android/gms/internal/ads/zzgmy;)Lcom/google/android/gms/internal/ads/zzgmo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmy;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgui;->zzc(I)Lcom/google/android/gms/internal/ads/zzgui;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgmo;->zza(Lcom/google/android/gms/internal/ads/zzgui;)Lcom/google/android/gms/internal/ads/zzgmo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmo;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgmo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmo;->zzd()Lcom/google/android/gms/internal/ads/zzgmq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgmq;)Lcom/google/android/gms/internal/ads/zzgmz;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmq;->zzb()Lcom/google/android/gms/internal/ads/zzgmy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmu;->zze(Lcom/google/android/gms/internal/ads/zzgmy;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgoj;-><init>(Lcom/google/android/gms/internal/ads/zzgmq;)V

    return-object v0
.end method

.method public static zzd(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjk;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzgoh;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgle;->zzc()Lcom/google/android/gms/internal/ads/zzgle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoh;->zze(Lcom/google/android/gms/internal/ads/zzgle;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzb()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgmu;->zza:Lcom/google/android/gms/internal/ads/zzgkt;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgmy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgku;->zzc(Lcom/google/android/gms/internal/ads/zzgkt;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglb;->zza()Lcom/google/android/gms/internal/ads/zzglb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgmu;->zzb:Lcom/google/android/gms/internal/ads/zzglr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglb;->zzc(Lcom/google/android/gms/internal/ads/zzglr;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglb;->zza()Lcom/google/android/gms/internal/ads/zzglb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgmu;->zzc:Lcom/google/android/gms/internal/ads/zzglr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglb;->zzc(Lcom/google/android/gms/internal/ads/zzglr;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->zzb()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgoc;->zzc:Lcom/google/android/gms/internal/ads/zzgmy;

    const-string v3, "AES_CMAC"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AES256_CMAC"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgmv;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgmv;-><init>(Lcom/google/android/gms/internal/ads/zzgmx;)V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgmv;->zza(I)Lcom/google/android/gms/internal/ads/zzgmv;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgmv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgmv;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgmw;->zzd:Lcom/google/android/gms/internal/ads/zzgmw;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgmv;->zzc(Lcom/google/android/gms/internal/ads/zzgmw;)Lcom/google/android/gms/internal/ads/zzgmv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgmv;->zzd()Lcom/google/android/gms/internal/ads/zzgmy;

    move-result-object v2

    const-string v3, "AES256_CMAC_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgla;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjt;->zzc()Lcom/google/android/gms/internal/ads/zzgjt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgmu;->zzd:Lcom/google/android/gms/internal/ads/zzgcg;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgjt;->zzd(Lcom/google/android/gms/internal/ads/zzgcg;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzgmy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmy;->zzc()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
