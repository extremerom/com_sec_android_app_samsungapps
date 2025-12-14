.class public final Lcom/google/android/gms/ads/internal/client/zzbd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final zza:Lcom/google/android/gms/ads/internal/client/zzbd;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbbf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbd;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzbd;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzbd;->zza:Lcom/google/android/gms/ads/internal/client/zzbd;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbe;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbbf;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbbk;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzbd;->zzb:Lcom/google/android/gms/internal/ads/zzbbe;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc:Lcom/google/android/gms/internal/ads/zzbbf;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzbd;->zzd:Lcom/google/android/gms/internal/ads/zzbbk;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbd;->zza:Lcom/google/android/gms/ads/internal/client/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbd;->zzb:Lcom/google/android/gms/internal/ads/zzbbe;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzbbf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbd;->zza:Lcom/google/android/gms/ads/internal/client/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc:Lcom/google/android/gms/internal/ads/zzbbf;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzbbk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbd;->zza:Lcom/google/android/gms/ads/internal/client/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbd;->zzd:Lcom/google/android/gms/internal/ads/zzbbk;

    return-object v0
.end method
