.class public final synthetic Lcom/google/android/gms/internal/ads/zzdje;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdjf;

.field public final synthetic zzb:D

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjf;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zza:Lcom/google/android/gms/internal/ads/zzdjf;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzb:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzc:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zza:Lcom/google/android/gms/internal/ads/zzdjf;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzb:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzc:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaol;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdjf;->zza(Lcom/google/android/gms/internal/ads/zzdjf;DZLcom/google/android/gms/internal/ads/zzaol;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
