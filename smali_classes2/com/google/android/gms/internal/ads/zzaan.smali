.class public final synthetic Lcom/google/android/gms/internal/ads/zzaan;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaaw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaaw;Lcom/google/android/gms/internal/ads/zzcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->zza:Lcom/google/android/gms/internal/ads/zzaaw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaan;->zza:Lcom/google/android/gms/internal/ads/zzaaw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaaw;->zze(Lcom/google/android/gms/internal/ads/zzaaw;Lcom/google/android/gms/internal/ads/zzcc;)V

    return-void
.end method
