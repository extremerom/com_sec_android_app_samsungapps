.class public final Lcom/google/android/gms/internal/ads/zzctm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfap;

.field private zzc:Landroid/os/Bundle;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfah;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzctf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzebl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzctm;->zzg:I

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzctm;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzctm;->zzg:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzctm;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctm;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzctm;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctm;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzctm;)Lcom/google/android/gms/internal/ads/zzctf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctm;->zze:Lcom/google/android/gms/internal/ads/zzctf;

    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzctm;)Lcom/google/android/gms/internal/ads/zzebl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctm;->zzf:Lcom/google/android/gms/internal/ads/zzebl;

    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzctm;)Lcom/google/android/gms/internal/ads/zzfah;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctm;->zzd:Lcom/google/android/gms/internal/ads/zzfah;

    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzctm;)Lcom/google/android/gms/internal/ads/zzfap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctm;->zzb:Lcom/google/android/gms/internal/ads/zzfap;

    return-object p0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzebl;)Lcom/google/android/gms/internal/ads/zzctm;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzebl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctm;->zzf:Lcom/google/android/gms/internal/ads/zzebl;

    return-object p0
.end method

.method public final zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctm;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzctm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctm;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzctf;)Lcom/google/android/gms/internal/ads/zzctm;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzctf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctm;->zze:Lcom/google/android/gms/internal/ads/zzctf;

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/ads/zzctm;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzctm;->zzg:I

    return-object p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzfah;)Lcom/google/android/gms/internal/ads/zzctm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctm;->zzd:Lcom/google/android/gms/internal/ads/zzfah;

    return-object p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzfap;)Lcom/google/android/gms/internal/ads/zzctm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctm;->zzb:Lcom/google/android/gms/internal/ads/zzfap;

    return-object p0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzcto;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcto;-><init>(Lcom/google/android/gms/internal/ads/zzctm;Lcom/google/android/gms/internal/ads/zzctn;)V

    return-object v0
.end method
