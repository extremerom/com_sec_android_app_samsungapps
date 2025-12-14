.class public final Lcom/google/android/gms/internal/ads/zzbar$zzaf;
.super Lcom/google/android/gms/internal/ads/zzgwk;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbar$zzag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgwk<",
        "Lcom/google/android/gms/internal/ads/zzbar$zzaf;",
        "Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbar$zzag;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzi:Lcom/google/android/gms/internal/ads/zzbar$zzaf;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/zzgyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgyd<",
            "Lcom/google/android/gms/internal/ads/zzbar$zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzgww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgww<",
            "Lcom/google/android/gms/internal/ads/zzbar$zzaf$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:J

.field private zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwk;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbK()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgww;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzu:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzbar$zzaf;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzai(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzbar$zzaf;Lcom/google/android/gms/internal/ads/zzbar$zzaf$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzaj(Lcom/google/android/gms/internal/ads/zzbar$zzaf$zza;)V

    return-void
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzbar$zzaf;ILcom/google/android/gms/internal/ads/zzbar$zzaf$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzak(ILcom/google/android/gms/internal/ads/zzbar$zzaf$zza;)V

    return-void
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzbar$zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzal()V

    return-void
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzbar$zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzam()V

    return-void
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzbar$zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzan()V

    return-void
.end method

.method public static bridge synthetic zzS(Lcom/google/android/gms/internal/ads/zzbar$zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzao()V

    return-void
.end method

.method public static bridge synthetic zzT(Lcom/google/android/gms/internal/ads/zzbar$zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzap()V

    return-void
.end method

.method public static bridge synthetic zzU(Lcom/google/android/gms/internal/ads/zzbar$zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzaq()V

    return-void
.end method

.method public static bridge synthetic zzV(Lcom/google/android/gms/internal/ads/zzbar$zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzar()V

    return-void
.end method

.method public static bridge synthetic zzW(Lcom/google/android/gms/internal/ads/zzbar$zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzas()V

    return-void
.end method

.method public static bridge synthetic zzX(Lcom/google/android/gms/internal/ads/zzbar$zzaf;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzau(I)V

    return-void
.end method

.method public static bridge synthetic zzY(Lcom/google/android/gms/internal/ads/zzbar$zzaf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzav(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic zzZ(Lcom/google/android/gms/internal/ads/zzbar$zzaf;Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzaw(Lcom/google/android/gms/internal/ads/zzgvc;)V

    return-void
.end method

.method private zzaA(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzm:I

    return-void
.end method

.method private zzaB(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzv:J

    return-void
.end method

.method private zzaC(ILcom/google/android/gms/internal/ads/zzbar$zzaf$zza;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private zzaD(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzn:I

    return-void
.end method

.method private zzaE(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzo:J

    return-void
.end method

.method public static bridge synthetic zzaa(Lcom/google/android/gms/internal/ads/zzbar$zzaf;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzax(I)V

    return-void
.end method

.method public static bridge synthetic zzab(Lcom/google/android/gms/internal/ads/zzbar$zzaf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzay(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic zzac(Lcom/google/android/gms/internal/ads/zzbar$zzaf;Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzaz(Lcom/google/android/gms/internal/ads/zzgvc;)V

    return-void
.end method

.method public static bridge synthetic zzad(Lcom/google/android/gms/internal/ads/zzbar$zzaf;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzaA(I)V

    return-void
.end method

.method public static bridge synthetic zzae(Lcom/google/android/gms/internal/ads/zzbar$zzaf;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzaB(J)V

    return-void
.end method

.method public static bridge synthetic zzaf(Lcom/google/android/gms/internal/ads/zzbar$zzaf;ILcom/google/android/gms/internal/ads/zzbar$zzaf$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzaC(ILcom/google/android/gms/internal/ads/zzbar$zzaf$zza;)V

    return-void
.end method

.method public static bridge synthetic zzag(Lcom/google/android/gms/internal/ads/zzbar$zzaf;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzaD(I)V

    return-void
.end method

.method public static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzbar$zzaf;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzaE(J)V

    return-void
.end method

.method private zzai(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbar$zzaf$zza;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgul;->zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzaj(Lcom/google/android/gms/internal/ads/zzbar$zzaf$zza;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzak(ILcom/google/android/gms/internal/ads/zzbar$zzaf$zza;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zzal()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzl()Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzp:Ljava/lang/String;

    return-void
.end method

.method private zzam()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzw:I

    return-void
.end method

.method private zzan()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzl()Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzu:Ljava/lang/String;

    return-void
.end method

.method private zzao()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzm:I

    return-void
.end method

.method private zzap()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzv:J

    return-void
.end method

.method private zzaq()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbK()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgww;

    return-void
.end method

.method private zzar()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzn:I

    return-void
.end method

.method private zzas()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzo:J

    return-void
.end method

.method private zzat()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgww;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbL(Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgww;

    :cond_0
    return-void
.end method

.method private zzau(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private zzav(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzp:Ljava/lang/String;

    return-void
.end method

.method private zzaw(Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvc;->zzx()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzp:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    return-void
.end method

.method private zzax(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzw:I

    return-void
.end method

.method private zzay(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzu:Ljava/lang/String;

    return-void
.end method

.method private zzaz(Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvc;->zzx()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzu:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzaZ()Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzc;

    return-object v0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzbar$zzaf;)Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzba(Lcom/google/android/gms/internal/ads/zzgwk;)Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzc;

    return-object p0
.end method

.method public static bridge synthetic zzk()Lcom/google/android/gms/internal/ads/zzbar$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    return-object v0
.end method

.method public static zzl()Lcom/google/android/gms/internal/ads/zzbar$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    return-object v0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbar$zzaf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbk(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzaf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbl(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    return-object p0
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzbar$zzaf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbm(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzgvi;)Lcom/google/android/gms/internal/ads/zzbar$zzaf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbn(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvi;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    return-object p0
.end method

.method public static zzq(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbar$zzaf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbo(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    return-object p0
.end method

.method public static zzr(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbar$zzaf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbp(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    return-object p0
.end method

.method public static zzs([B)Lcom/google/android/gms/internal/ads/zzbar$zzaf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbq(Lcom/google/android/gms/internal/ads/zzgwk;[B)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    return-object p0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzaf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbr(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    return-object p0
.end method

.method public static zzu(Lcom/google/android/gms/internal/ads/zzgvi;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzaf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbs(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvi;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    return-object p0
.end method

.method public static zzv(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzaf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbu(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    return-object p0
.end method

.method public static zzw(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzaf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbv(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    return-object p0
.end method

.method public static zzx([BLcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzaf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbx(Lcom/google/android/gms/internal/ads/zzgwk;[BLcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    return-object p0
.end method

.method public static zzy()Lcom/google/android/gms/internal/ads/zzgyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgyd<",
            "Lcom/google/android/gms/internal/ads/zzbar$zzaf;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbN()Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public zzG()Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvc;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v0

    return-object v0
.end method

.method public zzH()Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzu:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvc;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v0

    return-object v0
.end method

.method public zzI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public zzJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzu:Ljava/lang/String;

    return-object v0
.end method

.method public zzK()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbar$zzaf$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgww;

    return-object v0
.end method

.method public zzL()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzM()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzN()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzO()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzP()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzQ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzR()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzk:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzw:I

    return v0
.end method

.method public zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzm:I

    return v0
.end method

.method public zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzn:I

    return v0
.end method

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzgyd;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzgyd;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwf;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgwf;-><init>(Lcom/google/android/gms/internal/ads/zzgwk;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzgyd;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzbas;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbar$zzaf;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "zzk"

    const/4 v5, 0x0

    aput-object v4, p1, v5

    const-string v4, "zzl"

    aput-object v4, p1, p2

    const-class p2, Lcom/google/android/gms/internal/ads/zzbar$zzaf$zza;

    aput-object p2, p1, v3

    const-string p2, "zzm"

    aput-object p2, p1, v2

    const-string p2, "zzn"

    aput-object p2, p1, v1

    const-string p2, "zzo"

    aput-object p2, p1, v0

    const-string p2, "zzp"

    aput-object p2, p1, p3

    const-string p2, "zzu"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzv"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzw"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbar$zzaf;

    const-string p3, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbQ(Lcom/google/android/gms/internal/ads/zzgxv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzv:J

    return-wide v0
.end method

.method public zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzo:J

    return-wide v0
.end method

.method public zzg(I)Lcom/google/android/gms/internal/ads/zzbar$zzaf$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbar$zzaf$zza;

    return-object p1
.end method

.method public zzh(I)Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzb;

    return-object p1
.end method

.method public zzz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgww;

    return-object v0
.end method
