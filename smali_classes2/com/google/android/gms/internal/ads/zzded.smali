.class public final Lcom/google/android/gms/internal/ads/zzded;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdbq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwl;Lcom/google/android/gms/internal/ads/zzdbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzded;->zza:Lcom/google/android/gms/internal/ads/zzcwl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzded;->zzb:Lcom/google/android/gms/internal/ads/zzdbq;

    return-void
.end method


# virtual methods
.method public final zzdE()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzded;->zza:Lcom/google/android/gms/internal/ads/zzcwl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwl;->zzdE()V

    return-void
.end method

.method public final zzdi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzded;->zza:Lcom/google/android/gms/internal/ads/zzcwl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwl;->zzdi()V

    return-void
.end method

.method public final zzdo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzded;->zza:Lcom/google/android/gms/internal/ads/zzcwl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwl;->zzdo()V

    return-void
.end method

.method public final zzdp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzded;->zza:Lcom/google/android/gms/internal/ads/zzcwl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwl;->zzdp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzded;->zzb:Lcom/google/android/gms/internal/ads/zzdbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbq;->zzb()V

    return-void
.end method

.method public final zzdr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzded;->zza:Lcom/google/android/gms/internal/ads/zzcwl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwl;->zzdr()V

    return-void
.end method

.method public final zzds(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzded;->zza:Lcom/google/android/gms/internal/ads/zzcwl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwl;->zzds(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzded;->zzb:Lcom/google/android/gms/internal/ads/zzdbq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbq;->zza()V

    return-void
.end method
