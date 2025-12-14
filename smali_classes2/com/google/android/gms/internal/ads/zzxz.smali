.class public final synthetic Lcom/google/android/gms/internal/ads/zzxz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzya;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzya;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxz;->zza:Lcom/google/android/gms/internal/ads/zzya;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zza:Lcom/google/android/gms/internal/ads/zzya;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzya;->zzb(Lcom/google/android/gms/internal/ads/zzya;)Lcom/google/android/gms/internal/ads/zzyc;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzd:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzyc;->zzY(IJJ)V

    return-void
.end method
