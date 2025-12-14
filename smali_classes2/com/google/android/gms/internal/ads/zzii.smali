.class public final synthetic Lcom/google/android/gms/internal/ads/zzii;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzks;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzii;->zza:Lcom/google/android/gms/internal/ads/zzks;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbe;

    sget v0, Lcom/google/android/gms/internal/ads/zzjg;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbe;->zzh(I)V

    return-void
.end method
