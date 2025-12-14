.class public final Lcom/google/android/gms/internal/ads/zzbar$zzo;
.super Lcom/google/android/gms/internal/ads/zzgwk;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbar$zzp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgwk<",
        "Lcom/google/android/gms/internal/ads/zzbar$zzo;",
        "Lcom/google/android/gms/internal/ads/zzbar$zzo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbar$zzp;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x5

.field public static final zzb:I = 0x6

.field public static final zzc:I = 0x7

.field public static final zzd:I = 0x8

.field private static final zze:Lcom/google/android/gms/internal/ads/zzbar$zzo;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzgyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgyd<",
            "Lcom/google/android/gms/internal/ads/zzbar$zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzbar$zzar;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbar$zzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbar$zzo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbar$zzo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static zzA([BLcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbar$zzo;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbx(Lcom/google/android/gms/internal/ads/zzgwk;[BLcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;

    return-object p0
.end method

.method public static zzB()Lcom/google/android/gms/internal/ads/zzgyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgyd<",
            "Lcom/google/android/gms/internal/ads/zzbar$zzo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbar$zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbN()Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzbar$zzo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzN()V

    return-void
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzbar$zzo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzO()V

    return-void
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzbar$zzo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzP()V

    return-void
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzbar$zzo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzQ()V

    return-void
.end method

.method public static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzbar$zzo;Lcom/google/android/gms/internal/ads/zzbar$zzar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzR(Lcom/google/android/gms/internal/ads/zzbar$zzar;)V

    return-void
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzbar$zzo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzS(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzbar$zzo;Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzT(Lcom/google/android/gms/internal/ads/zzgvc;)V

    return-void
.end method

.method public static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbar$zzo;Lcom/google/android/gms/internal/ads/zzbar$zzar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzU(Lcom/google/android/gms/internal/ads/zzbar$zzar;)V

    return-void
.end method

.method public static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzbar$zzo;Lcom/google/android/gms/internal/ads/zzbar$zzo$zzb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzV(Lcom/google/android/gms/internal/ads/zzbar$zzo$zzb;)V

    return-void
.end method

.method public static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzbar$zzo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzW(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzbar$zzo;Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzX(Lcom/google/android/gms/internal/ads/zzgvc;)V

    return-void
.end method

.method private zzN()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzd()Lcom/google/android/gms/internal/ads/zzbar$zzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzj:Ljava/lang/String;

    return-void
.end method

.method private zzO()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzar;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    return-void
.end method

.method private zzP()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzh:I

    return-void
.end method

.method private zzQ()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzd()Lcom/google/android/gms/internal/ads/zzbar$zzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzk:Ljava/lang/String;

    return-void
.end method

.method private zzR(Lcom/google/android/gms/internal/ads/zzbar$zzar;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzar;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzar;->zzh()Lcom/google/android/gms/internal/ads/zzbar$zzar;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzar;->zzf(Lcom/google/android/gms/internal/ads/zzbar$zzar;)Lcom/google/android/gms/internal/ads/zzbar$zzar$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbj(Lcom/google/android/gms/internal/ads/zzgwk;)Lcom/google/android/gms/internal/ads/zzgwe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbo()Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbar$zzar;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzar;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    return-void
.end method

.method private zzS(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzj:Ljava/lang/String;

    return-void
.end method

.method private zzT(Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvc;->zzx()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzj:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    return-void
.end method

.method private zzU(Lcom/google/android/gms/internal/ads/zzbar$zzar;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzar;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    return-void
.end method

.method private zzV(Lcom/google/android/gms/internal/ads/zzbar$zzo$zzb;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbar$zzo$zzb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    return-void
.end method

.method private zzW(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzk:Ljava/lang/String;

    return-void
.end method

.method private zzX(Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvc;->zzx()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzk:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbar$zzo$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbar$zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzaZ()Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbar$zzo$zza;

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbar$zzo;)Lcom/google/android/gms/internal/ads/zzbar$zzo$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbar$zzo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzba(Lcom/google/android/gms/internal/ads/zzgwk;)Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzo$zza;

    return-object p0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzbar$zzo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbar$zzo;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbar$zzo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbar$zzo;

    return-object v0
.end method

.method public static zzf(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbar$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbar$zzo;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbk(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;

    return-object p0
.end method

.method public static zzg(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbar$zzo;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbl(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;

    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzbar$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbar$zzo;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbm(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;

    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzgvi;)Lcom/google/android/gms/internal/ads/zzbar$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbar$zzo;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbn(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvi;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;

    return-object p0
.end method

.method public static zzj(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbar$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbar$zzo;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbo(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;

    return-object p0
.end method

.method public static zzk(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbar$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbar$zzo;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbp(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;

    return-object p0
.end method

.method public static zzl([B)Lcom/google/android/gms/internal/ads/zzbar$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbar$zzo;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbq(Lcom/google/android/gms/internal/ads/zzgwk;[B)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;

    return-object p0
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbar$zzo;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbr(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;

    return-object p0
.end method

.method public static zzx(Lcom/google/android/gms/internal/ads/zzgvi;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbar$zzo;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbs(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvi;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;

    return-object p0
.end method

.method public static zzy(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbar$zzo;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbu(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;

    return-object p0
.end method

.method public static zzz(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbar$zzo;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbv(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;

    return-object p0
.end method


# virtual methods
.method public final zzdc(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 p2, 0x1

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    const/4 p2, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzf:Lcom/google/android/gms/internal/ads/zzgyd;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbar$zzo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzf:Lcom/google/android/gms/internal/ads/zzgyd;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwf;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbar$zzo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgwf;-><init>(Lcom/google/android/gms/internal/ads/zzgwk;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzf:Lcom/google/android/gms/internal/ads/zzgyd;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbar$zzo;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbar$zzo$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbar$zzo$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbas;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbar$zzo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbar$zzo;-><init>()V

    return-object p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzo$zzb;->zze()Lcom/google/android/gms/internal/ads/zzgwq;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    const-string v4, "zzg"

    const/4 v5, 0x0

    aput-object v4, p3, v5

    const-string v4, "zzh"

    aput-object v4, p3, p2

    aput-object p1, p3, v3

    const-string p1, "zzi"

    aput-object p1, p3, v2

    const-string p1, "zzj"

    aput-object p1, p3, v1

    const-string p1, "zzk"

    aput-object p1, p3, v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbar$zzo;

    const-string p2, "\u0004\u0004\u0000\u0001\u0005\u0008\u0004\u0000\u0000\u0000\u0005\u180c\u0000\u0006\u1009\u0001\u0007\u1008\u0002\u0008\u1008\u0003"

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbQ(Lcom/google/android/gms/internal/ads/zzgxv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zzm()Lcom/google/android/gms/internal/ads/zzbar$zzo$zzb;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzo$zzb;->zzb(I)Lcom/google/android/gms/internal/ads/zzbar$zzo$zzb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzo$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbar$zzo$zzb;

    :cond_0
    return-object v0
.end method

.method public zzn()Lcom/google/android/gms/internal/ads/zzbar$zzar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzar;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzar;->zzh()Lcom/google/android/gms/internal/ads/zzbar$zzar;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public zzo()Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzj:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvc;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v0

    return-object v0
.end method

.method public zzp()Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzk:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvc;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v0

    return-object v0
.end method

.method public zzq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public zzr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public zzs()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzt()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzu()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzv()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzo;->zzg:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
