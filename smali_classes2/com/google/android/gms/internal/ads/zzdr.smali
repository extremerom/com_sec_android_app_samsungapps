.class public final synthetic Lcom/google/android/gms/internal/ads/zzdr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzyf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdv;Lcom/google/android/gms/internal/ads/zzyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zza:Lcom/google/android/gms/internal/ads/zzdv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:Lcom/google/android/gms/internal/ads/zzyf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zza:Lcom/google/android/gms/internal/ads/zzdv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:Lcom/google/android/gms/internal/ads/zzyf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyf;->zza:Lcom/google/android/gms/internal/ads/zzyh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zza()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzyh;->zzi(Lcom/google/android/gms/internal/ads/zzyh;I)V

    return-void
.end method
