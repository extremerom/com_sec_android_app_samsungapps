.class public final synthetic Lcom/google/android/gms/internal/ads/zzfax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbio;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdce;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzclc;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfhp;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdzu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdce;Lcom/google/android/gms/internal/ads/zzclc;Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzdzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfax;->zza:Lcom/google/android/gms/internal/ads/zzdce;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Lcom/google/android/gms/internal/ads/zzclc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzc:Lcom/google/android/gms/internal/ads/zzfhp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzd:Lcom/google/android/gms/internal/ads/zzdzu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zza:Lcom/google/android/gms/internal/ads/zzdce;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbin;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdce;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzd:Lcom/google/android/gms/internal/ads/zzdzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzc:Lcom/google/android/gms/internal/ads/zzfhp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Lcom/google/android/gms/internal/ads/zzclc;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbin;->zza(Lcom/google/android/gms/internal/ads/zzcdq;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfaz;

    invoke-direct {v3, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfaz;-><init>(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzclc;Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzdzu;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbyp;->zza:Lcom/google/android/gms/internal/ads/zzgba;

    invoke-static {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgap;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgal;Ljava/util/concurrent/Executor;)V

    return-void
.end method
