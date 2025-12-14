.class public final Lcom/google/android/gms/internal/ads/zzdfu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdfp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zza:Lcom/google/android/gms/internal/ads/zzdfp;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdfp;)Lcom/google/android/gms/internal/ads/zzdlu;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdfp;->zza()Lcom/google/android/gms/internal/ads/zzdlu;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhds;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdlu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zza:Lcom/google/android/gms/internal/ads/zzdfp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdfu;->zzc(Lcom/google/android/gms/internal/ads/zzdfp;)Lcom/google/android/gms/internal/ads/zzdlu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zza:Lcom/google/android/gms/internal/ads/zzdfp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdfu;->zzc(Lcom/google/android/gms/internal/ads/zzdfp;)Lcom/google/android/gms/internal/ads/zzdlu;

    move-result-object v0

    return-object v0
.end method
