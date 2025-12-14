.class public final synthetic Lcom/google/android/gms/internal/ads/zzewo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewr;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzexm;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzewq;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzexk;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzctl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewr;Lcom/google/android/gms/internal/ads/zzexm;Lcom/google/android/gms/internal/ads/zzewq;Lcom/google/android/gms/internal/ads/zzexk;Lcom/google/android/gms/internal/ads/zzctl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewo;->zza:Lcom/google/android/gms/internal/ads/zzewr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzb:Lcom/google/android/gms/internal/ads/zzexm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzc:Lcom/google/android/gms/internal/ads/zzewq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzd:Lcom/google/android/gms/internal/ads/zzexk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewo;->zze:Lcom/google/android/gms/internal/ads/zzctl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewo;->zza:Lcom/google/android/gms/internal/ads/zzewr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzb:Lcom/google/android/gms/internal/ads/zzexm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzc:Lcom/google/android/gms/internal/ads/zzewq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzd:Lcom/google/android/gms/internal/ads/zzexk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewo;->zze:Lcom/google/android/gms/internal/ads/zzctl;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzeww;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzewr;->zzb(Lcom/google/android/gms/internal/ads/zzewr;Lcom/google/android/gms/internal/ads/zzexm;Lcom/google/android/gms/internal/ads/zzewq;Lcom/google/android/gms/internal/ads/zzexk;Lcom/google/android/gms/internal/ads/zzctl;Lcom/google/android/gms/internal/ads/zzeww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
