.class public final synthetic Lcom/google/android/gms/internal/ads/zzefr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefr;->zza:Lcom/google/android/gms/internal/ads/zzcdq;

    return-void
.end method


# virtual methods
.method public final zzr()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefr;->zza:Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdq;->zzN()Lcom/google/android/gms/internal/ads/zzcfi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdq;->zzN()Lcom/google/android/gms/internal/ads/zzcfi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzs()V

    :cond_0
    return-void
.end method
