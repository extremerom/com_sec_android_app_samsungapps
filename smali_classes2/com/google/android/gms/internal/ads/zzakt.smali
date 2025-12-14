.class final Lcom/google/android/gms/internal/ads/zzakt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaku;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaks;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakt;->zza:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaku;ILcom/google/android/gms/internal/ads/zzakx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzb:Lcom/google/android/gms/internal/ads/zzaku;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzc:I

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzakt;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzc:I

    return p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzakt;Lcom/google/android/gms/internal/ads/zzakt;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzb:Lcom/google/android/gms/internal/ads/zzaku;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzakt;->zzb:Lcom/google/android/gms/internal/ads/zzaku;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaku;->zzb:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzakt;)Lcom/google/android/gms/internal/ads/zzaku;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzb:Lcom/google/android/gms/internal/ads/zzaku;

    return-object p0
.end method

.method public static bridge synthetic zzd()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakt;->zza:Ljava/util/Comparator;

    return-object v0
.end method
