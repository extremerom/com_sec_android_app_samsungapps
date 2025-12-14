.class final Lcom/google/android/gms/internal/ads/zzfte;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfte;->zza:Lcom/google/android/gms/internal/ads/zzfsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzftk;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfte;->zza:Lcom/google/android/gms/internal/ads/zzfsi;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfsi;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzftd;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzftd;-><init>(Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzftk;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzfsh;)V

    return-object v1
.end method
