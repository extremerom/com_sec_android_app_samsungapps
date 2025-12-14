.class public final Lcom/google/android/gms/internal/ads/zzelw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhdt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelw;->zza:Lcom/google/android/gms/internal/ads/zzhdt;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzelu;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelw;->zza:Lcom/google/android/gms/internal/ads/zzhdt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgl;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdn;->zzc()Lcom/google/android/gms/internal/ads/zzgba;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzelu;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzelu;-><init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzgba;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzelw;->zza()Lcom/google/android/gms/internal/ads/zzelu;

    move-result-object v0

    return-object v0
.end method
