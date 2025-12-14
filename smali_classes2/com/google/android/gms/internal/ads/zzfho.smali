.class final Lcom/google/android/gms/internal/ads/zzfho;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgal;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzffc;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffn;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfhp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzffc;Lcom/google/android/gms/internal/ads/zzffn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfho;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzc:Lcom/google/android/gms/internal/ads/zzfhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfho;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzffc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzc:Lcom/google/android/gms/internal/ads/zzfhp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfho;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhp;->zzb(Lcom/google/android/gms/internal/ads/zzfhp;)Lcom/google/android/gms/internal/ads/zzffq;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffc;->zzm()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzffq;->zzc(Lcom/google/android/gms/internal/ads/zzffg;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfho;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzffn;->zza(Lcom/google/android/gms/internal/ads/zzffc;)Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzh()V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzt;

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfho;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzffc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzc:Lcom/google/android/gms/internal/ads/zzfhp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfho;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhp;->zzb(Lcom/google/android/gms/internal/ads/zzfhp;)Lcom/google/android/gms/internal/ads/zzffq;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffc;->zzm()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzffq;->zzc(Lcom/google/android/gms/internal/ads/zzffg;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfho;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzffn;->zza(Lcom/google/android/gms/internal/ads/zzffc;)Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzh()V

    return-void
.end method
