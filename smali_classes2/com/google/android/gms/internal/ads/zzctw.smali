.class public final Lcom/google/android/gms/internal/ads/zzctw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcto;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctw;->zza:Lcom/google/android/gms/internal/ads/zzcto;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcto;)Lcom/google/android/gms/internal/ads/zzfap;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcto;->zzh()Lcom/google/android/gms/internal/ads/zzfap;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhds;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctw;->zza:Lcom/google/android/gms/internal/ads/zzcto;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzctw;->zzc(Lcom/google/android/gms/internal/ads/zzcto;)Lcom/google/android/gms/internal/ads/zzfap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctw;->zza:Lcom/google/android/gms/internal/ads/zzcto;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzctw;->zzc(Lcom/google/android/gms/internal/ads/zzcto;)Lcom/google/android/gms/internal/ads/zzfap;

    move-result-object v0

    return-object v0
.end method
