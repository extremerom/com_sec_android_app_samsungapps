.class public final synthetic Lcom/google/android/gms/internal/ads/zzbzv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzz;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzv;->zza:Lcom/google/android/gms/internal/ads/zzbzz;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbzv;->zzb:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzv;->zza:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbzv;->zzb:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzn(Lcom/google/android/gms/internal/ads/zzbzz;Z)V

    return-void
.end method
