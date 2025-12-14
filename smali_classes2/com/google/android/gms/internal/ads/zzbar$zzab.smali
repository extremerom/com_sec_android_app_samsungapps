.class public final Lcom/google/android/gms/internal/ads/zzbar$zzab;
.super Lcom/google/android/gms/internal/ads/zzgwk;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbar$zzae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgwk<",
        "Lcom/google/android/gms/internal/ads/zzbar$zzab;",
        "Lcom/google/android/gms/internal/ads/zzbar$zzab$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbar$zzae;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzbar$zzab;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzgyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgyd<",
            "Lcom/google/android/gms/internal/ads/zzbar$zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbar$zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbar$zzab;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbar$zzab;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwk;-><init>()V

    return-void
.end method

.method private zzA()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zze:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzf:I

    return-void
.end method

.method private zzB(Lcom/google/android/gms/internal/ads/zzbar$zzab$zzb;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbar$zzab$zzb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zze:I

    return-void
.end method

.method private zzC(Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zze:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbar$zzab$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbar$zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzaZ()Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbar$zzab$zza;

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbar$zzab;)Lcom/google/android/gms/internal/ads/zzbar$zzab$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbar$zzab;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzba(Lcom/google/android/gms/internal/ads/zzgwk;)Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzab$zza;

    return-object p0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzbar$zzab;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbar$zzab;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbar$zzab;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbar$zzab;

    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbar$zzab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbar$zzab;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbk(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;

    return-object p0
.end method

.method public static zzj(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbar$zzab;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbl(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;

    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzbar$zzab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbar$zzab;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbm(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;

    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzgvi;)Lcom/google/android/gms/internal/ads/zzbar$zzab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbar$zzab;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbn(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvi;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;

    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbar$zzab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbar$zzab;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbo(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;

    return-object p0
.end method

.method public static zzn(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbar$zzab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbar$zzab;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbp(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;

    return-object p0
.end method

.method public static zzo([B)Lcom/google/android/gms/internal/ads/zzbar$zzab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbar$zzab;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbq(Lcom/google/android/gms/internal/ads/zzgwk;[B)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;

    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbar$zzab;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbr(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;

    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzgvi;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbar$zzab;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbs(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvi;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;

    return-object p0
.end method

.method public static zzr(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbar$zzab;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbu(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;

    return-object p0
.end method

.method public static zzs(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbar$zzab;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbv(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;

    return-object p0
.end method

.method public static zzt([BLcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzbar$zzab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbar$zzab;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbx(Lcom/google/android/gms/internal/ads/zzgwk;[BLcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;

    return-object p0
.end method

.method public static zzu()Lcom/google/android/gms/internal/ads/zzgyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgyd<",
            "Lcom/google/android/gms/internal/ads/zzbar$zzab;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbar$zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbN()Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzbar$zzab;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzz()V

    return-void
.end method

.method public static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zzbar$zzab;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzA()V

    return-void
.end method

.method public static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzbar$zzab;Lcom/google/android/gms/internal/ads/zzbar$zzab$zzb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzB(Lcom/google/android/gms/internal/ads/zzbar$zzab$zzb;)V

    return-void
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzbar$zzab;Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzC(Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;)V

    return-void
.end method

.method private zzz()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzg:I

    return-void
.end method


# virtual methods
.method public final zzdc(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzd:Lcom/google/android/gms/internal/ads/zzgyd;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbar$zzab;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzd:Lcom/google/android/gms/internal/ads/zzgyd;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwf;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbar$zzab;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgwf;-><init>(Lcom/google/android/gms/internal/ads/zzgwk;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzd:Lcom/google/android/gms/internal/ads/zzgyd;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbar$zzab;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbar$zzab$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbar$zzab$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbas;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbar$zzab;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbar$zzab;-><init>()V

    return-object p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;->zze()Lcom/google/android/gms/internal/ads/zzgwq;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzab$zzb;->zze()Lcom/google/android/gms/internal/ads/zzgwq;

    move-result-object v3

    new-array p3, p3, [Ljava/lang/Object;

    const-string v4, "zze"

    const/4 v5, 0x0

    aput-object v4, p3, v5

    const-string v4, "zzf"

    aput-object v4, p3, p2

    aput-object p1, p3, v2

    const-string p1, "zzg"

    aput-object p1, p3, v1

    aput-object v3, p3, v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbar$zzab;

    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbQ(Lcom/google/android/gms/internal/ads/zzgxv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zze()Lcom/google/android/gms/internal/ads/zzbar$zzab$zzb;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzab$zzb;->zzb(I)Lcom/google/android/gms/internal/ads/zzbar$zzab$zzb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbar$zzab$zzb;

    :cond_0
    return-object v0
.end method

.method public zzf()Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;->zzb(I)Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;->zza:Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;

    :cond_0
    return-object v0
.end method

.method public zzg()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzh()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzab;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
