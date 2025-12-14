.class public final Lcom/google/android/gms/internal/ads/zztl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzul;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zztk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaje;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaco;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzc:Lcom/google/android/gms/internal/ads/zzaje;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztk;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzaje;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zztk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztk;->zza(Lcom/google/android/gms/internal/ads/zzfq;)V

    return-void
.end method
