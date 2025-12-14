.class public final Lcom/google/android/gms/internal/ads/zzgcj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgch;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgcf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgcs;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzgck;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgcl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgch;->zza:Lcom/google/android/gms/internal/ads/zzgch;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcj;->zzb:Lcom/google/android/gms/internal/ads/zzgch;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcj;->zze:Lcom/google/android/gms/internal/ads/zzgck;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcj;->zzf:Lcom/google/android/gms/internal/ads/zzgcl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcj;->zzc:Lcom/google/android/gms/internal/ads/zzgcf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcj;->zzd:Lcom/google/android/gms/internal/ads/zzgcs;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgcj;)Lcom/google/android/gms/internal/ads/zzgcf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcj;->zzc:Lcom/google/android/gms/internal/ads/zzgcf;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzgcj;)Lcom/google/android/gms/internal/ads/zzgch;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcj;->zzb:Lcom/google/android/gms/internal/ads/zzgch;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgcj;)Lcom/google/android/gms/internal/ads/zzgck;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcj;->zze:Lcom/google/android/gms/internal/ads/zzgck;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgcj;)Lcom/google/android/gms/internal/ads/zzgcl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcj;->zzf:Lcom/google/android/gms/internal/ads/zzgcl;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzgcj;)Lcom/google/android/gms/internal/ads/zzgcs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcj;->zzd:Lcom/google/android/gms/internal/ads/zzgcs;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzgcj;Lcom/google/android/gms/internal/ads/zzgcl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcj;->zzf:Lcom/google/android/gms/internal/ads/zzgcl;

    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzgcj;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgcj;->zza:Z

    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzgcj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgcj;->zza:Z

    return p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzgcj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcj;->zzf:Lcom/google/android/gms/internal/ads/zzgcl;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcl;->zzc(Lcom/google/android/gms/internal/ads/zzgcl;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgcj;->zza:Z

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgcj;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgck;->zzb()Lcom/google/android/gms/internal/ads/zzgck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcj;->zze:Lcom/google/android/gms/internal/ads/zzgck;

    return-object p0
.end method
