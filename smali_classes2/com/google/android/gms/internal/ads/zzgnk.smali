.class public final Lcom/google/android/gms/internal/ads/zzgnk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzglr;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzglr;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgcg;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgkv;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgkt;

.field private static final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgng;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgng;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgmz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgnf;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzglr;->zzb(Lcom/google/android/gms/internal/ads/zzglp;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnk;->zzb:Lcom/google/android/gms/internal/ads/zzglr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnh;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgcr;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzglr;->zzb(Lcom/google/android/gms/internal/ads/zzglp;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnk;->zzc:Lcom/google/android/gms/internal/ads/zzglr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrc;->zzb:Lcom/google/android/gms/internal/ads/zzgrc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqu;->zzi()Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgkc;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrc;Lcom/google/android/gms/internal/ads/zzgyd;)Lcom/google/android/gms/internal/ads/zzgcg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnk;->zzd:Lcom/google/android/gms/internal/ads/zzgcg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgni;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgni;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnk;->zze:Lcom/google/android/gms/internal/ads/zzgkv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnk;->zzf:Lcom/google/android/gms/internal/ads/zzgkt;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzgnk;->zzg:I

    return-void
.end method

.method public static zza(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget p0, Lcom/google/android/gms/internal/ads/zzgnk;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjk;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzgop;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgle;->zzc()Lcom/google/android/gms/internal/ads/zzgle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgop;->zze(Lcom/google/android/gms/internal/ads/zzgle;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglb;->zza()Lcom/google/android/gms/internal/ads/zzglb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnk;->zzb:Lcom/google/android/gms/internal/ads/zzglr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglb;->zzc(Lcom/google/android/gms/internal/ads/zzglr;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglb;->zza()Lcom/google/android/gms/internal/ads/zzglb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnk;->zzc:Lcom/google/android/gms/internal/ads/zzglr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglb;->zzc(Lcom/google/android/gms/internal/ads/zzglr;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->zzb()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "HMAC_SHA256_128BITTAG"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgoc;->zza:Lcom/google/android/gms/internal/ads/zzgnp;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgnl;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgnl;-><init>(Lcom/google/android/gms/internal/ads/zzgno;)V

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgnl;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnl;

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgnl;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnl;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgnn;->zzd:Lcom/google/android/gms/internal/ads/zzgnn;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgnl;->zzd(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnl;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgnm;->zzc:Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgnl;->zza(Lcom/google/android/gms/internal/ads/zzgnm;)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnl;->zze()Lcom/google/android/gms/internal/ads/zzgnp;

    move-result-object v2

    const-string v8, "HMAC_SHA256_128BITTAG_RAW"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgnl;-><init>(Lcom/google/android/gms/internal/ads/zzgno;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgnl;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgnl;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnl;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzgnn;->zza:Lcom/google/android/gms/internal/ads/zzgnn;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzgnl;->zzd(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgnl;->zza(Lcom/google/android/gms/internal/ads/zzgnm;)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnl;->zze()Lcom/google/android/gms/internal/ads/zzgnp;

    move-result-object v2

    const-string v9, "HMAC_SHA256_256BITTAG"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgnl;-><init>(Lcom/google/android/gms/internal/ads/zzgno;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgnl;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgnl;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgnl;->zzd(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgnl;->zza(Lcom/google/android/gms/internal/ads/zzgnm;)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnl;->zze()Lcom/google/android/gms/internal/ads/zzgnp;

    move-result-object v2

    const-string v7, "HMAC_SHA256_256BITTAG_RAW"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgnl;-><init>(Lcom/google/android/gms/internal/ads/zzgno;)V

    const/16 v7, 0x40

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgnl;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgnl;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzgnl;->zzd(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnl;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzgnm;->zze:Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgnl;->zza(Lcom/google/android/gms/internal/ads/zzgnm;)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnl;->zze()Lcom/google/android/gms/internal/ads/zzgnp;

    move-result-object v2

    const-string v10, "HMAC_SHA512_128BITTAG"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgnl;-><init>(Lcom/google/android/gms/internal/ads/zzgno;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgnl;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgnl;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgnl;->zzd(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgnl;->zza(Lcom/google/android/gms/internal/ads/zzgnm;)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnl;->zze()Lcom/google/android/gms/internal/ads/zzgnp;

    move-result-object v2

    const-string v5, "HMAC_SHA512_128BITTAG_RAW"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgnl;-><init>(Lcom/google/android/gms/internal/ads/zzgno;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgnl;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgnl;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzgnl;->zzd(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgnl;->zza(Lcom/google/android/gms/internal/ads/zzgnm;)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnl;->zze()Lcom/google/android/gms/internal/ads/zzgnp;

    move-result-object v2

    const-string v5, "HMAC_SHA512_256BITTAG"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgnl;-><init>(Lcom/google/android/gms/internal/ads/zzgno;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgnl;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgnl;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgnl;->zzd(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgnl;->zza(Lcom/google/android/gms/internal/ads/zzgnm;)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnl;->zze()Lcom/google/android/gms/internal/ads/zzgnp;

    move-result-object v2

    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMAC_SHA512_512BITTAG"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgoc;->zzb:Lcom/google/android/gms/internal/ads/zzgnp;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgnl;-><init>(Lcom/google/android/gms/internal/ads/zzgno;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgnl;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgnl;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgnl;->zzd(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgnl;->zza(Lcom/google/android/gms/internal/ads/zzgnm;)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnl;->zze()Lcom/google/android/gms/internal/ads/zzgnp;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgla;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzb()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnk;->zzf:Lcom/google/android/gms/internal/ads/zzgkt;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgnp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgku;->zzc(Lcom/google/android/gms/internal/ads/zzgkt;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkw;->zza()Lcom/google/android/gms/internal/ads/zzgkw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnk;->zze:Lcom/google/android/gms/internal/ads/zzgkv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgkw;->zzb(Lcom/google/android/gms/internal/ads/zzgkv;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjt;->zzc()Lcom/google/android/gms/internal/ads/zzgjt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnk;->zzd:Lcom/google/android/gms/internal/ads/zzgcg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgjt;->zzf(Lcom/google/android/gms/internal/ads/zzgcg;IZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
