.class public final Lcom/google/android/gms/internal/ads/zzehi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdeg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehi;->zza:Lcom/google/android/gms/internal/ads/zzdeg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzezu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzehe;)Ljava/lang/Object;
    .locals 2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzehg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzehf;-><init>()V

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzehg;-><init>(Lcom/google/android/gms/internal/ads/zzehi;Lcom/google/android/gms/internal/ads/zzdeo;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcqb;-><init>(Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzezu;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehi;->zza:Lcom/google/android/gms/internal/ads/zzdeg;

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdeg;->zze(Lcom/google/android/gms/internal/ads/zzcqb;Lcom/google/android/gms/internal/ads/zzddg;)Lcom/google/android/gms/internal/ads/zzddd;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzehh;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzehh;-><init>(Lcom/google/android/gms/internal/ads/zzehi;Lcom/google/android/gms/internal/ads/zzddd;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzehe;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddd;->zzg()Lcom/google/android/gms/internal/ads/zzddc;

    move-result-object p1

    return-object p1
.end method
