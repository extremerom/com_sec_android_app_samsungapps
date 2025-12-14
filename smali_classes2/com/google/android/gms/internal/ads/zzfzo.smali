.class public final synthetic Lcom/google/android/gms/internal/ads/zzfzo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfzp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzo;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzo;->zzb:Lcom/google/android/gms/internal/ads/zzfvq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzo;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzo;->zzb:Lcom/google/android/gms/internal/ads/zzfvq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzp;->zzx(Lcom/google/android/gms/internal/ads/zzfvq;)V

    return-void
.end method
