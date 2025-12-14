.class final Lcom/google/android/gms/internal/ads/zzguq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzgvu;

.field public zze:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/zzgvu;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvu;->zza:Lcom/google/android/gms/internal/ads/zzgvu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzguq;->zzd:Lcom/google/android/gms/internal/ads/zzgvu;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguq;->zzd:Lcom/google/android/gms/internal/ads/zzgvu;

    return-void
.end method
