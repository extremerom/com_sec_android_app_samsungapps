.class public final Lcom/google/android/gms/internal/ads/zzdrs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrg;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeja;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrl;Lcom/google/android/gms/internal/ads/zzcfq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zza:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcfq;->zzv()Lcom/google/android/gms/internal/ads/zzexz;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzexz;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzexz;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzexz;->zza(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzexz;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzexz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexz;->zzd()Lcom/google/android/gms/internal/ads/zzeya;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeya;->zza()Lcom/google/android/gms/internal/ads/zzeja;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzb:Lcom/google/android/gms/internal/ads/zzeja;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzdrr;-><init>(Lcom/google/android/gms/internal/ads/zzdrs;Lcom/google/android/gms/internal/ads/zzdrl;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeja;->zzD(Lcom/google/android/gms/ads/internal/client/zzbk;)V

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdrs;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzb:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->zzx()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzb:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeja;->zzab(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzb:Lcom/google/android/gms/internal/ads/zzeja;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeja;->zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
