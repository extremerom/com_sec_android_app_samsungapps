.class public final Lcom/google/android/gms/internal/ads/zzbar$zzi;
.super Lcom/google/android/gms/internal/ads/zzgwk;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbar$zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgwk<",
        "Lcom/google/android/gms/internal/ads/zzbar$zzi;",
        "Lcom/google/android/gms/internal/ads/zzbar$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbar$zzj;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzbar$zzi;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzgyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgyd<",
            "Lcom/google/android/gms/internal/ads/zzbar$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzgww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgww<",
            "Lcom/google/android/gms/internal/ads/zzbar$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbar$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzi;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbar$zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbK()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgww;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzm:I

    return-void
.end method

.method public static zzE()Lcom/google/android/gms/internal/ads/zzgyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgyd<",
            "Lcom/google/android/gms/internal/ads/zzbar$zzi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbN()Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzbar$zzi;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzV(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzbar$zzi;Lcom/google/android/gms/internal/ads/zzbar$zzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzW(Lcom/google/android/gms/internal/ads/zzbar$zzd;)V

    return-void
.end method

.method public static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzbar$zzi;ILcom/google/android/gms/internal/ads/zzbar$zzd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzX(ILcom/google/android/gms/internal/ads/zzbar$zzd;)V

    return-void
.end method

.method public static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbar$zzi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzY()V

    return-void
.end method

.method public static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzbar$zzi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzZ()V

    return-void
.end method

.method public static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzbar$zzi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzaa()V

    return-void
.end method

.method public static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzbar$zzi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzab()V

    return-void
.end method

.method public static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzbar$zzi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzac()V

    return-void
.end method

.method public static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzbar$zzi;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzae(I)V

    return-void
.end method

.method public static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzbar$zzi;Lcom/google/android/gms/internal/ads/zzbar$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzaf(Lcom/google/android/gms/internal/ads/zzbar$zzq;)V

    return-void
.end method

