.class public final synthetic Lcom/google/android/gms/internal/ads/zzbmo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzblm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbmp;Lcom/google/android/gms/internal/ads/zzblm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zza:Lcom/google/android/gms/internal/ads/zzbmp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzb:Lcom/google/android/gms/internal/ads/zzblm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzb:Lcom/google/android/gms/internal/ads/zzblm;

    const-string v1, "/result"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbin;->zzo:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbms;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbio;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblm;->zzc()V

    return-void
.end method
