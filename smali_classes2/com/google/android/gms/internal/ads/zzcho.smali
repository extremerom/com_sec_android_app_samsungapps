.class final Lcom/google/android/gms/internal/ads/zzcho;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdri;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcha;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzchq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcha;Lcom/google/android/gms/internal/ads/zzchq;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzc:Lcom/google/android/gms/internal/ads/zzcha;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzd:Lcom/google/android/gms/internal/ads/zzchq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcho;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdrs;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzd:Lcom/google/android/gms/internal/ads/zzchq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zza:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchq;->zza(Lcom/google/android/gms/internal/ads/zzchq;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchq;->zzc(Lcom/google/android/gms/internal/ads/zzchq;)Lcom/google/android/gms/internal/ads/zzdrl;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzc:Lcom/google/android/gms/internal/ads/zzcha;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzb:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrl;Lcom/google/android/gms/internal/ads/zzcfq;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrs;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdrw;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzd:Lcom/google/android/gms/internal/ads/zzchq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zza:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchq;->zza(Lcom/google/android/gms/internal/ads/zzchq;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchq;->zzc(Lcom/google/android/gms/internal/ads/zzchq;)Lcom/google/android/gms/internal/ads/zzdrl;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzc:Lcom/google/android/gms/internal/ads/zzcha;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzb:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdrx;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrl;Lcom/google/android/gms/internal/ads/zzcfq;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrw;

    move-result-object v0

    return-object v0
.end method
