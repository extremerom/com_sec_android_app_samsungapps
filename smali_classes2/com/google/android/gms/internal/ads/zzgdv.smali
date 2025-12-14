.class public final Lcom/google/android/gms/internal/ads/zzgdv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzglr;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgcg;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgkv;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgkt;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgds;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgds;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgdr;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzglr;->zzb(Lcom/google/android/gms/internal/ads/zzglp;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdv;->zzb:Lcom/google/android/gms/internal/ads/zzglr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrc;->zzb:Lcom/google/android/gms/internal/ads/zzgrc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpd;->zzh()Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgkc;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrc;Lcom/google/android/gms/internal/ads/zzgyd;)Lcom/google/android/gms/internal/ads/zzgcg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdv;->zzc:Lcom/google/android/gms/internal/ads/zzgcg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdv;->zzd:Lcom/google/android/gms/internal/ads/zzgkv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdv;->zze:Lcom/google/android/gms/internal/ads/zzgkt;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzgdv;->zzf:I

    return-void
.end method

.method public static zza(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget p0, Lcom/google/android/gms/internal/ads/zzgdv;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjk;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzgho;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgle;->zzc()Lcom/google/android/gms/internal/ads/zzgle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgho;->zze(Lcom/google/android/gms/internal/ads/zzgle;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglb;->zza()Lcom/google/android/gms/internal/ads/zzglb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdv;->zzb:Lcom/google/android/gms/internal/ads/zzglr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglb;->zzc(Lcom/google/android/gms/internal/ads/zzglr;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->zzb()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_CTR_HMAC_SHA256"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzggw;->zze:Lcom/google/android/gms/internal/ads/zzgea;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdw;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgdw;-><init>(Lcom/google/android/gms/internal/ads/zzgdz;)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgdw;->zza(I)Lcom/google/android/gms/internal/ads/zzgdw;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgdw;->zzc(I)Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgdw;->zze(I)Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgdw;->zzd(I)Lcom/google/android/gms/internal/ads/zzgdw;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgdx;->zzc:Lcom/google/android/gms/internal/ads/zzgdx;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgdw;->zzb(Lcom/google/android/gms/internal/ads/zzgdx;)Lcom/google/android/gms/internal/ads/zzgdw;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgdy;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgdw;->zzf(Lcom/google/android/gms/internal/ads/zzgdy;)Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgdw;->zzg()Lcom/google/android/gms/internal/ads/zzgea;

    move-result-object v2

    const-string v8, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CTR_HMAC_SHA256"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzggw;->zzf:Lcom/google/android/gms/internal/ads/zzgea;

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgdw;-><init>(Lcom/google/android/gms/internal/ads/zzgdz;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgdw;->zza(I)Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgdw;->zzc(I)Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgdw;->zze(I)Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgdw;->zzd(I)Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgdw;->zzb(Lcom/google/android/gms/internal/ads/zzgdx;)Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgdw;->zzf(Lcom/google/android/gms/internal/ads/zzgdy;)Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgdw;->zzg()Lcom/google/android/gms/internal/ads/zzgea;

    move-result-object v2

    const-string v3, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgla;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkw;->zza()Lcom/google/android/gms/internal/ads/zzgkw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdv;->zzd:Lcom/google/android/gms/internal/ads/zzgkv;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgea;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgkw;->zzb(Lcom/google/android/gms/internal/ads/zzgkv;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzb()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdv;->zze:Lcom/google/android/gms/internal/ads/zzgkt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgku;->zzc(Lcom/google/android/gms/internal/ads/zzgkt;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjt;->zzc()Lcom/google/android/gms/internal/ads/zzgjt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdv;->zzc:Lcom/google/android/gms/internal/ads/zzgcg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgjt;->zzf(Lcom/google/android/gms/internal/ads/zzgcg;IZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
