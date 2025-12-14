.class public final synthetic Lcom/google/android/gms/internal/ads/zzfeo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdz;

.field public final synthetic zzb:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfdz;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zza:Lcom/google/android/gms/internal/ads/zzfdz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zza:Lcom/google/android/gms/internal/ads/zzfdz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdz;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdz;->zzb()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfeu;->zzdB(Lcom/google/android/gms/internal/ads/zzfen;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
