.class public final synthetic Lcom/google/android/gms/internal/ads/zzpo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzoz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpc;Lcom/google/android/gms/internal/ads/zzoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Lcom/google/android/gms/internal/ads/zzpc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzb:Lcom/google/android/gms/internal/ads/zzoz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Lcom/google/android/gms/internal/ads/zzpc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzql;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzae(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzox;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzb:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzox;->zzp(Lcom/google/android/gms/internal/ads/zzoz;)V

    return-void
.end method
