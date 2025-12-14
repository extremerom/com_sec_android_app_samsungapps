.class final Lcom/google/android/gms/internal/ads/zzbng;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyy;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbml;

.field final synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbyu;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbnj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnj;Lcom/google/android/gms/internal/ads/zzbml;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbyu;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbng;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzb:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzc:Lcom/google/android/gms/internal/ads/zzbyu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzd:Lcom/google/android/gms/internal/ads/zzbnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbms;

    const-string v0, "callJs > getEngine: Promise fulfilled"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzb:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzc:Lcom/google/android/gms/internal/ads/zzbyu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzd:Lcom/google/android/gms/internal/ads/zzbnj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbng;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-static {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnj;->zzd(Lcom/google/android/gms/internal/ads/zzbnj;Lcom/google/android/gms/internal/ads/zzbml;Lcom/google/android/gms/internal/ads/zzbms;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbyu;)V

    return-void
.end method
