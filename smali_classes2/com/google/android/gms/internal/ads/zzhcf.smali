.class public final Lcom/google/android/gms/internal/ads/zzhcf;
.super Lcom/google/android/gms/internal/ads/zzgwk;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxw;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhcf;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgyd;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzgww;

.field private zzB:Lcom/google/android/gms/internal/ads/zzgww;

.field private zzC:Lcom/google/android/gms/internal/ads/zzhcb;

.field private zzD:Lcom/google/android/gms/internal/ads/zzgww;

.field private zzE:Lcom/google/android/gms/internal/ads/zzham;

.field private zzF:Ljava/lang/String;

.field private zzG:Lcom/google/android/gms/internal/ads/zzhae;

.field private zzH:Lcom/google/android/gms/internal/ads/zzgww;

.field private zzI:Lcom/google/android/gms/internal/ads/zzhbf;

.field private zzJ:I

.field private zzK:Lcom/google/android/gms/internal/ads/zzgww;

.field private zzL:Lcom/google/android/gms/internal/ads/zzgww;

.field private zzM:J

.field private zzN:Lcom/google/android/gms/internal/ads/zzhce;

.field private zzO:Lcom/google/android/gms/internal/ads/zzhbk;

.field private zzP:Ljava/lang/String;

.field private zzQ:B

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzhai;

.field private zzj:Lcom/google/android/gms/internal/ads/zzgww;

.field private zzk:Lcom/google/android/gms/internal/ads/zzgww;

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/ads/zzhbq;

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzgww;

.field private zzp:Ljava/lang/String;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Lcom/google/android/gms/internal/ads/zzgvc;

.field private zzx:Lcom/google/android/gms/internal/ads/zzhbx;

.field private zzy:Z

.field private zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhcf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcf;->zza:Lcom/google/android/gms/internal/ads/zzhcf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhcf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzQ:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzh:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbK()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzj:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbK()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzk:Lcom/google/android/gms/internal/ads/zzgww;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzl:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbK()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzo:Lcom/google/android/gms/internal/ads/zzgww;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzp:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgvc;->zzb:Lcom/google/android/gms/internal/ads/zzgvc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzw:Lcom/google/android/gms/internal/ads/zzgvc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzz:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbK()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzA:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbK()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzB:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbK()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzD:Lcom/google/android/gms/internal/ads/zzgww;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzF:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbK()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzH:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbK()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzK:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbK()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzL:Lcom/google/android/gms/internal/ads/zzgww;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzP:Ljava/lang/String;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhag;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcf;->zza:Lcom/google/android/gms/internal/ads/zzhcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzaZ()Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhag;

    return-object v0
.end method

