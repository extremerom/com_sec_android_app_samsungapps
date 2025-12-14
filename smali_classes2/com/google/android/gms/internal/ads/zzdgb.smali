.class public final synthetic Lcom/google/android/gms/internal/ads/zzdgb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdgm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdgm;Lcom/google/android/gms/internal/ads/zzdip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgb;->zza:Lcom/google/android/gms/internal/ads/zzdgm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgb;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgb;->zza:Lcom/google/android/gms/internal/ads/zzdgm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgb;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgm;->zzx(Lcom/google/android/gms/internal/ads/zzdgm;Lcom/google/android/gms/internal/ads/zzdip;)V

    return-void
.end method
