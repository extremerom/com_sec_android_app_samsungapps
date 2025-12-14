.class public final Lcom/google/android/gms/internal/ads/zzpt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzob;

.field private zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzpr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzps;

.field private zzf:Lcom/google/android/gms/internal/ads/zzpv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzpl;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpt;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzob;->zza:Lcom/google/android/gms/internal/ads/zzob;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Lcom/google/android/gms/internal/ads/zzob;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzpr;->zza:Lcom/google/android/gms/internal/ads/zzpr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzd:Lcom/google/android/gms/internal/ads/zzpr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpt;->zze:Lcom/google/android/gms/internal/ads/zzps;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zza:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzob;->zza:Lcom/google/android/gms/internal/ads/zzob;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Lcom/google/android/gms/internal/ads/zzob;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpr;->zza:Lcom/google/android/gms/internal/ads/zzpr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzd:Lcom/google/android/gms/internal/ads/zzpr;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zze:Lcom/google/android/gms/internal/ads/zzps;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzpt;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpt;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzpt;)Lcom/google/android/gms/internal/ads/zzob;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Lcom/google/android/gms/internal/ads/zzob;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzpt;)Lcom/google/android/gms/internal/ads/zzpv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzf:Lcom/google/android/gms/internal/ads/zzpv;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzpt;)Lcom/google/android/gms/internal/ads/zzpl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzg:Lcom/google/android/gms/internal/ads/zzpl;

    return-object p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzqf;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzc:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzf:Lcom/google/android/gms/internal/ads/zzpv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpv;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzcg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpv;-><init>([Lcom/google/android/gms/internal/ads/zzcg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzf:Lcom/google/android/gms/internal/ads/zzpv;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzg:Lcom/google/android/gms/internal/ads/zzpl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpt;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzg:Lcom/google/android/gms/internal/ads/zzpl;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzpt;Lcom/google/android/gms/internal/ads/zzqe;)V

    return-object v0
.end method
