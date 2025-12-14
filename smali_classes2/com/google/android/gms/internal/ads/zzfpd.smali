.class public final Lcom/google/android/gms/internal/ads/zzfpd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfpa;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpb;-><init>(Lcom/google/android/gms/internal/ads/zzfpc;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpd;->zza:Lcom/google/android/gms/internal/ads/zzfpa;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpd;->zzb:Lcom/google/android/gms/internal/ads/zzfpa;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfpa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpd;->zzb:Lcom/google/android/gms/internal/ads/zzfpa;

    return-object v0
.end method
