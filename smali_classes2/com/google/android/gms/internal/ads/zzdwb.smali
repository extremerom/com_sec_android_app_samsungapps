.class public final Lcom/google/android/gms/internal/ads/zzdwb;
.super Lcom/google/android/gms/internal/ads/zzbtu;
.source "ProGuard"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbyu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbud;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyu;Lcom/google/android/gms/internal/ads/zzbud;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zza:Lcom/google/android/gms/internal/ads/zzbyu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzb:Lcom/google/android/gms/internal/ads/zzbud;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zza:Lcom/google/android/gms/internal/ads/zzbyu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/zzba;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyu;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzf(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdws;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzb:Lcom/google/android/gms/internal/ads/zzbud;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdws;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbud;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zza:Lcom/google/android/gms/internal/ads/zzbyu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyu;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzg(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzbud;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdws;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdws;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbud;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zza:Lcom/google/android/gms/internal/ads/zzbyu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyu;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
