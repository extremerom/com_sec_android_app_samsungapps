.class public final synthetic Lcom/google/android/gms/internal/ads/zzgfn;
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
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfu;

    sget v0, Lcom/google/android/gms/internal/ads/zzgfp;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfu;->zzb()Lcom/google/android/gms/internal/ads/zzgfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfw;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgcp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgcp;->zzb()Lcom/google/android/gms/internal/ads/zzgbv;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfu;->zzc()Lcom/google/android/gms/internal/ads/zzguh;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgiu;->zzc(Lcom/google/android/gms/internal/ads/zzgbv;Lcom/google/android/gms/internal/ads/zzguh;)Lcom/google/android/gms/internal/ads/zzgbv;

    move-result-object p1

    return-object p1
.end method
