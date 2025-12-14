.class public final synthetic Lcom/google/android/gms/internal/ads/zzeyw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyw;->zza:Lcom/google/android/gms/internal/ads/zzbup;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyw;->zza:Lcom/google/android/gms/internal/ads/zzbup;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbup;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbup;->zzb()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbvz;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbvl;->zzk(Lcom/google/android/gms/internal/ads/zzbvf;)V

    return-void
.end method
