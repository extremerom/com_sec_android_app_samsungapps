.class public final Lcom/google/android/gms/internal/ads/zzcto;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfap;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfah;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzctf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzebl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzctm;Lcom/google/android/gms/internal/ads/zzctn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctm;->zzb(Lcom/google/android/gms/internal/ads/zzctm;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcto;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctm;->zzo(Lcom/google/android/gms/internal/ads/zzctm;)Lcom/google/android/gms/internal/ads/zzfap;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzb:Lcom/google/android/gms/internal/ads/zzfap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctm;->zzc(Lcom/google/android/gms/internal/ads/zzctm;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctm;->zzn(Lcom/google/android/gms/internal/ads/zzctm;)Lcom/google/android/gms/internal/ads/zzfah;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzd:Lcom/google/android/gms/internal/ads/zzfah;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctm;->zzd(Lcom/google/android/gms/internal/ads/zzctm;)Lcom/google/android/gms/internal/ads/zzctf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcto;->zze:Lcom/google/android/gms/internal/ads/zzctf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctm;->zzm(Lcom/google/android/gms/internal/ads/zzctm;)Lcom/google/android/gms/internal/ads/zzebl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzf:Lcom/google/android/gms/internal/ads/zzebl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctm;->zza(Lcom/google/android/gms/internal/ads/zzctm;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzg:I

    return v0
.end method

.method public final zzb(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcto;->zza:Landroid/content/Context;

    return-object p1
.end method

.method public final zzc()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzctf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcto;->zze:Lcom/google/android/gms/internal/ads/zzctf;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzctm;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctm;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcto;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctm;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzb:Lcom/google/android/gms/internal/ads/zzfap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctm;->zzk(Lcom/google/android/gms/internal/ads/zzfap;)Lcom/google/android/gms/internal/ads/zzctm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzc:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctm;->zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzctm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcto;->zze:Lcom/google/android/gms/internal/ads/zzctf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctm;->zzh(Lcom/google/android/gms/internal/ads/zzctf;)Lcom/google/android/gms/internal/ads/zzctm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzf:Lcom/google/android/gms/internal/ads/zzebl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctm;->zze(Lcom/google/android/gms/internal/ads/zzebl;)Lcom/google/android/gms/internal/ads/zzctm;

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzf:Lcom/google/android/gms/internal/ads/zzebl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzebl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfah;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzd:Lcom/google/android/gms/internal/ads/zzfah;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzfap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzb:Lcom/google/android/gms/internal/ads/zzfap;

    return-object v0
.end method
