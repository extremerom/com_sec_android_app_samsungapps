.class public final Lcom/google/android/gms/internal/ads/zzbar$zzba;
.super Lcom/google/android/gms/internal/ads/zzgwk;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbar$zzbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgwk<",
        "Lcom/google/android/gms/internal/ads/zzbar$zzba;",
        "Lcom/google/android/gms/internal/ads/zzbar$zzba$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbar$zzbb;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzbar$zzba;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzgyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgyd<",
            "Lcom/google/android/gms/internal/ads/zzbar$zzba;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzbar$zzaw;

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbar$zzba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzba;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbar$zzba;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwk;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzi:I

    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/ads/zzgyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgyd<",
            "Lcom/google/android/gms/internal/ads/zzbar$zzba;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbN()Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzbar$zzba;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzM()V

    return-void
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzbar$zzba;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzN()V

    return-void
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzbar$zzba;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzO()V

    return-void
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzbar$zzba;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzP()V

    return-void
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzbar$zzba;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzQ()V

    return-void
.end method

.method public static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzbar$zzba;Lcom/google/android/gms/internal/ads/zzbar$zzaw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzR(Lcom/google/android/gms/internal/ads/zzbar$zzaw;)V

    return-void
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzbar$zzba;Lcom/google/android/gms/internal/ads/zzbar$zzaw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzS(Lcom/google/android/gms/internal/ads/zzbar$zzaw;)V

    return-void
.end method

.method public static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzbar$zzba;Lcom/google/android/gms/internal/ads/zzbar$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzT(Lcom/google/android/gms/internal/ads/zzbar$zzq;)V

    return-void
.end method

.method public static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbar$zzba;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzU(I)V

    return-void
.end method

.method public static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzbar$zzba;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzV(I)V

    return-void
.end method

.method public static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzbar$zzba;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzW(I)V

    return-void
.end method

.method private zzM()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzj:Lcom/google/android/gms/internal/ads/zzbar$zzaw;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    return-void
.end method

.method private zzN()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzi:I

    return-void
.end method

.method private zzO()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzm:I

    return-void
.end method

.method private zzP()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzk:I

    return-void
.end method

.method private zzQ()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzl:I

    return-void
.end method

.method private zzR(Lcom/google/android/gms/internal/ads/zzbar$zzaw;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzj:Lcom/google/android/gms/internal/ads/zzbar$zzaw;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzaw;->zzg()Lcom/google/android/gms/internal/ads/zzbar$zzaw;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzaw;->zzb(Lcom/google/android/gms/internal/ads/zzbar$zzaw;)Lcom/google/android/gms/internal/ads/zzbar$zzaw$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbj(Lcom/google/android/gms/internal/ads/zzgwk;)Lcom/google/android/gms/internal/ads/zzgwe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbo()Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbar$zzaw;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzj:Lcom/google/android/gms/internal/ads/zzbar$zzaw;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    return-void
.end method

.method private zzS(Lcom/google/android/gms/internal/ads/zzbar$zzaw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzj:Lcom/google/android/gms/internal/ads/zzbar$zzaw;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    return-void
.end method

.method private zzT(Lcom/google/android/gms/internal/ads/zzbar$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbar$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    return-void
.end method

.method private zzU(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzm:I

    return-void
.end method

.method private zzV(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzk:I

    return-void
.end method

.method private zzW(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzl:I

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzbar$zzba$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzaZ()Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbar$zzba$zza;

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzbar$zzba;)Lcom/google/android/gms/internal/ads/zzbar$zzba$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzba;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzba(Lcom/google/android/gms/internal/ads/zzgwk;)Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzba$zza;

    return-object p0
.end method

.method public static bridge synthetic zzh()Lcom/google/android/gms/internal/ads/zzbar$zzba;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzba;

    return-object v0
.end method

.method public static zzi()Lcom/google/android/gms/internal/ads/zzbar$zzba;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzba;

    return-object v0
.end method

.method public static zzj(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbar$zzba;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzba;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbk(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;

    return-object p0
.end method

.method public static zzk(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzba;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzba;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbl(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;

    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzbar$zzba;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzba;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbm(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;

    return-object p0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzgvi;)Lcom/google/android/gms/internal/ads/zzbar$zzba;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzba;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbn(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvi;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;

    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbar$zzba;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzba;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbo(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;

    return-object p0
.end method

.method public static zzo(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbar$zzba;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzba;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbp(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;

    return-object p0
.end method

.method public static zzp([B)Lcom/google/android/gms/internal/ads/zzbar$zzba;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzba;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbq(Lcom/google/android/gms/internal/ads/zzgwk;[B)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;

    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzba;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzba;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbr(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;

    return-object p0
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzgvi;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzba;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzba;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbs(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvi;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;

    return-object p0
.end method

.method public static zzx(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzba;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzba;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbu(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;

    return-object p0
.end method

.method public static zzy(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzba;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzba;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbv(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;

    return-object p0
.end method

.method public static zzz([BLcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzba;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzba;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbx(Lcom/google/android/gms/internal/ads/zzgwk;[BLcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;

    return-object p0
.end method


# virtual methods
.method public zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzm:I

    return v0
.end method

.method public zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzk:I

    return v0
.end method

.method public zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzl:I

    return v0
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzbar$zzq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzi:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbar$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbar$zzq;

    :cond_0
    return-object v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzg:Lcom/google/android/gms/internal/ads/zzgyd;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbar$zzba;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzg:Lcom/google/android/gms/internal/ads/zzgyd;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwf;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzba;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgwf;-><init>(Lcom/google/android/gms/internal/ads/zzgwk;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzg:Lcom/google/android/gms/internal/ads/zzgyd;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzba;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbar$zzba$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbar$zzba$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbas;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbar$zzba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbar$zzba;-><init>()V

    return-object p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgwq;

    move-result-object p1

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "zzh"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "zzi"

    aput-object v5, v4, p2

    aput-object p1, v4, v3

    const-string p1, "zzj"

    aput-object p1, v4, v2

    const-string p1, "zzk"

    aput-object p1, v4, v1

    const-string p1, "zzl"

    aput-object p1, v4, v0

    const-string p1, "zzm"

    aput-object p1, v4, p3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbar$zzba;

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbQ(Lcom/google/android/gms/internal/ads/zzgxv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zze()Lcom/google/android/gms/internal/ads/zzbar$zzaw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzj:Lcom/google/android/gms/internal/ads/zzbar$zzaw;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzaw;->zzg()Lcom/google/android/gms/internal/ads/zzbar$zzaw;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public zzr()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzs()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzt()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzu()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzv()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzba;->zzh:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
