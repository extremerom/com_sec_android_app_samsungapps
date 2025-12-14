.class public final synthetic Lcom/google/android/gms/internal/ads/zzdjp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdjy;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzezu;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzezx;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjy;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzezx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zza:Lcom/google/android/gms/internal/ads/zzdjy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzc:Lcom/google/android/gms/internal/ads/zzezu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzd:Lcom/google/android/gms/internal/ads/zzezx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zza:Lcom/google/android/gms/internal/ads/zzdjy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzc:Lcom/google/android/gms/internal/ads/zzezu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzd:Lcom/google/android/gms/internal/ads/zzezx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zze:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzf:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdjy;->zzb(Lcom/google/android/gms/internal/ads/zzdjy;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzezx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
