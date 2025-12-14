.class public Lcom/google/android/gms/internal/ads/zzbs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfvv;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfvv;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfvv;

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzfvv;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzbr;

.field private zzo:Lcom/google/android/gms/internal/ads/zzfvv;

.field private zzp:I

.field private final zzq:Ljava/util/HashMap;

.field private final zzr:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzf:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzg:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->zzn()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzh:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->zzn()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzi:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->zzn()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzj:Lcom/google/android/gms/internal/ads/zzfvv;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzl:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->zzn()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzm:Lcom/google/android/gms/internal/ads/zzfvv;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzbr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzn:Lcom/google/android/gms/internal/ads/zzbr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->zzn()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzo:Lcom/google/android/gms/internal/ads/zzfvv;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzp:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzq:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzr:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzd:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zze:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzj:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzf:I

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzk:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzg:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzl:Lcom/google/android/gms/internal/ads/zzfvv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzh:Lcom/google/android/gms/internal/ads/zzfvv;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzm:Lcom/google/android/gms/internal/ads/zzfvv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzi:Lcom/google/android/gms/internal/ads/zzfvv;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzo:Lcom/google/android/gms/internal/ads/zzfvv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzj:Lcom/google/android/gms/internal/ads/zzfvv;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzl:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzs:Lcom/google/android/gms/internal/ads/zzfvv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzm:Lcom/google/android/gms/internal/ads/zzfvv;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzt:Lcom/google/android/gms/internal/ads/zzbr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzn:Lcom/google/android/gms/internal/ads/zzbr;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzu:Lcom/google/android/gms/internal/ads/zzfvv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzo:Lcom/google/android/gms/internal/ads/zzfvv;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzv:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzp:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzC:Lcom/google/android/gms/internal/ads/zzfwa;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzr:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzB:Lcom/google/android/gms/internal/ads/zzfvy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzq:Ljava/util/HashMap;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbs;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzp:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbs;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzf:I

    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbs;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zze:I

    return p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbs;)Lcom/google/android/gms/internal/ads/zzbr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzn:Lcom/google/android/gms/internal/ads/zzbr;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbs;)Lcom/google/android/gms/internal/ads/zzfvv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzj:Lcom/google/android/gms/internal/ads/zzfvv;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbs;)Lcom/google/android/gms/internal/ads/zzfvv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzm:Lcom/google/android/gms/internal/ads/zzfvv;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzbs;)Lcom/google/android/gms/internal/ads/zzfvv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzo:Lcom/google/android/gms/internal/ads/zzfvv;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzbs;)Lcom/google/android/gms/internal/ads/zzfvv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzi:Lcom/google/android/gms/internal/ads/zzfvv;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzbs;)Lcom/google/android/gms/internal/ads/zzfvv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzh:Lcom/google/android/gms/internal/ads/zzfvv;

    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzbs;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzq:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzbs;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzr:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzbs;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzg:Z

    return p0
.end method


# virtual methods
.method public final zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbs;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x440

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzp:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvv;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzo:Lcom/google/android/gms/internal/ads/zzfvv;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final zzf(IIZ)Lcom/google/android/gms/internal/ads/zzbs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zze:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzf:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzg:Z

    return-object p0
.end method
