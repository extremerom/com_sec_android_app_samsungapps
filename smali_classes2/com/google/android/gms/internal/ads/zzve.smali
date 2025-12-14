.class final Lcom/google/android/gms/internal/ads/zzve;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztw;
.implements Lcom/google/android/gms/internal/ads/zzacm;
.implements Lcom/google/android/gms/internal/ads/zzyk;
.implements Lcom/google/android/gms/internal/ads/zzyo;
.implements Lcom/google/android/gms/internal/ads/zzvp;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzz;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzB:J

.field private zzC:Z

.field private zzD:I

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:I

.field private zzI:Z

.field private zzJ:J

.field private zzK:J

.field private zzL:Z

.field private zzM:I

.field private zzN:Z

.field private zzO:Z

.field private final zzP:Lcom/google/android/gms/internal/ads/zzye;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzqy;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzui;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzqt;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzva;

.field private final zzj:J

.field private final zzk:J

.field private final zzl:Lcom/google/android/gms/internal/ads/zzys;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzut;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzcz;

.field private final zzo:Ljava/lang/Runnable;

.field private final zzp:Ljava/lang/Runnable;

.field private final zzq:Landroid/os/Handler;

.field private zzr:Lcom/google/android/gms/internal/ads/zztv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzafj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:[Lcom/google/android/gms/internal/ads/zzvr;

.field private zzu:[Lcom/google/android/gms/internal/ads/zzvc;

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Lcom/google/android/gms/internal/ads/zzvd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzve;->zzb:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfr;Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzqy;Lcom/google/android/gms/internal/ads/zzqt;Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzye;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzz;JLcom/google/android/gms/internal/ads/zzza;)V
    .locals 3
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/gms/internal/ads/zzz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/google/android/gms/internal/ads/zzza;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzd:Landroid/net/Uri;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zze:Lcom/google/android/gms/internal/ads/zzfr;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzf:Lcom/google/android/gms/internal/ads/zzqy;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzh:Lcom/google/android/gms/internal/ads/zzqt;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzg:Lcom/google/android/gms/internal/ads/zzui;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzi:Lcom/google/android/gms/internal/ads/zzva;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzP:Lcom/google/android/gms/internal/ads/zzye;

    move v1, p11

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzj:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzys;

    const-string v2, "ProgressiveMediaPeriod"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzys;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzl:Lcom/google/android/gms/internal/ads/zzys;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzm:Lcom/google/android/gms/internal/ads/zzut;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzk:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcw;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcz;-><init>(Lcom/google/android/gms/internal/ads/zzcw;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzn:Lcom/google/android/gms/internal/ads/zzcz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzuv;-><init>(Lcom/google/android/gms/internal/ads/zzve;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzo:Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(Lcom/google/android/gms/internal/ads/zzve;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzp:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzy(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzq:Landroid/os/Handler;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzvc;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzve;->zzu:[Lcom/google/android/gms/internal/ads/zzvc;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzvr;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzK:J

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzD:I

    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/ads/zzve;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:Lcom/google/android/gms/internal/ads/zztv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzh(Lcom/google/android/gms/internal/ads/zzvu;)V

    :cond_0
    return-void
.end method

.method public static synthetic zzB(Lcom/google/android/gms/internal/ads/zzve;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzV()V

    return-void
.end method

.method public static synthetic zzC(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzs:Lcom/google/android/gms/internal/ads/zzafj;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadh;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zza()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzB:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzI:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zza()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzC:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzD:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzw:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzi:Lcom/google/android/gms/internal/ads/zzva;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzB:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zzh()Z

    move-result p1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzC:Z

    invoke-interface {v0, v1, v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzva;->zza(JZZ)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzV()V

    return-void
.end method

.method public static synthetic zzD(Lcom/google/android/gms/internal/ads/zzve;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzI:Z

    return-void
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzafj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzs:Lcom/google/android/gms/internal/ads/zzafj;

    return-void
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzve;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(Lcom/google/android/gms/internal/ads/zzve;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzq:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzR()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzvr;->zzd()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final zzS(Z)J
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzz:Lcom/google/android/gms/internal/ads/zzvd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvd;->zzc:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvr;->zzh()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private final zzT(Lcom/google/android/gms/internal/ads/zzvc;)Lcom/google/android/gms/internal/ads/zzadp;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzu:[Lcom/google/android/gms/internal/ads/zzvc;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzv:Z

    if-eqz v1, :cond_2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvc;->zza:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extractor added new track (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzace;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzace;-><init>()V

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzP:Lcom/google/android/gms/internal/ads/zzye;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzf:Lcom/google/android/gms/internal/ads/zzqy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzh:Lcom/google/android/gms/internal/ads/zzqt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzvr;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(Lcom/google/android/gms/internal/ads/zzye;Lcom/google/android/gms/internal/ads/zzqy;Lcom/google/android/gms/internal/ads/zzqt;)V

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzvr;->zzv(Lcom/google/android/gms/internal/ads/zzvp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzu:[Lcom/google/android/gms/internal/ads/zzvc;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzvc;

    aput-object p1, v1, v0

    sget p1, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzu:[Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzvr;

    aput-object v4, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    return-object v4
.end method

.method private final zzU()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzw:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzz:Lcom/google/android/gms/internal/ads/zzvd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final zzV()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzO:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzw:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzv:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzvr;->zzi()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v5

    if-eqz v5, :cond_b

    add-int/2addr v4, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzn:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzc()Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    array-length v2, v2

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzbo;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v2, :cond_9

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzvr;->zzi()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzay;->zzh(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzay;->zzj(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    move v11, v1

    goto :goto_2

    :cond_3
    move v11, v0

    :goto_2
    aput-boolean v11, v4, v5

    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzve;->zzx:Z

    or-int/2addr v11, v12

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzve;->zzx:Z

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzay;->zzi(Ljava/lang/String;)Z

    move-result v9

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzve;->zzk:J

    cmp-long v11, v11, v6

    if-eqz v11, :cond_4

    if-ne v2, v1, :cond_4

    if-eqz v9, :cond_4

    move v9, v1

    goto :goto_3

    :cond_4
    move v9, v0

    :goto_3
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzve;->zzy:Z

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzve;->zzs:Lcom/google/android/gms/internal/ads/zzafj;

    if-eqz v9, :cond_8

    if-nez v10, :cond_5

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzve;->zzu:[Lcom/google/android/gms/internal/ads/zzvc;

    aget-object v11, v11, v5

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzvc;->zzb:Z

    if-eqz v11, :cond_7

    :cond_5
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzz;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    if-nez v11, :cond_6

    new-instance v11, Lcom/google/android/gms/internal/ads/zzav;

    new-array v12, v1, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v9, v12, v0

    invoke-direct {v11, v6, v7, v12}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    goto :goto_4

    :cond_6
    new-array v6, v1, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v9, v6, v0

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v11

    :goto_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v8

    :cond_7
    if-eqz v10, :cond_8

    iget v6, v8, Lcom/google/android/gms/internal/ads/zzz;->zzh:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_8

    iget v6, v8, Lcom/google/android/gms/internal/ads/zzz;->zzi:I

    if-ne v6, v7, :cond_8

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzafj;->zza:I

    if-eq v6, v7, :cond_8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v8

    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzve;->zzf:Lcom/google/android/gms/internal/ads/zzqy;

    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzqy;->zza(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzc(I)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbo;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Lcom/google/android/gms/internal/ads/zzz;

    aput-object v6, v9, v0

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbo;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzz;)V

    aput-object v7, v3, v5

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzve;->zzG:Z

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzu:Z

    or-int/2addr v6, v7

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzve;->zzG:Z

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwd;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzwd;-><init>([Lcom/google/android/gms/internal/ads/zzbo;)V

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(Lcom/google/android/gms/internal/ads/zzwd;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzz:Lcom/google/android/gms/internal/ads/zzvd;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzy:Z

    if-eqz v0, :cond_a

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzB:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_a

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzk:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzB:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzadi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzi:Lcom/google/android/gms/internal/ads/zzva;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzB:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzh()Z

    move-result v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzve;->zzC:Z

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzva;->zza(JZZ)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzw:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:Lcom/google/android/gms/internal/ads/zztv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zztv;->zzj(Lcom/google/android/gms/internal/ads/zztw;)V

    :cond_b
    :goto_5
    return-void
.end method

.method private final zzW(I)V
    .locals 14

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzz:Lcom/google/android/gms/internal/ads/zzvd;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvd;->zzd:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvd;->zza:Lcom/google/android/gms/internal/ads/zzwd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwd;->zzb(I)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzg:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzay;->zzb(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzJ:J

    new-instance v13, Lcom/google/android/gms/internal/ads/zztu;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zztu;-><init>(IILcom/google/android/gms/internal/ads/zzz;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzui;->zzd(Lcom/google/android/gms/internal/ads/zztu;)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final zzX(I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzU()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzz:Lcom/google/android/gms/internal/ads/zzvd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvd;->zzb:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvr;->zzy(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzK:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzL:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzF:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzJ:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzM:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzvr;->zzq(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:Lcom/google/android/gms/internal/ads/zztv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzh(Lcom/google/android/gms/internal/ads/zzvu;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final zzY()V
    .locals 10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzd:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zze:Lcom/google/android/gms/internal/ads/zzfr;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzuz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzm:Lcom/google/android/gms/internal/ads/zzut;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzve;->zzn:Lcom/google/android/gms/internal/ads/zzcz;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzuz;-><init>(Lcom/google/android/gms/internal/ads/zzve;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfr;Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzacm;Lcom/google/android/gms/internal/ads/zzcz;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzw:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzZ()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzB:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzK:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzN:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzK:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzK:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzadi;->zzg(J)Lcom/google/android/gms/internal/ads/zzadg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzK:J

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzadj;->zzc:J

    invoke-static {v7, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzuz;->zzf(Lcom/google/android/gms/internal/ads/zzuz;JJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzve;->zzK:J

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzvr;->zzu(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzK:J

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzR()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzM:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzl:Lcom/google/android/gms/internal/ads/zzys;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzD:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyi;->zza(I)I

    move-result v1

    invoke-virtual {v0, v7, p0, v1}, Lcom/google/android/gms/internal/ads/zzys;->zza(Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzyk;I)J

    return-void
.end method

.method private final zzZ()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzK:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzF:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzve;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzj:J

    return-wide v0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzve;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzB:J

    return-wide v0
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzve;Z)J
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzve;->zzS(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzve;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzq:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic zzt()Lcom/google/android/gms/internal/ads/zzz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    return-object v0
.end method

.method public static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzafj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzs:Lcom/google/android/gms/internal/ads/zzafj;

    return-object p0
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzve;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzp:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic zzz()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzve;->zzb:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final zzG()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzq:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzH()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzD:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyi;->zza(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzl:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzys;->zzi(I)V

    return-void
.end method

.method public final zzI(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvr;->zzn()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzH()V

    return-void
.end method

.method public final bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzyn;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzuz;->zze(Lcom/google/android/gms/internal/ads/zzuz;)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/internal/ads/zztp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzuz;->zzb(Lcom/google/android/gms/internal/ads/zzuz;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzuz;->zzd(Lcom/google/android/gms/internal/ads/zzuz;)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgq;->zzi()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgq;->zzg()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zztp;-><init>(JLcom/google/android/gms/internal/ads/zzfw;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzuz;->zzb(Lcom/google/android/gms/internal/ads/zzuz;)J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzuz;->zzc(Lcom/google/android/gms/internal/ads/zzuz;)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzve;->zzB:J

    new-instance v13, Lcom/google/android/gms/internal/ads/zztu;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v1

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v13

    move-object v3, v13

    move-wide v13, v1

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/zztu;-><init>(IILcom/google/android/gms/internal/ads/zzz;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzg:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzui;->zze(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zztu;)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzvr;->zzq(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzH:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzr:Lcom/google/android/gms/internal/ads/zztv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzh(Lcom/google/android/gms/internal/ads/zzvu;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzyn;JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuz;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzve;->zzB:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzve;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzh()Z

    move-result v2

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzve;->zzS(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_0
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzve;->zzB:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzve;->zzi:Lcom/google/android/gms/internal/ads/zzva;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzve;->zzC:Z

    invoke-interface {v6, v4, v5, v2, v7}, Lcom/google/android/gms/internal/ads/zzva;->zza(JZZ)V

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzuz;->zze(Lcom/google/android/gms/internal/ads/zzuz;)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v2

    new-instance v14, Lcom/google/android/gms/internal/ads/zztp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzuz;->zzb(Lcom/google/android/gms/internal/ads/zzuz;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzuz;->zzd(Lcom/google/android/gms/internal/ads/zzuz;)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgq;->zzi()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgq;->zzg()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v2, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zztp;-><init>(JLcom/google/android/gms/internal/ads/zzfw;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzuz;->zzb(Lcom/google/android/gms/internal/ads/zzuz;)J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzve;->zzg:Lcom/google/android/gms/internal/ads/zzui;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzuz;->zzc(Lcom/google/android/gms/internal/ads/zzuz;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzve;->zzB:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zztu;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v17

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zztu;-><init>(IILcom/google/android/gms/internal/ads/zzz;ILjava/lang/Object;JJ)V

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzui;->zzf(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zztu;)V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzve;->zzN:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzr:Lcom/google/android/gms/internal/ads/zztv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzh(Lcom/google/android/gms/internal/ads/zzvu;)V

    return-void
.end method

.method public final bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzyn;JJI)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzuz;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzuz;->zze(Lcom/google/android/gms/internal/ads/zzuz;)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v3

    if-nez v1, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zztp;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzuz;->zzb(Lcom/google/android/gms/internal/ads/zzuz;)J

    move-result-wide v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzuz;->zzd(Lcom/google/android/gms/internal/ads/zzuz;)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v7

    move-object v4, v3

    move-wide/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zztp;-><init>(JLcom/google/android/gms/internal/ads/zzfw;J)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zztp;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzuz;->zzb(Lcom/google/android/gms/internal/ads/zzuz;)J

    move-result-wide v9

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzuz;->zzd(Lcom/google/android/gms/internal/ads/zzuz;)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgq;->zzi()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgq;->zzg()J

    move-result-wide v18

    move-object v8, v4

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/ads/zztp;-><init>(JLcom/google/android/gms/internal/ads/zzfw;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v3, v4

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzve;->zzg:Lcom/google/android/gms/internal/ads/zzui;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzuz;->zzc(Lcom/google/android/gms/internal/ads/zzuz;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzve;->zzB:J

    new-instance v2, Lcom/google/android/gms/internal/ads/zztu;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v17

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zztu;-><init>(IILcom/google/android/gms/internal/ads/zzz;ILjava/lang/Object;JJ)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzui;->zzh(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zztu;I)V

    return-void
.end method

.method public final zzM()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvr;->zzp()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzm:Lcom/google/android/gms/internal/ads/zzut;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzut;->zze()V

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/internal/ads/zzz;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzq:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzo:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzO()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvr;->zzo()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzl:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzys;->zzj(Lcom/google/android/gms/internal/ads/zzyo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzq:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:Lcom/google/android/gms/internal/ads/zztv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzO:Z

    return-void
.end method

.method public final zzP(Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzux;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzux;-><init>(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzadi;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzq:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzQ(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzaa()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzN:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvr;->zzy(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzlg;)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzve;->zzU()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzve;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzh()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzve;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzg(J)Lcom/google/android/gms/internal/ads/zzadg;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    cmp-long v10, v8, v5

    if-nez v10, :cond_2

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    move-wide v8, v5

    :cond_2
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzadj;->zzb:J

    sget v7, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    sub-long v12, v1, v8

    xor-long v7, v1, v8

    xor-long v14, v1, v12

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    add-long v16, v1, v5

    xor-long v18, v1, v16

    xor-long v5, v5, v16

    and-long/2addr v7, v14

    const-wide/16 v14, 0x0

    cmp-long v3, v7, v14

    if-gez v3, :cond_3

    const-wide/high16 v12, -0x8000000000000000L

    :cond_3
    and-long v5, v18, v5

    cmp-long v3, v5, v14

    if-gez v3, :cond_4

    const-wide v16, 0x7fffffffffffffffL

    :cond_4
    cmp-long v3, v12, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v3, :cond_5

    cmp-long v3, v10, v16

    if-gtz v3, :cond_5

    move v3, v5

    goto :goto_0

    :cond_5
    move v3, v6

    :goto_0
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzadj;->zzb:J

    cmp-long v4, v12, v7

    if-gtz v4, :cond_6

    cmp-long v4, v7, v16

    if-gtz v4, :cond_6

    goto :goto_1

    :cond_6
    move v5, v6

    :goto_1
    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    sub-long v3, v10, v1

    sub-long v1, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_7

    goto :goto_2

    :cond_7
    return-wide v7

    :cond_8
    if-eqz v3, :cond_9

    :goto_2
    move-wide v1, v10

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    move-wide v1, v7

    :goto_3
    return-wide v1

    :cond_a
    return-wide v12
.end method

.method public final zzb()J
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzU()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzN:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzH:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzK:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzx:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzve;->zzz:Lcom/google/android/gms/internal/ads/zzvd;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzvd;->zzb:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzvd;->zzc:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvr;->zzx()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvr;->zzh()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzve;->zzS(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzJ:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzG:Z

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzJ:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzF:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzN:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzR()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzM:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzF:Z

    goto :goto_0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zze(J)J
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzz:Lcom/google/android/gms/internal/ads/zzvd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvd;->zzb:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzF:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzJ:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzJ:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzZ()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzK:J

    return-wide p1

    :cond_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzD:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_6

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzN:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzl:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzys;->zzl()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    array-length v4, v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzvr;->zzb()I

    move-result v7

    if-nez v7, :cond_3

    cmp-long v7, v2, p1

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzve;->zzy:Z

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzvr;->zza()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzvr;->zzz(I)Z

    move-result v6

    goto :goto_1

    :cond_4
    invoke-virtual {v6, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzvr;->zzA(JZ)Z

    move-result v6

    :goto_1
    if-nez v6, :cond_5

    aget-boolean v6, v0, v5

    if-nez v6, :cond_6

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzve;->zzx:Z

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzL:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzK:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzN:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzG:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzl:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzys;->zzl()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvr;->zzk()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzl:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzys;->zzg()V

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzys;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    array-length v2, v0

    move v3, v1

    :goto_5
    if-ge v3, v2, :cond_9

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzvr;->zzq(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzxp;[Z[Lcom/google/android/gms/internal/ads/zzvs;[ZJ)J
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzz:Lcom/google/android/gms/internal/ads/zzvd;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvd;->zza:Lcom/google/android/gms/internal/ads/zzwd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvd;->zzc:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzH:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzvb;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzvb;->zzc(Lcom/google/android/gms/internal/ads/zzvb;)I

    move-result v5

    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzve;->zzH:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzve;->zzH:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzE:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v4

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzy:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_9

    aget-object v5, p3, v2

    if-nez v5, :cond_8

    aget-object v5, p1, v2

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzxt;->zzd()I

    move-result v6

    if-ne v6, v4, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzxt;->zza(I)I

    move-result v6

    if-nez v6, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzxt;->zzg()Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzwd;->zza(Lcom/google/android/gms/internal/ads/zzbo;)I

    move-result v6

    aget-boolean v7, v0, v6

    xor-int/2addr v7, v4

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzve;->zzH:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzve;->zzH:I

    aput-boolean v4, v0, v6

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzve;->zzG:Z

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzxp;->zzf()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzz;->zzu:Z

    or-int/2addr v5, v7

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzve;->zzG:Z

    new-instance v5, Lcom/google/android/gms/internal/ads/zzvb;

    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/ads/zzvb;-><init>(Lcom/google/android/gms/internal/ads/zzve;I)V

    aput-object v5, p3, v2

    aput-boolean v4, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvr;->zzb()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzvr;->zzA(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v4

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzH:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzL:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzF:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzG:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzl:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzys;->zzl()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzvr;->zzk()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzl:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzys;->zzg()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzN:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzvr;->zzq(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzve;->zze(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v4, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzE:Z

    return-wide p5
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzwd;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzz:Lcom/google/android/gms/internal/ads/zzvd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvd;->zza:Lcom/google/android/gms/internal/ads/zzwd;

    return-object v0
.end method

.method public final zzh(ILcom/google/android/gms/internal/ads/zzjv;Lcom/google/android/gms/internal/ads/zzha;I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzaa()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzve;->zzW(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzN:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzvr;->zze(Lcom/google/android/gms/internal/ads/zzjv;Lcom/google/android/gms/internal/ads/zzha;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzve;->zzX(I)V

    :cond_1
    return p2
.end method

.method public final zzi(JZ)V
    .locals 5

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzy:Z

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzU()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzZ()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzz:Lcom/google/android/gms/internal/ads/zzvd;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzvd;->zzc:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzvr;->zzj(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final zzj(IJ)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzaa()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzve;->zzW(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzN:Z

    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzvr;->zzc(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzvr;->zzw(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzve;->zzX(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final zzk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzH()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzN:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzw:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zztv;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:Lcom/google/android/gms/internal/ads/zztv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzn:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcz;->zze()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzY()V

    return-void
.end method

.method public final zzm(J)V
    .locals 0

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzka;)Z
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzN:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzl:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzys;->zzk()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzL:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzw:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzH:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzn:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zze()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzys;->zzl()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzY()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzl:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzys;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzn:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzyn;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzyl;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzuz;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzuz;->zze(Lcom/google/android/gms/internal/ads/zzuz;)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v4

    new-instance v15, Lcom/google/android/gms/internal/ads/zztp;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzuz;->zzb(Lcom/google/android/gms/internal/ads/zzuz;)J

    move-result-wide v6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzuz;->zzd(Lcom/google/android/gms/internal/ads/zzuz;)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgq;->zzi()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgq;->zzg()J

    move-result-wide v16

    move-object v5, v15

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object v4, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/zztp;-><init>(JLcom/google/android/gms/internal/ads/zzfw;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzuz;->zzc(Lcom/google/android/gms/internal/ads/zzuz;)J

    sget v5, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzaz;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_0

    instance-of v5, v1, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_0

    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzgh;

    if-nez v5, :cond_0

    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzyq;

    if-nez v5, :cond_0

    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_2

    instance-of v8, v5, Lcom/google/android/gms/internal/ads/zzfs;

    if-eqz v8, :cond_1

    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfs;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_1

    :cond_0
    move-wide v8, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_2
    add-int/lit8 v5, p7, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v8, v5

    :goto_1
    cmp-long v5, v8, v6

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyl;

    goto :goto_6

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzve;->zzR()I

    move-result v5

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzve;->zzM:I

    const/4 v11, 0x0

    if-le v5, v10, :cond_4

    move v10, v2

    goto :goto_2

    :cond_4
    move v10, v11

    :goto_2
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzve;->zzI:Z

    if-nez v12, :cond_8

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzve;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzadi;->zza()J

    move-result-wide v12

    cmp-long v6, v12, v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzve;->zzw:Z

    if-eqz v5, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzve;->zzaa()Z

    move-result v6

    if-nez v6, :cond_6

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzve;->zzL:Z

    sget-object v5, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyl;

    goto :goto_6

    :cond_6
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzve;->zzF:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzve;->zzJ:J

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzve;->zzM:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzve;->zzt:[Lcom/google/android/gms/internal/ads/zzvr;

    array-length v12, v7

    move v13, v11

    :goto_3
    if-ge v13, v12, :cond_7

    aget-object v14, v7, v13

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzvr;->zzq(Z)V

    add-int/2addr v13, v2

    goto :goto_3

    :cond_7
    invoke-static {v3, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/zzuz;->zzf(Lcom/google/android/gms/internal/ads/zzuz;JJ)V

    goto :goto_5

    :cond_8
    :goto_4
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzve;->zzM:I

    :goto_5
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzys;->zzb(ZJ)Lcom/google/android/gms/internal/ads/zzyl;

    move-result-object v5

    :goto_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzyl;->zzc()Z

    move-result v6

    xor-int/2addr v2, v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzve;->zzg:Lcom/google/android/gms/internal/ads/zzui;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzuz;->zzc(Lcom/google/android/gms/internal/ads/zzuz;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzve;->zzB:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v18

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v20

    new-instance v8, Lcom/google/android/gms/internal/ads/zztu;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/internal/ads/zztu;-><init>(IILcom/google/android/gms/internal/ads/zzz;ILjava/lang/Object;JJ)V

    invoke-virtual {v7, v4, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzui;->zzg(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zztu;Ljava/io/IOException;Z)V

    if-nez v6, :cond_9

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzuz;->zzb(Lcom/google/android/gms/internal/ads/zzuz;)J

    :cond_9
    return-object v5
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/zzadp;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzve;->zzT(Lcom/google/android/gms/internal/ads/zzvc;)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v0

    return-object v0
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzadp;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzvc;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzve;->zzT(Lcom/google/android/gms/internal/ads/zzvc;)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object p1

    return-object p1
.end method
