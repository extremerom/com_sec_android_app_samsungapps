.class public final synthetic Lcom/google/android/gms/internal/ads/zzbly;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmr;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmq;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzblm;

.field public final synthetic zzd:Ljava/util/ArrayList;

.field public final synthetic zze:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbmr;Lcom/google/android/gms/internal/ads/zzbmq;Lcom/google/android/gms/internal/ads/zzblm;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbly;->zza:Lcom/google/android/gms/internal/ads/zzbmr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbly;->zzb:Lcom/google/android/gms/internal/ads/zzbmq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbly;->zzc:Lcom/google/android/gms/internal/ads/zzblm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbly;->zzd:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbly;->zze:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbly;->zza:Lcom/google/android/gms/internal/ads/zzbmr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbly;->zzb:Lcom/google/android/gms/internal/ads/zzbmq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbly;->zzc:Lcom/google/android/gms/internal/ads/zzblm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbly;->zzd:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbly;->zze:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbmr;->zzi(Lcom/google/android/gms/internal/ads/zzbmr;Lcom/google/android/gms/internal/ads/zzbmq;Lcom/google/android/gms/internal/ads/zzblm;Ljava/util/ArrayList;J)V

    return-void
.end method
