.class public final synthetic Lcom/google/android/gms/internal/ads/zzfhe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhf;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhf;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzc:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzc:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzd:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/ads/internal/util/client/zzt;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfhf;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;IJLjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
