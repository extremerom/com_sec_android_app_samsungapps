.class public final synthetic Lcom/google/android/gms/internal/ads/zzgfs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgcf;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggc;

    sget v0, Lcom/google/android/gms/internal/ads/zzgft;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggc;->zzb()Lcom/google/android/gms/internal/ads/zzggh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggh;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggc;->zzb()Lcom/google/android/gms/internal/ads/zzggh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggh;->zzb()Lcom/google/android/gms/internal/ads/zzgdk;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgcp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgcp;->zzb()Lcom/google/android/gms/internal/ads/zzgbv;

    move-result-object v0

    sget v2, Lcom/google/android/gms/internal/ads/zzgfq;->zza:I

    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcy;->zzb(Lcom/google/android/gms/internal/ads/zzgcs;)[B

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvu;->zza()Lcom/google/android/gms/internal/ads/zzgvu;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgri;->zzf([BLcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgri;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfq;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgfq;-><init>(Lcom/google/android/gms/internal/ads/zzgri;Lcom/google/android/gms/internal/ads/zzgbv;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggc;->zzc()Lcom/google/android/gms/internal/ads/zzguh;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzgiu;->zzc(Lcom/google/android/gms/internal/ads/zzgbv;Lcom/google/android/gms/internal/ads/zzguh;)Lcom/google/android/gms/internal/ads/zzgbv;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
