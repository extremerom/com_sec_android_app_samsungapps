.class public Lcom/google/android/gms/internal/ads/zzhcs;
.super Lcom/google/android/gms/internal/ads/zzhcv;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqc;


# instance fields
.field protected final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhcv;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhcw;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzapz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhcw;->zzb()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzc:Lcom/google/android/gms/internal/ads/zzhcw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhcw;->zzb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zze:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhcw;->zzb()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhcw;->zze(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhcw;->zzb()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzf:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzb:Lcom/google/android/gms/internal/ads/zzapz;

    return-void
.end method
