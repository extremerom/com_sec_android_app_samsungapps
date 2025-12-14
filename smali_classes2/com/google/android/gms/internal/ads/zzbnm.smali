.class public final synthetic Lcom/google/android/gms/internal/ads/zzbnm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zza:Lcom/google/android/gms/internal/ads/zzbyu;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmu;

    const-string v1, "Cannot get Javascript Engine"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmu;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zza:Lcom/google/android/gms/internal/ads/zzbyu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyu;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
