.class final Lcom/google/android/gms/internal/ads/zzvb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvs;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzve;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzve;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvb;->zza:Lcom/google/android/gms/internal/ads/zzve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzb:I

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvb;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzb:I

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzjv;Lcom/google/android/gms/internal/ads/zzha;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvb;->zza:Lcom/google/android/gms/internal/ads/zzve;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzb:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzve;->zzh(ILcom/google/android/gms/internal/ads/zzjv;Lcom/google/android/gms/internal/ads/zzha;I)I

    move-result p1

    return p1
.end method

.method public final zzb(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvb;->zza:Lcom/google/android/gms/internal/ads/zzve;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzb:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzve;->zzj(IJ)I

    move-result p1

    return p1
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvb;->zza:Lcom/google/android/gms/internal/ads/zzve;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzve;->zzI(I)V

    return-void
.end method

.method public final zze()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvb;->zza:Lcom/google/android/gms/internal/ads/zzve;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzve;->zzQ(I)Z

    move-result v0

    return v0
.end method
