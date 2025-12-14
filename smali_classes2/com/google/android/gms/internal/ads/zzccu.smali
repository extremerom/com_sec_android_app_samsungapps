.class public final synthetic Lcom/google/android/gms/internal/ads/zzccu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcal;

.field public final synthetic zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcal;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zza:Lcom/google/android/gms/internal/ads/zzcal;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzccy;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccu;->zza:Lcom/google/android/gms/internal/ads/zzcal;

    const-string v1, "onGcacheInfoEvent"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzb:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzblj;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
