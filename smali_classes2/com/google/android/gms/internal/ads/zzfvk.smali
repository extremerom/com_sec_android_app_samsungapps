.class public abstract Lcom/google/android/gms/internal/ads/zzfvk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfvk;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfvk;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfvk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvi;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvi;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvk;->zzb:Lcom/google/android/gms/internal/ads/zzfvk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvi;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvk;->zzc:Lcom/google/android/gms/internal/ads/zzfvk;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzfvk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    return-object v0
.end method

.method public static bridge synthetic zzh()Lcom/google/android/gms/internal/ads/zzfvk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvk;->zzc:Lcom/google/android/gms/internal/ads/zzfvk;

    return-object v0
.end method

.method public static bridge synthetic zzi()Lcom/google/android/gms/internal/ads/zzfvk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvk;->zzb:Lcom/google/android/gms/internal/ads/zzfvk;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/ads/zzfvk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb(II)Lcom/google/android/gms/internal/ads/zzfvk;
.end method

.method public abstract zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfvk;
.end method

.method public abstract zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvk;
.end method

.method public abstract zze(ZZ)Lcom/google/android/gms/internal/ads/zzfvk;
.end method
