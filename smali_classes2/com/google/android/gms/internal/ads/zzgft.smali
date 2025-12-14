.class public final Lcom/google/android/gms/internal/ads/zzgft;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgcg;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgkt;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzglr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrc;->zzb:Lcom/google/android/gms/internal/ads/zzgrc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgse;->zzg()Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    const-class v3, Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgkc;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrc;Lcom/google/android/gms/internal/ads/zzgyd;)Lcom/google/android/gms/internal/ads/zzgcg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgft;->zzb:Lcom/google/android/gms/internal/ads/zzgcg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgft;->zzc:Lcom/google/android/gms/internal/ads/zzgkt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfs;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzggc;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzglr;->zzb(Lcom/google/android/gms/internal/ads/zzglp;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgft;->zzd:Lcom/google/android/gms/internal/ads/zzglr;

    return-void
.end method

.method public static zza(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjk;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzggm;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgle;->zzc()Lcom/google/android/gms/internal/ads/zzgle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggm;->zze(Lcom/google/android/gms/internal/ads/zzgle;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzb()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgft;->zzc:Lcom/google/android/gms/internal/ads/zzgkt;

    const-class v2, Lcom/google/android/gms/internal/ads/zzggh;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgku;->zzc(Lcom/google/android/gms/internal/ads/zzgkt;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglb;->zza()Lcom/google/android/gms/internal/ads/zzglb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgft;->zzd:Lcom/google/android/gms/internal/ads/zzglr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglb;->zzc(Lcom/google/android/gms/internal/ads/zzglr;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjt;->zzc()Lcom/google/android/gms/internal/ads/zzgjt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgft;->zzb:Lcom/google/android/gms/internal/ads/zzgcg;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgjt;->zzd(Lcom/google/android/gms/internal/ads/zzgcg;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
