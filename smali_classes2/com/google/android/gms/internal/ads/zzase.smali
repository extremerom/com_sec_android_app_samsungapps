.class public final Lcom/google/android/gms/internal/ads/zzase;
.super Lcom/google/android/gms/internal/ads/zzgwk;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxw;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzase;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgyd;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgvc;

.field private zze:Lcom/google/android/gms/internal/ads/zzgvc;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgvc;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgvc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzase;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzase;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzase;->zza:Lcom/google/android/gms/internal/ads/zzase;

    const-class v1, Lcom/google/android/gms/internal/ads/zzase;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwk;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvc;->zzb:Lcom/google/android/gms/internal/ads/zzgvc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzd:Lcom/google/android/gms/internal/ads/zzgvc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zze:Lcom/google/android/gms/internal/ads/zzgvc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzf:Lcom/google/android/gms/internal/ads/zzgvc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzg:Lcom/google/android/gms/internal/ads/zzgvc;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzasd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzase;->zza:Lcom/google/android/gms/internal/ads/zzase;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzaZ()Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasd;

    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/ads/zzase;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzase;->zza:Lcom/google/android/gms/internal/ads/zzase;

    return-object v0
.end method

.method public static zzc([BLcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzase;->zza:Lcom/google/android/gms/internal/ads/zzase;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbx(Lcom/google/android/gms/internal/ads/zzgwk;[BLcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzase;

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzase;Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzase;->zzd:Lcom/google/android/gms/internal/ads/zzgvc;

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzase;Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzase;->zze:Lcom/google/android/gms/internal/ads/zzgvc;

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzase;Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzase;->zzg:Lcom/google/android/gms/internal/ads/zzgvc;

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzase;Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzase;->zzf:Lcom/google/android/gms/internal/ads/zzgvc;

    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzd:Lcom/google/android/gms/internal/ads/zzgvc;

    return-object v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    const/4 p2, 0x0

    if-eq p1, v0, :cond_4

    if-eq p1, p3, :cond_3

    const/4 p3, 0x6

    if-ne p1, p3, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzase;->zzb:Lcom/google/android/gms/internal/ads/zzgyd;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzase;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzase;->zzb:Lcom/google/android/gms/internal/ads/zzgyd;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwf;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzase;->zza:Lcom/google/android/gms/internal/ads/zzase;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgwf;-><init>(Lcom/google/android/gms/internal/ads/zzgwk;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzase;->zzb:Lcom/google/android/gms/internal/ads/zzgyd;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :cond_2
    throw p2

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzase;->zza:Lcom/google/android/gms/internal/ads/zzase;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasd;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzasd;-><init>(Lcom/google/android/gms/internal/ads/zzasq;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzase;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzase;-><init>()V

    return-object p1

    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzc"

    const/4 v3, 0x0

    aput-object p3, p1, v3

    const-string p3, "zzd"

    aput-object p3, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzase;->zza:Lcom/google/android/gms/internal/ads/zzase;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbQ(Lcom/google/android/gms/internal/ads/zzgxv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zze:Lcom/google/android/gms/internal/ads/zzgvc;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzg:Lcom/google/android/gms/internal/ads/zzgvc;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzf:Lcom/google/android/gms/internal/ads/zzgvc;

    return-object v0
.end method
