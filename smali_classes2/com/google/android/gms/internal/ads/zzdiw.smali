.class public final Lcom/google/android/gms/internal/ads/zzdiw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbos;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbop;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzboo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/internal/ads/zzboo;Lcom/google/android/gms/internal/ads/zzbos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiw;->zzb:Lcom/google/android/gms/internal/ads/zzbop;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiw;->zzc:Lcom/google/android/gms/internal/ads/zzboo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdiw;->zza:Lcom/google/android/gms/internal/ads/zzbos;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbos;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiw;->zza:Lcom/google/android/gms/internal/ads/zzbos;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzboo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiw;->zzc:Lcom/google/android/gms/internal/ads/zzboo;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbop;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiw;->zzb:Lcom/google/android/gms/internal/ads/zzbop;

    return-object v0
.end method
