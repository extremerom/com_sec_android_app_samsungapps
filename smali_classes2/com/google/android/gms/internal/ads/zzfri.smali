.class public abstract Lcom/google/android/gms/internal/ads/zzfri;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfrh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqe;-><init>()V

    const/16 v1, 0x1fd6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqe;->zzb(I)Lcom/google/android/gms/internal/ads/zzfrh;

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
