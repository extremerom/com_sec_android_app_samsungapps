.class public final Lcom/google/android/gms/internal/ads/zzdfa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdex;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zza:Lcom/google/android/gms/internal/ads/zzdex;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdex;)Lcom/google/android/gms/internal/ads/zzdhc;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdex;->zzb()Lcom/google/android/gms/internal/ads/zzdhc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhds;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdhc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zza:Lcom/google/android/gms/internal/ads/zzdex;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdfa;->zzc(Lcom/google/android/gms/internal/ads/zzdex;)Lcom/google/android/gms/internal/ads/zzdhc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zza:Lcom/google/android/gms/internal/ads/zzdex;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdfa;->zzc(Lcom/google/android/gms/internal/ads/zzdex;)Lcom/google/android/gms/internal/ads/zzdhc;

    move-result-object v0

    return-object v0
.end method
