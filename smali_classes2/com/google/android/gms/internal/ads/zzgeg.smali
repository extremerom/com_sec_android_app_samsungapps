.class public final Lcom/google/android/gms/internal/ads/zzgeg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzglr;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgcg;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgkt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgee;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgee;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzged;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzglr;->zzb(Lcom/google/android/gms/internal/ads/zzglp;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgeg;->zzb:Lcom/google/android/gms/internal/ads/zzglr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrc;->zzb:Lcom/google/android/gms/internal/ads/zzgrc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgps;->zzh()Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgkc;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrc;Lcom/google/android/gms/internal/ads/zzgyd;)Lcom/google/android/gms/internal/ads/zzgcg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgeg;->zzc:Lcom/google/android/gms/internal/ads/zzgcg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgef;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgeg;->zzd:Lcom/google/android/gms/internal/ads/zzgkt;

    return-void
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjk;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzght;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgle;->zzc()Lcom/google/android/gms/internal/ads/zzgle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzght;->zze(Lcom/google/android/gms/internal/ads/zzgle;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglb;->zza()Lcom/google/android/gms/internal/ads/zzglb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgeg;->zzb:Lcom/google/android/gms/internal/ads/zzglr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglb;->zzc(Lcom/google/android/gms/internal/ads/zzglr;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->zzb()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_EAX"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzggw;->zzc:Lcom/google/android/gms/internal/ads/zzgek;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgeh;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgeh;-><init>(Lcom/google/android/gms/internal/ads/zzgej;)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgeh;->zza(I)Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgeh;->zzb(I)Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgeh;->zzc(I)Lcom/google/android/gms/internal/ads/zzgeh;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgei;->zzc:Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Lcom/google/android/gms/internal/ads/zzgei;)Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgeh;->zze()Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v2

    const-string v6, "AES128_EAX_RAW"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_EAX"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzggw;->zzd:Lcom/google/android/gms/internal/ads/zzgek;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgeh;-><init>(Lcom/google/android/gms/internal/ads/zzgej;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgeh;->zza(I)Lcom/google/android/gms/internal/ads/zzgeh;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgeh;->zzb(I)Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgeh;->zzc(I)Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Lcom/google/android/gms/internal/ads/zzgei;)Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgeh;->zze()Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v2

    const-string v3, "AES256_EAX_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgla;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzb()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgeg;->zzd:Lcom/google/android/gms/internal/ads/zzgkt;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgek;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgku;->zzc(Lcom/google/android/gms/internal/ads/zzgkt;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjt;->zzc()Lcom/google/android/gms/internal/ads/zzgjt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgeg;->zzc:Lcom/google/android/gms/internal/ads/zzgcg;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgjt;->zzd(Lcom/google/android/gms/internal/ads/zzgcg;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
