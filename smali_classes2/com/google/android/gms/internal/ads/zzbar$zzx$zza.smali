.class public final Lcom/google/android/gms/internal/ads/zzbar$zzx$zza;
.super Lcom/google/android/gms/internal/ads/zzgwe;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbar$zzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgwe<",
        "Lcom/google/android/gms/internal/ads/zzbar$zzx;",
        "Lcom/google/android/gms/internal/ads/zzbar$zzx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbar$zzy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzx;->zzg()Lcom/google/android/gms/internal/ads/zzbar$zzx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwe;-><init>(Lcom/google/android/gms/internal/ads/zzgwk;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbas;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzx$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Lcom/google/android/gms/internal/ads/zzgwk;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbar$zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzx;->zza(I)I

    move-result p1

    return p1
.end method

.method public zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Lcom/google/android/gms/internal/ads/zzgwk;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbar$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzx;->zzb()I

    move-result v0

    return v0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzbar$zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Lcom/google/android/gms/internal/ads/zzgwk;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbar$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzx;->zzc()Lcom/google/android/gms/internal/ads/zzbar$zzq;

    move-result-object v0

    return-object v0
.end method

.method public zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbar$zzx$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbar$zzx$zza;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Lcom/google/android/gms/internal/ads/zzgwk;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbar$zzx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzx;->zzx(Lcom/google/android/gms/internal/ads/zzbar$zzx;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public zze(I)Lcom/google/android/gms/internal/ads/zzbar$zzx$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Lcom/google/android/gms/internal/ads/zzgwk;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbar$zzx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzx;->zzy(Lcom/google/android/gms/internal/ads/zzbar$zzx;I)V

    return-object p0
.end method

.method public zzf()Lcom/google/android/gms/internal/ads/zzbar$zzx$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Lcom/google/android/gms/internal/ads/zzgwk;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbar$zzx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzx;->zzz(Lcom/google/android/gms/internal/ads/zzbar$zzx;)V

    return-object p0
.end method

.method public zzg()Lcom/google/android/gms/internal/ads/zzbar$zzx$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Lcom/google/android/gms/internal/ads/zzgwk;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbar$zzx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzx;->zzA(Lcom/google/android/gms/internal/ads/zzbar$zzx;)V

    return-object p0
.end method

.method public zzh(II)Lcom/google/android/gms/internal/ads/zzbar$zzx$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Lcom/google/android/gms/internal/ads/zzgwk;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbar$zzx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbar$zzx;->zzB(Lcom/google/android/gms/internal/ads/zzbar$zzx;II)V

    return-object p0
.end method

.method public zzi(Lcom/google/android/gms/internal/ads/zzbar$zzq;)Lcom/google/android/gms/internal/ads/zzbar$zzx$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Lcom/google/android/gms/internal/ads/zzgwk;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbar$zzx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzx;->zzC(Lcom/google/android/gms/internal/ads/zzbar$zzx;Lcom/google/android/gms/internal/ads/zzbar$zzq;)V

    return-object p0
.end method

.method public zzj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Lcom/google/android/gms/internal/ads/zzgwk;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbar$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzx;->zzj()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public zzk()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Lcom/google/android/gms/internal/ads/zzgwk;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbar$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzx;->zzk()Z

    move-result v0

    return v0
.end method