.method public static bridge synthetic zzd()Lcom/google/android/gms/internal/ads/zzhcf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcf;->zza:Lcom/google/android/gms/internal/ads/zzhcf;

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzhcf;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzA:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgww;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbL(Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzA:Lcom/google/android/gms/internal/ads/zzgww;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzA:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgul;->zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzhcf;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzB:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgww;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbL(Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzB:Lcom/google/android/gms/internal/ads/zzgww;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzB:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgul;->zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzhcf;Lcom/google/android/gms/internal/ads/zzhbv;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzj:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgww;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbL(Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzj:Lcom/google/android/gms/internal/ads/zzgww;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzj:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzhcf;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzc:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzc:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcf;->zza:Lcom/google/android/gms/internal/ads/zzhcf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhcf;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzhcf;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzc:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/ads/zzhcf;Lcom/google/android/gms/internal/ads/zzhbx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzx:Lcom/google/android/gms/internal/ads/zzhbx;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzc:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzc:I

    return-void
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/ads/zzhcf;Lcom/google/android/gms/internal/ads/zzhai;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzi:Lcom/google/android/gms/internal/ads/zzhai;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzc:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzc:I

    return-void
.end method

.method public static synthetic zzp(Lcom/google/android/gms/internal/ads/zzhcf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzq(Lcom/google/android/gms/internal/ads/zzhcf;Lcom/google/android/gms/internal/ads/zzhbq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzm:Lcom/google/android/gms/internal/ads/zzhbq;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzc:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzc:I

    return-void
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/ads/zzhcf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzs(Lcom/google/android/gms/internal/ads/zzhcf;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzc:I

    return-void
.end method


# virtual methods
.method public final zzdc(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw v1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcf;->zzb:Lcom/google/android/gms/internal/ads/zzgyd;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhcf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcf;->zzb:Lcom/google/android/gms/internal/ads/zzgyd;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwf;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhcf;->zza:Lcom/google/android/gms/internal/ads/zzhcf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgwf;-><init>(Lcom/google/android/gms/internal/ads/zzgwk;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhcf;->zzb:Lcom/google/android/gms/internal/ads/zzgyd;

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

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcf;->zza:Lcom/google/android/gms/internal/ads/zzhcf;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhag;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhag;-><init>(Lcom/google/android/gms/internal/ads/zzhcq;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhcf;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x2d

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzc"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zzhbv;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzp"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzu"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzv"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzd"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zze"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhaf;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "zzw"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zzhcj;

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "zzx"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "zzy"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "zzz"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "zzA"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-string p2, "zzB"

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-string p2, "zzC"

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    const-string p2, "zzD"

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zzhcp;

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    const-string p2, "zzE"

    const/16 p3, 0x1d

    aput-object p2, p1, p3

    const-string p2, "zzF"

    const/16 p3, 0x1e

    aput-object p2, p1, p3

    const-string p2, "zzG"

    const/16 p3, 0x1f

    aput-object p2, p1, p3

    const-string p2, "zzH"

    const/16 p3, 0x20

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zzhaq;

    const/16 p3, 0x21

    aput-object p2, p1, p3

    const-string p2, "zzI"

    const/16 p3, 0x22

    aput-object p2, p1, p3

    const-string p2, "zzJ"

    const/16 p3, 0x23

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhbz;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    const/16 p3, 0x24

    aput-object p2, p1, p3

    const-string p2, "zzK"

    const/16 p3, 0x25

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zzhbi;

    const/16 p3, 0x26

    aput-object p2, p1, p3

    const-string p2, "zzL"

    const/16 p3, 0x27

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zzhbn;

    const/16 p3, 0x28

    aput-object p2, p1, p3

    const-string p2, "zzM"

    const/16 p3, 0x29

    aput-object p2, p1, p3

    const-string p2, "zzN"

    const/16 p3, 0x2a

    aput-object p2, p1, p3

    const-string p2, "zzO"

    const/16 p3, 0x2b

    aput-object p2, p1, p3

    const-string p2, "zzP"

    const/16 p3, 0x2c

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhcf;->zza:Lcom/google/android/gms/internal/ads/zzhcf;

    const-string p3, "\u0001#\u0000\u0001\u0001##\u0000\t\u0001\u0001\u1008\u0002\u0002\u1008\u0003\u0003\u1008\u0004\u0004\u041b\u0005\u1007\u0008\u0006\u001a\u0007\u1008\t\u0008\u1007\n\t\u1007\u000b\n\u180c\u0000\u000b\u180c\u0001\u000c\u1009\u0005\r\u1008\u0006\u000e\u1009\u0007\u000f\u100a\u000c\u0010\u001b\u0011\u1009\r\u0012\u1007\u000e\u0013\u1008\u000f\u0014\u001a\u0015\u001a\u0016\u1009\u0010\u0017\u001b\u0018\u1009\u0011\u0019\u1008\u0012\u001a\u1009\u0013\u001b\u001b\u001c\u1009\u0014\u001d\u180c\u0015\u001e\u001b\u001f\u001b \u1002\u0016!\u1009\u0017\"\u1009\u0018#\u1008\u0019"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbQ(Lcom/google/android/gms/internal/ads/zzgxv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzQ:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzQ:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzj:Lcom/google/android/gms/internal/ads/zzgww;

    return-object v0
.end method
