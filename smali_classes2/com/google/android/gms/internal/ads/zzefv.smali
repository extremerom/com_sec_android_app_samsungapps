.class public final synthetic Lcom/google/android/gms/internal/ads/zzefv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcfg;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdnj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcdq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdnj;Lcom/google/android/gms/internal/ads/zzcdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefv;->zza:Lcom/google/android/gms/internal/ads/zzdnj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefv;->zzb:Lcom/google/android/gms/internal/ads/zzcdq;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefv;->zza:Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnj;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefv;->zzb:Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzab()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzN()Lcom/google/android/gms/internal/ads/zzcfi;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzs()V

    return-void
.end method