.method public static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzbar$zzi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzag(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic zzR(Lcom/google/android/gms/internal/ads/zzbar$zzi;Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzah(Lcom/google/android/gms/internal/ads/zzgvc;)V

    return-void
.end method

.method public static bridge synthetic zzS(Lcom/google/android/gms/internal/ads/zzbar$zzi;Lcom/google/android/gms/internal/ads/zzbar$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzai(Lcom/google/android/gms/internal/ads/zzbar$zzq;)V

    return-void
.end method

.method public static bridge synthetic zzT(Lcom/google/android/gms/internal/ads/zzbar$zzi;Lcom/google/android/gms/internal/ads/zzbar$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzaj(Lcom/google/android/gms/internal/ads/zzbar$zzq;)V

    return-void
.end method

.method public static bridge synthetic zzU(Lcom/google/android/gms/internal/ads/zzbar$zzi;ILcom/google/android/gms/internal/ads/zzbar$zzd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzak(ILcom/google/android/gms/internal/ads/zzbar$zzd;)V

    return-void
.end method

.method private zzV(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbar$zzd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzad()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgul;->zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzW(Lcom/google/android/gms/internal/ads/zzbar$zzd;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzad()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzX(ILcom/google/android/gms/internal/ads/zzbar$zzd;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzad()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zzY()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzh:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzh:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzm:I

    return-void
.end method

.method private zzZ()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzh:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzh:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzh()Lcom/google/android/gms/internal/ads/zzbar$zzi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzi:Ljava/lang/String;

    return-void
.end method

.method private zzaa()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzh:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzh:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzl:I

    return-void
.end method

.method private zzab()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzh:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzh:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzk:I

    return-void
.end method

.method private zzac()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbK()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgww;

    return-void
.end method

.method private zzad()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgww;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbL(Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgww;

    :cond_0
    return-void
.end method

.method private zzae(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzad()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private zzaf(Lcom/google/android/gms/internal/ads/zzbar$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbar$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzh:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzh:I

    return-void
.end method

.method private zzag(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzh:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzh:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzi:Ljava/lang/String;

    return-void
.end method

.method private zzah(Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvc;->zzx()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzi:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzh:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzh:I

    return-void
.end method

.method private zzai(Lcom/google/android/gms/internal/ads/zzbar$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbar$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzh:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzh:I

    return-void
.end method

.method private zzaj(Lcom/google/android/gms/internal/ads/zzbar$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbar$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzk:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzh:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzh:I

    return-void
.end method

.method private zzak(ILcom/google/android/gms/internal/ads/zzbar$zzd;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzad()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbar$zzi$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzaZ()Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbar$zzi$zza;

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzbar$zzi;)Lcom/google/android/gms/internal/ads/zzbar$zzi$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzi;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzba(Lcom/google/android/gms/internal/ads/zzgwk;)Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzi$zza;

    return-object p0
.end method

.method public static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzbar$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzi;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzbar$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzi;

    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbar$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbk(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;

    return-object p0
.end method

.method public static zzj(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbl(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;

    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzbar$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbm(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;

    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzgvi;)Lcom/google/android/gms/internal/ads/zzbar$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbn(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvi;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;

    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbar$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbo(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;

    return-object p0
.end method

.method public static zzn(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbar$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbp(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;

    return-object p0
.end method

.method public static zzo([B)Lcom/google/android/gms/internal/ads/zzbar$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbq(Lcom/google/android/gms/internal/ads/zzgwk;[B)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;

    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbr(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;

    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzgvi;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbs(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvi;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;

    return-object p0
.end method

.method public static zzr(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbu(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;

    return-object p0
.end method

.method public static zzs(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbv(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;

    return-object p0
.end method

.method public static zzt([BLcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbx(Lcom/google/android/gms/internal/ads/zzgwk;[BLcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;

    return-object p0
.end method


# virtual methods
.method public zzA()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzh:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzB()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzh:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzC()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzh:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzD()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzh:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbar$zze;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgww;

    return-object v0
.end method

.method public zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zzb(I)Lcom/google/android/gms/internal/ads/zzbar$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbar$zzd;

    return-object p1
.end method

.method public zzc(I)Lcom/google/android/gms/internal/ads/zzbar$zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbar$zze;

    return-object p1
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzg:Lcom/google/android/gms/internal/ads/zzgyd;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbar$zzi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzg:Lcom/google/android/gms/internal/ads/zzgyd;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwf;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgwf;-><init>(Lcom/google/android/gms/internal/ads/zzgwk;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzg:Lcom/google/android/gms/internal/ads/zzgyd;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzi;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbar$zzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbar$zzi$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbas;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbar$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbar$zzi;-><init>()V

    return-object p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgwq;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgwq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgwq;

    move-result-object v5

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "zzh"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "zzi"

    aput-object v7, v6, p2

    const-string p2, "zzj"

    aput-object p2, v6, v3

    const-class p2, Lcom/google/android/gms/internal/ads/zzbar$zzd;

    aput-object p2, v6, v2

    const-string p2, "zzk"

    aput-object p2, v6, v1

    aput-object p1, v6, v0

    const-string p1, "zzl"

    aput-object p1, v6, p3

    const/4 p1, 0x7

    aput-object v4, v6, p1

    const-string p1, "zzm"

    const/16 p2, 0x8

    aput-object p1, v6, p2

    const/16 p1, 0x9

    aput-object v5, v6, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzi;

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

    invoke-static {p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbQ(Lcom/google/android/gms/internal/ads/zzgxv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zzu()Lcom/google/android/gms/internal/ads/zzbar$zzq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbar$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbar$zzq;

    :cond_0
    return-object v0
.end method

.method public zzv()Lcom/google/android/gms/internal/ads/zzbar$zzq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzl:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbar$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbar$zzq;

    :cond_0
    return-object v0
.end method

.method public zzw()Lcom/google/android/gms/internal/ads/zzbar$zzq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzk:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbar$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbar$zzq;

    :cond_0
    return-object v0
.end method

.method public zzx()Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzi:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvc;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v0

    return-object v0
.end method

.method public zzy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public zzz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbar$zzd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgww;

    return-object v0
.end method
