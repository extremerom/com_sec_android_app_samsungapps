.class public final synthetic Lcom/google/android/gms/internal/ads/zzdkj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcfg;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdkq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcdq;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbyt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkq;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzbyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkj;->zza:Lcom/google/android/gms/internal/ads/zzdkq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkj;->zzb:Lcom/google/android/gms/internal/ads/zzcdq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkj;->zzc:Lcom/google/android/gms/internal/ads/zzbyt;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkj;->zza:Lcom/google/android/gms/internal/ads/zzdkq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkj;->zzb:Lcom/google/android/gms/internal/ads/zzcdq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkj;->zzc:Lcom/google/android/gms/internal/ads/zzbyt;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdkq;->zzg(Lcom/google/android/gms/internal/ads/zzdkq;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzbyt;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
