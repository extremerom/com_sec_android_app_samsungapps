.class public final synthetic Lcom/google/android/gms/internal/ads/zzcct;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfq;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfr;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/zzccy;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zza()Lcom/google/android/gms/internal/ads/zzfr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzb:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzccm;

    array-length v2, v2

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzccm;-><init>(Lcom/google/android/gms/internal/ads/zzfr;ILcom/google/android/gms/internal/ads/zzfr;)V

    return-object v3
.end method
