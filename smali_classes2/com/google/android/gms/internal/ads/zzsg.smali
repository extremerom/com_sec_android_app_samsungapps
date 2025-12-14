.class public abstract Lcom/google/android/gms/internal/ads/zzsg;
.super Lcom/google/android/gms/internal/ads/zzhi;
.source "ProGuard"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:I

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:J

.field private zzH:J

.field private zzI:I

.field private zzJ:I

.field private zzK:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzL:Z

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:I

.field private zzS:I

.field private zzT:I

.field private zzU:Z

.field private zzV:Z

.field private zzW:Z

.field private zzX:J

.field private zzY:J

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzhj;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:Lcom/google/android/gms/internal/ads/zzse;

.field private zzad:J

.field private zzae:Z

.field private zzaf:Lcom/google/android/gms/internal/ads/zzqz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzag:Lcom/google/android/gms/internal/ads/zzqz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzru;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsi;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzha;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzha;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzha;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzrn;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzqm;

.field private zzm:Lcom/google/android/gms/internal/ads/zzz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzz;

.field private zzo:Lcom/google/android/gms/internal/ads/zzkz;

.field private zzp:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:F

.field private zzr:F

.field private zzs:Lcom/google/android/gms/internal/ads/zzrw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Z

.field private zzw:F

.field private zzx:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Lcom/google/android/gms/internal/ads/zzsc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:Lcom/google/android/gms/internal/ads/zzrz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzru;Lcom/google/android/gms/internal/ads/zzsi;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Lcom/google/android/gms/internal/ads/zzru;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Lcom/google/android/gms/internal/ads/zzsi;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzsg;->zze:F

    new-instance p1, Lcom/google/android/gms/internal/ads/zzha;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzha;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzha;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Lcom/google/android/gms/internal/ads/zzha;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzha;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzha;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzh:Lcom/google/android/gms/internal/ads/zzha;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzi:Lcom/google/android/gms/internal/ads/zzrn;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzj:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzq:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzr:F

    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzk:Ljava/util/ArrayDeque;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzse;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzac:Lcom/google/android/gms/internal/ads/zzse;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzha;->zzj(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzha;->zzc:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzl:Lcom/google/android/gms/internal/ads/zzqm;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzw:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzA:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzR:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzI:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzJ:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzH:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzX:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzY:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzad:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzG:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzS:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzT:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Lcom/google/android/gms/internal/ads/zzhj;

    return-void
.end method

.method public static zzaQ(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzL:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzaR()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzJ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzK:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaS(Lcom/google/android/gms/internal/ads/zzse;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzac:Lcom/google/android/gms/internal/ads/zzse;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzse;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzae:Z

    :cond_0
    return-void
.end method

.method private final zzaT()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzag:Lcom/google/android/gms/internal/ads/zzqz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzaf:Lcom/google/android/gms/internal/ads/zzqz;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzS:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzT:I

    return-void
.end method

.method private final zzaU()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzU:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzS:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzC:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzT:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzT:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaT()V

    :goto_0
    return v1
.end method

.method private final zzaV()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzJ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaW(JJ)Z
    .locals 4

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v3, "audio/opus"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzade;->zzf(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method private final zzaX(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzk()Lcom/google/android/gms/internal/ads/zzjv;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgu;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhi;->zzcU(Lcom/google/android/gms/internal/ads/zzjv;Lcom/google/android/gms/internal/ads/zzha;I)I

    move-result p1

    const/4 v0, -0x5

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzac(Lcom/google/android/gms/internal/ads/zzjv;)Lcom/google/android/gms/internal/ads/zzhk;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgu;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzZ:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzai()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final zzaY(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzs:Lcom/google/android/gms/internal/ads/zzrw;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzT:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzcT()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzr:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzT()[Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzsg;->zzZ(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzw:F

    cmpl-float v2, v0, p1

    if-eqz v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzae()V

    const/4 p1, 0x0

    return p1

    :cond_1
    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zze:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzs:Lcom/google/android/gms/internal/ads/zzrw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzq(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzw:F

    :cond_3
    :goto_0
    return v1
.end method

.method private final zzad()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzP:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzi:Lcom/google/android/gms/internal/ads/zzrn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgu;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzh:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgu;->zzb()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzO:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzN:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzl:Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzb()V

    return-void
.end method

.method private final zzae()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzU:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzS:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzT:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaG()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaC()V

    return-void
.end method

.method private final zzah()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzs:Lcom/google/android/gms/internal/ads/zzrw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaH()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaH()V

    throw v0
.end method

.method private final zzai()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzT:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzaa:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaq()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaG()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaC()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzah()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaT()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzah()V

    return-void
.end method

.method private final zzao()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzI:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Lcom/google/android/gms/internal/ads/zzha;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzha;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static bridge synthetic zzax(Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzkz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzo:Lcom/google/android/gms/internal/ads/zzkz;

    return-object p0
.end method


# virtual methods
.method public zzC()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzad()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaG()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzag:Lcom/google/android/gms/internal/ads/zzqz;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzag:Lcom/google/android/gms/internal/ads/zzqz;

    throw v1
.end method

.method public zzF([Lcom/google/android/gms/internal/ads/zzz;JJLcom/google/android/gms/internal/ads/zzty;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsg;->zzac:Lcom/google/android/gms/internal/ads/zzse;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzse;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzse;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzse;-><init>(JJJ)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzaS(Lcom/google/android/gms/internal/ads/zzse;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsg;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsg;->zzX:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzsg;->zzad:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_3

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzse;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzse;-><init>(JJJ)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzaS(Lcom/google/android/gms/internal/ads/zzse;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsg;->zzac:Lcom/google/android/gms/internal/ads/zzse;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzse;->zzd:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzap()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsg;->zzk:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzse;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzsg;->zzX:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzse;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzM(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzq:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzr:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzt:Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzaY(Lcom/google/android/gms/internal/ads/zzz;)Z

    return-void
.end method

.method public zzV(JJ)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v14, 0x0

    const/4 v13, 0x1

    :try_start_0
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzaa:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1b

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaq()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    move v11, v13

    move v2, v14

    :goto_0
    move-object v1, v15

    goto/16 :goto_28

    :catch_1
    move-exception v0

    move-object v3, v0

    move v2, v14

    :goto_1
    move-object v1, v15

    goto/16 :goto_2c

    :cond_0
    :try_start_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzm:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1b

    const/4 v11, 0x2

    if-nez v1, :cond_2

    :try_start_3
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zzsg;->zzaX(I)Z

    move-result v1
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaC()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzN:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1b

    const/4 v10, 0x0

    if-eqz v1, :cond_1a

    :try_start_5
    const-string v1, "bypassRender"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_3
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzaa:Z

    xor-int/2addr v1, v13

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzi:Lcom/google/android/gms/internal/ads/zzrn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrn;->zzq()Z

    move-result v2
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_c

    if-eqz v2, :cond_5

    :try_start_6
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzha;->zzc:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzJ:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrn;->zzm()I

    move-result v11

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzha;->zze:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzf()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrn;->zzn()J

    move-result-wide v12

    invoke-direct {v15, v2, v3, v12, v13}, Lcom/google/android/gms/internal/ads/zzsg;->zzaW(JJ)Z

    move-result v13

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzi:Lcom/google/android/gms/internal/ads/zzrn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgu;->zzf()Z

    move-result v18

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzn:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v12, :cond_4

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move v10, v11

    move-object/from16 v17, v12

    move-wide/from16 v11, v19

    move/from16 v14, v18

    move-object/from16 v15, v17

    :try_start_7
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsg;->zzar(JJLcom/google/android/gms/internal/ads/zzrw;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z

    move-result v1
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v1, :cond_3

    move-object/from16 v15, p0

    :try_start_8
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzi:Lcom/google/android/gms/internal/ads/zzrn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrn;->zzn()J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzsg;->zzaD(J)V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzi:Lcom/google/android/gms/internal/ads/zzrn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgu;->zzb()V

    const/4 v14, 0x0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_4
    move-object v3, v0

    move-object v1, v15

    :goto_5
    const/4 v2, 0x0

    const/4 v11, 0x1

    goto/16 :goto_28

    :catch_3
    move-exception v0

    :goto_6
    move-object v3, v0

    move-object v1, v15

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_2c

    :cond_3
    move-object/from16 v15, p0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_6

    :cond_4
    move-object v14, v10

    throw v14
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_5
    move-object v14, v10

    :goto_8
    :try_start_9
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzZ:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_b

    if-eqz v1, :cond_6

    const/4 v13, 0x1

    :try_start_a
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzaa:Z
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    const/4 v12, 0x0

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move-object v3, v0

    move v11, v13

    move-object v1, v15

    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_28

    :cond_6
    const/4 v13, 0x1

    :try_start_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzO:Z

    if-eqz v1, :cond_7

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzi:Lcom/google/android/gms/internal/ads/zzrn;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzh:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzrn;->zzp(Lcom/google/android/gms/internal/ads/zzha;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9

    const/4 v12, 0x0

    :try_start_c
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzO:Z

    goto :goto_c

    :catch_7
    move-exception v0

    :goto_a
    move-object v3, v0

    move v2, v12

    move v11, v13

    goto/16 :goto_0

    :catch_8
    move-exception v0

    :goto_b
    move-object v3, v0

    move v2, v12

    goto/16 :goto_1

    :catch_9
    move-exception v0

    const/4 v12, 0x0

    goto :goto_a

    :catch_a
    move-exception v0

    const/4 v12, 0x0

    goto :goto_b

    :cond_7
    const/4 v12, 0x0

    :goto_c
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzP:Z

    if-eqz v1, :cond_9

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzi:Lcom/google/android/gms/internal/ads/zzrn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrn;->zzq()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzad()V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzP:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaC()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzN:Z

    if-eqz v1, :cond_19

    goto :goto_e

    :cond_8
    :goto_d
    move-object v10, v14

    move v14, v12

    goto/16 :goto_3

    :cond_9
    :goto_e
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzZ:Z

    xor-int/2addr v1, v13

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzk()Lcom/google/android/gms/internal/ads/zzjv;

    move-result-object v1

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzh:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgu;->zzb()V

    :cond_a
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzh:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgu;->zzb()V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzh:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v15, v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzhi;->zzcU(Lcom/google/android/gms/internal/ads/zzjv;Lcom/google/android/gms/internal/ads/zzha;I)I

    move-result v2

    const/4 v10, -0x5

    if-eq v2, v10, :cond_16

    const/4 v3, -0x4

    if-eq v2, v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzQ()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzX:J

    iput-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzY:J

    goto/16 :goto_11

    :cond_b
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzh:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgu;->zzf()Z

    move-result v3

    if-eqz v3, :cond_c

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzZ:Z

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzX:J

    iput-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzY:J

    goto/16 :goto_11

    :cond_c
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzX:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzha;->zze:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzX:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzQ()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgu;->zzh()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzY:J

    :cond_e
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzab:Z
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7

    const-string v3, "audio/opus"

    if-eqz v2, :cond_11

    :try_start_d
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v2, :cond_10

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzade;->zza([B)I

    move-result v2

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzI(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    :cond_f
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v15, v2, v14}, Lcom/google/android/gms/internal/ads/zzsg;->zzan(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzab:Z

    goto :goto_f

    :cond_10
    throw v14

    :cond_11
    :goto_f
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzh:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzha;->zzk()V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzh:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgu;->zze()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzha;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzsg;->zzaj(Lcom/google/android/gms/internal/ads/zzha;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzf()J

    move-result-wide v2

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzh:Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzha;->zze:J

    invoke-static {v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzade;->zzf(JJ)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzl:Lcom/google/android/gms/internal/ads/zzqm;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzqm;->zza(Lcom/google/android/gms/internal/ads/zzha;Ljava/util/List;)V

    :cond_13
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzi:Lcom/google/android/gms/internal/ads/zzrn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrn;->zzq()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzf()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrn;->zzn()J

    move-result-wide v5

    invoke-direct {v15, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzsg;->zzaW(JJ)Z

    move-result v2

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzh:Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzha;->zze:J

    invoke-direct {v15, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzsg;->zzaW(JJ)Z

    move-result v3

    if-ne v2, v3, :cond_15

    :goto_10
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzi:Lcom/google/android/gms/internal/ads/zzrn;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzh:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzrn;->zzp(Lcom/google/android/gms/internal/ads/zzha;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_15
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzO:Z

    goto :goto_11

    :cond_16
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzac(Lcom/google/android/gms/internal/ads/zzjv;)Lcom/google/android/gms/internal/ads/zzhk;

    :cond_17
    :goto_11
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzi:Lcom/google/android/gms/internal/ads/zzrn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrn;->zzq()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzha;->zzk()V

    :cond_18
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzi:Lcom/google/android/gms/internal/ads/zzrn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrn;->zzq()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzZ:Z

    if-nez v1, :cond_8

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzP:Z

    if-eqz v1, :cond_19

    goto/16 :goto_d

    :cond_19
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    move v2, v12

    move v11, v13

    move-object v1, v15

    goto/16 :goto_27

    :catch_b
    move-exception v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_a

    :catch_c
    move-exception v0

    move v12, v14

    goto/16 :goto_a

    :catch_d
    move-exception v0

    move v12, v14

    goto/16 :goto_b

    :cond_1a
    move v12, v14

    move-object v14, v10

    const/4 v10, -0x5

    :try_start_e
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzs:Lcom/google/android/gms/internal/ads/zzrw;

    if-eqz v1, :cond_52

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzi()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()J

    const-string v1, "drainAndFeed"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_13
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzs:Lcom/google/android/gms/internal/ads/zzrw;

    if-eqz v6, :cond_51

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaV()Z

    move-result v1
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_19

    if-nez v1, :cond_2b

    :try_start_f
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzj:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzrw;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v1, :cond_22

    const/4 v4, -0x2

    if-ne v1, v4, :cond_1d

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzW:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzs:Lcom/google/android/gms/internal/ads/zzrw;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzrw;->zzc()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzA:I

    if-eqz v2, :cond_1b

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1b

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_1b

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzE:Z

    goto :goto_13

    :cond_1b
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzu:Landroid/media/MediaFormat;

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzv:Z

    goto :goto_13

    :cond_1c
    throw v14

    :cond_1d
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzF:Z

    if-eqz v1, :cond_1f

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzZ:Z

    if-nez v1, :cond_1e

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzS:I

    if-ne v1, v11, :cond_1f

    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzai()V

    :cond_1f
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzG:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_21

    :cond_20
    :goto_14
    move-object/from16 v16, v14

    move-object v1, v15

    goto/16 :goto_1b

    :cond_21
    const-wide/16 v1, 0x64

    add-long/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzi()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zza()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_20

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzai()V

    goto :goto_14

    :cond_22
    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzE:Z

    if-eqz v4, :cond_23

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzE:Z

    invoke-interface {v6, v1, v12}, Lcom/google/android/gms/internal/ads/zzrw;->zzo(IZ)V

    goto :goto_13

    :cond_23
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v5, :cond_24

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzai()V

    goto :goto_14

    :cond_24
    iput v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzJ:I

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzrw;->zzg(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzK:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_25

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzK:Ljava/nio/ByteBuffer;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_25
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzf()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_26

    move v1, v13

    goto :goto_15

    :cond_26
    move v1, v12

    :goto_15
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzL:Z

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzY:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_27

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v4, v1

    if-gtz v1, :cond_27

    move v1, v13

    goto :goto_16

    :cond_27
    move v1, v12

    :goto_16
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzM:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzac:Lcom/google/android/gms/internal/ads/zzse;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzse;->zze:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzc(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    if-nez v1, :cond_28

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzae:Z

    if-eqz v2, :cond_28

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzu:Landroid/media/MediaFormat;

    if-eqz v2, :cond_28

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzac:Lcom/google/android/gms/internal/ads/zzse;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzse;->zze:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    :cond_28
    if-eqz v1, :cond_29

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_17

    :cond_29
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzv:Z

    if-eqz v1, :cond_2b

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v1, :cond_2b

    :goto_17
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v1, :cond_2a

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzu:Landroid/media/MediaFormat;

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzsg;->zzan(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzv:Z

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzae:Z

    goto :goto_18

    :cond_2a
    throw v14
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_7

    :cond_2b
    :goto_18
    :try_start_10
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzK:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzJ:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzL:Z

    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzM:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzn:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_19

    if-eqz v1, :cond_50

    const/16 v16, 0x1

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move/from16 v18, v2

    move/from16 v19, v3

    move-wide/from16 v2, p1

    move-wide/from16 v20, v4

    move-wide/from16 v4, p3

    move/from16 v10, v16

    move-wide/from16 v11, v20

    move/from16 v13, v18

    move-object/from16 v16, v14

    move/from16 v14, v19

    move-object/from16 v15, v17

    :try_start_11
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsg;->zzar(JJLcom/google/android/gms/internal/ads/zzrw;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z

    move-result v1
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_17

    if-eqz v1, :cond_2f

    move-object/from16 v1, p0

    :try_start_12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsg;->zzaD(J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2c

    const/4 v14, 0x1

    goto :goto_19

    :cond_2c
    const/4 v14, 0x0

    :goto_19
    if-nez v14, :cond_2d

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzV:Z

    if-eqz v2, :cond_2d

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzM:Z

    if-eqz v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzi()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zza()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzG:J

    goto :goto_1a

    :catch_e
    move-exception v0

    move-object v3, v0

    goto/16 :goto_5

    :catch_f
    move-exception v0

    move-object v3, v0

    goto/16 :goto_7

    :cond_2d
    :goto_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaR()V

    if-eqz v14, :cond_2e

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzai()V
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_e

    goto :goto_1b

    :cond_2e
    move-object v15, v1

    move-object/from16 v14, v16

    const/4 v10, -0x5

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_13

    :cond_2f
    move-object/from16 v1, p0

    :cond_30
    :goto_1b
    :try_start_13
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzs:Lcom/google/android/gms/internal/ads/zzrw;

    if-eqz v4, :cond_31

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzS:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_31

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzZ:Z

    if-eqz v2, :cond_32

    :cond_31
    const/4 v2, 0x0

    const/4 v11, 0x1

    goto/16 :goto_24

    :cond_32
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzI:I
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_16

    if-gez v2, :cond_33

    :try_start_14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzrw;->zza()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzI:I

    if-ltz v2, :cond_31

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Lcom/google/android/gms/internal/ads/zzha;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzrw;->zzf(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/ads/zzha;->zzc:Ljava/nio/ByteBuffer;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgu;->zzb()V
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_e

    :cond_33
    :try_start_15
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzS:I
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_16

    const/4 v11, 0x1

    if-ne v2, v11, :cond_35

    :try_start_16
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzF:Z

    if-nez v2, :cond_34

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzV:Z

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzI:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzrw;->zzk(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzao()V

    goto :goto_1c

    :catch_10
    move-exception v0

    move-object v3, v0

    goto/16 :goto_9

    :cond_34
    :goto_1c
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzS:I
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_10

    const/4 v2, 0x0

    goto/16 :goto_24

    :cond_35
    :try_start_17
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzD:Z
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_14

    if-eqz v2, :cond_37

    const/4 v2, 0x0

    :try_start_18
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzD:Z

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Lcom/google/android/gms/internal/ads/zzha;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzha;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_36

    sget-object v6, Lcom/google/android/gms/internal/ads/zzsg;->zzb:[B

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzI:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x26

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzrw;->zzk(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzao()V

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzU:Z

    goto :goto_1b

    :catch_11
    move-exception v0

    :goto_1d
    move-object v3, v0

    goto/16 :goto_28

    :catch_12
    move-exception v0

    :goto_1e
    move-object v3, v0

    goto/16 :goto_2c

    :cond_36
    throw v16

    :cond_37
    const/4 v2, 0x0

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzR:I

    if-ne v5, v11, :cond_3b

    move v14, v2

    :goto_1f
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzt:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v5, :cond_3a

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_39

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzt:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Lcom/google/android/gms/internal/ads/zzha;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzha;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_38

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    :cond_38
    throw v16

    :cond_39
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzR:I

    goto :goto_20

    :cond_3a
    throw v16

    :cond_3b
    :goto_20
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Lcom/google/android/gms/internal/ads/zzha;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzha;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzk()Lcom/google/android/gms/internal/ads/zzjv;

    move-result-object v6
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_11

    :try_start_19
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzhi;->zzcU(Lcom/google/android/gms/internal/ads/zzjv;Lcom/google/android/gms/internal/ads/zzha;I)I

    move-result v7
    :try_end_19
    .catch Lcom/google/android/gms/internal/ads/zzgz; {:try_start_19 .. :try_end_19} :catch_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_11

    const/4 v8, -0x3

    if-ne v7, v8, :cond_3c

    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzQ()Z

    move-result v3

    if-eqz v3, :cond_4f

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzX:J

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzY:J

    goto/16 :goto_24

    :cond_3c
    const/4 v12, -0x5

    if-ne v7, v12, :cond_3e

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzR:I

    if-ne v4, v3, :cond_3d

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgu;->zzb()V

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzR:I

    :cond_3d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzsg;->zzac(Lcom/google/android/gms/internal/ads/zzjv;)Lcom/google/android/gms/internal/ads/zzhk;

    goto/16 :goto_1b

    :cond_3e
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgu;->zzf()Z

    move-result v7

    if-eqz v7, :cond_41

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzX:J

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzY:J

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzR:I

    if-ne v5, v3, :cond_3f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgu;->zzb()V

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzR:I

    :cond_3f
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzZ:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzU:Z

    if-nez v3, :cond_40

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzai()V

    goto/16 :goto_24

    :cond_40
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzF:Z

    if-nez v3, :cond_4f

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzV:Z

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzI:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzrw;->zzk(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzao()V

    goto/16 :goto_24

    :cond_41
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzU:Z

    if-nez v7, :cond_42

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgu;->zzg()Z

    move-result v7

    if-nez v7, :cond_42

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgu;->zzb()V

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzR:I

    if-ne v4, v3, :cond_30

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzR:I

    goto/16 :goto_1b

    :cond_42
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzsg;->zzaP(Lcom/google/android/gms/internal/ads/zzha;)Z

    move-result v6

    if-eqz v6, :cond_43

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgu;->zzb()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Lcom/google/android/gms/internal/ads/zzhj;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzhj;->zzd:I

    add-int/2addr v5, v11

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzhj;->zzd:I

    goto/16 :goto_1b

    :cond_43
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzha;->zzl()Z

    move-result v7

    if-eqz v7, :cond_44

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzha;->zzb:Lcom/google/android/gms/internal/ads/zzgx;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzgx;->zzb(I)V

    :cond_44
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzha;->zze:J

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzab:Z

    if-eqz v5, :cond_48

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_46

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzse;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzse;->zze:Lcom/google/android/gms/internal/ads/zzed;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v6, :cond_45

    invoke-virtual {v5, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzd(JLjava/lang/Object;)V

    goto :goto_21

    :cond_45
    throw v16

    :cond_46
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzac:Lcom/google/android/gms/internal/ads/zzse;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzse;->zze:Lcom/google/android/gms/internal/ads/zzed;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v6, :cond_47

    invoke-virtual {v5, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzd(JLjava/lang/Object;)V

    :goto_21
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzab:Z

    goto :goto_22

    :cond_47
    throw v16

    :cond_48
    :goto_22
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzX:J

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzX:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzQ()Z

    move-result v10

    if-nez v10, :cond_49

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgu;->zzh()Z

    move-result v10

    if-eqz v10, :cond_4a

    :cond_49
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzY:J

    :cond_4a
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzha;->zzk()V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgu;->zze()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzsg;->zzaj(Lcom/google/android/gms/internal/ads/zzha;)V

    :cond_4b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzsg;->zzaE(Lcom/google/android/gms/internal/ads/zzha;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzsg;->zzau(Lcom/google/android/gms/internal/ads/zzha;)I

    if-eqz v7, :cond_4c

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzI:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Lcom/google/android/gms/internal/ads/zzha;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzha;->zzb:Lcom/google/android/gms/internal/ads/zzgx;

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzrw;->zzl(IILcom/google/android/gms/internal/ads/zzgx;JI)V

    goto :goto_23

    :cond_4c
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzI:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Lcom/google/android/gms/internal/ads/zzha;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzha;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v7

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzrw;->zzk(IIIJI)V

    :goto_23
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzao()V

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzU:Z

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzR:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Lcom/google/android/gms/internal/ads/zzhj;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzhj;->zzc:I

    add-int/2addr v5, v11

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzhj;->zzc:I

    goto/16 :goto_1b

    :cond_4d
    throw v16

    :catch_13
    move-exception v0

    const/4 v12, -0x5

    move-object v4, v0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzsg;->zzak(Ljava/lang/Exception;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzsg;->zzaX(I)Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzah()V

    goto/16 :goto_1b

    :cond_4e
    throw v16

    :catch_14
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_1d

    :catch_15
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_1e

    :catch_16
    move-exception v0

    const/4 v2, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1d

    :cond_4f
    :goto_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_27

    :catch_17
    move-exception v0

    const/4 v2, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_1d

    :catch_18
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_1e

    :cond_50
    move v2, v12

    move v11, v13

    move-object/from16 v16, v14

    move-object v1, v15

    throw v16

    :catch_19
    move-exception v0

    move v2, v12

    move v11, v13

    :goto_25
    move-object v1, v15

    goto/16 :goto_1d

    :catch_1a
    move-exception v0

    move v2, v12

    :goto_26
    move-object v1, v15

    goto/16 :goto_1e

    :cond_51
    move v2, v12

    move v11, v13

    move-object/from16 v16, v14

    move-object v1, v15

    throw v16

    :cond_52
    move v2, v12

    move v11, v13

    move-object v1, v15

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Lcom/google/android/gms/internal/ads/zzhj;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzhj;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzhi;->zzd(J)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzhj;->zzd:I

    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzsg;->zzaX(I)Z

    :goto_27
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhj;->zza()V
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_11

    return-void

    :catch_1b
    move-exception v0

    move v11, v13

    move v2, v14

    goto :goto_25

    :catch_1c
    move-exception v0

    move v2, v14

    goto :goto_26

    :goto_28
    instance-of v4, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v4, :cond_53

    goto :goto_29

    :cond_53
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_57

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    :goto_29
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzsg;->zzak(Ljava/lang/Exception;)V

    if-eqz v4, :cond_54

    move-object v4, v3

    check-cast v4, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v4

    if-eqz v4, :cond_54

    move v14, v11

    goto :goto_2a

    :cond_54
    move v14, v2

    :goto_2a
    if-eqz v14, :cond_55

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaG()V

    :cond_55
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzz:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzsg;->zzaA(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrz;)Lcom/google/android/gms/internal/ads/zzry;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzry;->zza:I

    const/16 v4, 0x44d

    if-ne v3, v4, :cond_56

    const/16 v3, 0xfa6

    goto :goto_2b

    :cond_56
    const/16 v3, 0xfa3

    :goto_2b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v1, v2, v4, v14, v3}, Lcom/google/android/gms/internal/ads/zzhi;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v2

    throw v2

    :cond_57
    throw v3

    :goto_2c
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeh;->zzl(I)I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzhi;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v2

    throw v2
.end method

.method public zzW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzaa:Z

    return v0
.end method

.method public zzX()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzS()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaV()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzH:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzi()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzH:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzY(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzaa(Lcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzz;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsn; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhi;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p1

    throw p1
.end method

.method public zzZ(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzaA(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrz;)Lcom/google/android/gms/internal/ads/zzry;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzrz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zzry;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzry;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrz;)V

    return-object v0
.end method

.method public final zzaB()Lcom/google/android/gms/internal/ads/zzrz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzz:Lcom/google/android/gms/internal/ads/zzrz;

    return-object v0
.end method

.method public final zzaC()V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    move-object/from16 v8, p0

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v13, 0x1

    const-string v14, "MediaCodecRenderer"

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzs:Lcom/google/android/gms/internal/ads/zzrw;

    if-nez v0, :cond_4d

    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzN:Z

    if-nez v0, :cond_4d

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v15, :cond_0

    goto/16 :goto_28

    :cond_0
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzsg;->zzaM(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzad()V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzi:Lcom/google/android/gms/internal/ads/zzrn;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzrn;->zzo(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzi:Lcom/google/android/gms/internal/ads/zzrn;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzrn;->zzo(I)V

    :goto_0
    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzN:Z

    return-void

    :cond_2
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzag:Lcom/google/android/gms/internal/ads/zzqz;

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzaf:Lcom/google/android/gms/internal/ads/zzqz;

    if-eqz v0, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzaf:Lcom/google/android/gms/internal/ads/zzqz;

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzra;->zza:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zza()Lcom/google/android/gms/internal/ads/zzqr;

    :cond_3
    :try_start_0
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v7, 0x0

    if-eqz v6, :cond_4c

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzx:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsc; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v8, v0, v6, v11}, Lcom/google/android/gms/internal/ads/zzsg;->zzag(Lcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzz;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzx:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzx:Ljava/util/ArrayDeque;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrz;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v21, v15

    goto/16 :goto_27

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzy:Lcom/google/android/gms/internal/ads/zzsc;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzsn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzsc; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsc;

    const v2, -0xc34e

    invoke-direct {v1, v6, v0, v11, v2}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_5
    :goto_3
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzx:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzx:Ljava/util/ArrayDeque;

    if-eqz v4, :cond_4a

    :goto_4
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzs:Lcom/google/android/gms/internal/ads/zzrw;

    if-nez v0, :cond_49

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzrz;

    if-eqz v5, :cond_48

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzsg;->zzaN(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzsg;->zzaO(Lcom/google/android/gms/internal/ads/zzrz;)Z

    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzsc; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4d

    :try_start_3
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v0, :cond_45

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzrz;->zza:Ljava/lang/String;

    sget v1, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzr:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzT()[Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v3

    invoke-virtual {v8, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzsg;->zzZ(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F

    move-result v1

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzsg;->zze:F

    cmpg-float v3, v1, v3

    const/high16 v16, -0x40800000    # -1.0f

    if-gtz v3, :cond_6

    move/from16 v1, v16

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzi()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()J

    move-result-wide v17

    invoke-virtual {v8, v5, v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzaf(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzrt;

    move-result-object v3

    sget v10, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    const/16 v9, 0x1f

    if-lt v10, v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzo()Lcom/google/android/gms/internal/ads/zznz;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zznz;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/ads/c0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/s2;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzrt;->zzb:Landroid/media/MediaFormat;

    const-string v12, "log-session-id"

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/e3;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v12, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v9, v6

    move-object v10, v7

    move v12, v13

    move-object/from16 v21, v15

    const/4 v11, 0x2

    move-object v13, v4

    :goto_5
    move-object v15, v5

    goto/16 :goto_25

    :cond_7
    :goto_6
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "createCodec:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Lcom/google/android/gms/internal/ads/zzru;

    invoke-interface {v9, v3}, Lcom/google/android/gms/internal/ads/zzru;->zzd(Lcom/google/android/gms/internal/ads/zzrt;)Lcom/google/android/gms/internal/ads/zzrw;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzs:Lcom/google/android/gms/internal/ads/zzrw;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzsd;

    invoke-direct {v10, v8, v7}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzsf;)V

    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zzrw;->zzs(Lcom/google/android/gms/internal/ads/zzrv;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzi()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()J

    move-result-wide v9

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzrz;->zze(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v12, :cond_37

    :try_start_6
    const-string v12, "Format exceeds selected codec\'s capabilities [%s, %s]"

    const-string v7, ","

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "id="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", mimeType="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zzn:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    if-eqz v13, :cond_8

    :try_start_7
    const-string v13, ", container="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zzn:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v13, v4

    move-object v9, v6

    move-object/from16 v21, v15

    :goto_7
    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    :goto_8
    :try_start_8
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zzj:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    move-object/from16 v19, v4

    const/4 v4, -0x1

    if-eq v13, v4, :cond_9

    :try_start_9
    const-string v13, ", bitrate="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v9, v6

    move-object/from16 v21, v15

    move-object/from16 v13, v19

    goto :goto_7

    :cond_9
    :goto_9
    :try_start_a
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    if-eqz v13, :cond_a

    :try_start_b
    const-string v13, ", codecs="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :cond_a
    :try_start_c
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zzs:Lcom/google/android/gms/internal/ads/zzs;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    if-eqz v13, :cond_11

    :try_start_d
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    move-object/from16 v20, v6

    const/4 v4, 0x0

    :goto_a
    :try_start_e
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzz;->zzs:Lcom/google/android/gms/internal/ads/zzs;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    move-object/from16 v21, v15

    :try_start_f
    iget v15, v6, Lcom/google/android/gms/internal/ads/zzs;->zzb:I

    if-ge v4, v15, :cond_10

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzr;->zza:Ljava/util/UUID;

    sget-object v15, Lcom/google/android/gms/internal/ads/zzh;->zzb:Ljava/util/UUID;

    invoke-virtual {v6, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const-string v6, "cenc"

    invoke-interface {v13, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v22, v3

    :goto_c
    const/4 v3, 0x1

    goto :goto_10

    :catch_5
    move-exception v0

    :goto_d
    move-object v15, v5

    :goto_e
    move-object/from16 v13, v19

    move-object/from16 v9, v20

    const/4 v10, 0x0

    const/4 v11, 0x2

    :goto_f
    const/4 v12, 0x1

    goto/16 :goto_25

    :cond_b
    sget-object v15, Lcom/google/android/gms/internal/ads/zzh;->zzc:Ljava/util/UUID;

    invoke-virtual {v6, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const-string v6, "clearkey"

    invoke-interface {v13, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    sget-object v15, Lcom/google/android/gms/internal/ads/zzh;->zze:Ljava/util/UUID;

    invoke-virtual {v6, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const-string v6, "playready"

    invoke-interface {v13, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    sget-object v15, Lcom/google/android/gms/internal/ads/zzh;->zzd:Ljava/util/UUID;

    invoke-virtual {v6, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const-string v6, "widevine"

    invoke-interface {v13, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    sget-object v15, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/util/UUID;

    invoke-virtual {v6, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const-string v6, "universal"

    invoke-interface {v13, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v3

    const-string v3, "unknown ("

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :goto_10
    add-int/2addr v4, v3

    move-object/from16 v15, v21

    move-object/from16 v3, v22

    goto/16 :goto_a

    :cond_10
    move-object/from16 v22, v3

    const-string v3, ", drm=["

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v13, v7}, Lcom/google/android/gms/internal/ads/zzfsn;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_12

    :catch_6
    move-exception v0

    :goto_11
    move-object/from16 v21, v15

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v20, v6

    goto :goto_11

    :cond_11
    move-object/from16 v22, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    :goto_12
    :try_start_10
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzv:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    const/4 v4, -0x1

    if-eq v3, v4, :cond_12

    :try_start_11
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    if-eq v3, v4, :cond_12

    const-string v3, ", res="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    :cond_12
    :try_start_12
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzz:F

    float-to-double v3, v3

    sget v6, Lcom/google/android/gms/internal/ads/zzfyo;->zza:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    move-wide/from16 v25, v9

    add-double v9, v3, v23

    move-object v13, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :try_start_13
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    const-wide v23, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v9, v9, v23

    if-lez v9, :cond_14

    cmpl-double v9, v3, v5

    if-eqz v9, :cond_14

    :try_start_14
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_14

    :catch_8
    move-exception v0

    :goto_13
    move-object v15, v13

    goto/16 :goto_e

    :cond_13
    :goto_14
    const-string v3, ", par="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%.3f"

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzz:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    :cond_14
    :try_start_15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzC:Lcom/google/android/gms/internal/ads/zzk;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    if-eqz v3, :cond_16

    :try_start_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zze()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzf()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    const-string v3, ", color="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    :cond_16
    :try_start_17
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzx:F
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    cmpl-float v3, v3, v16

    if-eqz v3, :cond_17

    :try_start_18
    const-string v3, ", fps="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzx:F

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    :cond_17
    :try_start_19
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzD:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    const/4 v4, -0x1

    if-eq v3, v4, :cond_18

    :try_start_1a
    const-string v3, ", maxSubLayers="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzD:I

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    :cond_18
    :try_start_1b
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b

    const/4 v4, -0x1

    if-eq v3, v4, :cond_19

    :try_start_1c
    const-string v3, ", channels="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8

    :cond_19
    :try_start_1d
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzF:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1a

    :try_start_1e
    const-string v3, ", sample_rate="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8

    :cond_1a
    :try_start_1f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b

    if-eqz v3, :cond_1b

    :try_start_20
    const-string v3, ", language="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8

    :cond_1b
    :try_start_21
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_b

    const-string v4, "]"

    if-nez v3, :cond_1c

    :try_start_22
    const-string v3, ", labels=["

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzc:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzw;-><init>()V

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzfwl;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfsk;)Ljava/util/List;

    move-result-object v3

    invoke-static {v11, v3, v7}, Lcom/google/android/gms/internal/ads/zzfsn;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_8

    :cond_1c
    :try_start_23
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zze:I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b

    if-eqz v3, :cond_1f

    :try_start_24
    const-string v3, ", selectionFlags=["

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zze:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    and-int/lit8 v9, v3, 0x1

    if-eqz v9, :cond_1d

    const-string v6, "default"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v6, 0x2

    and-int/2addr v3, v6

    if-eqz v3, :cond_1e

    const-string v3, "forced"

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v11, v5, v7}, Lcom/google/android/gms/internal/ads/zzfsn;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8

    :cond_1f
    :try_start_25
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzf:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_b

    const v5, 0x8000

    if-eqz v3, :cond_30

    :try_start_26
    const-string v3, ", roleFlags=["

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_9

    const/4 v9, 0x1

    and-int/lit8 v10, v3, 0x1

    if-eqz v10, :cond_20

    :try_start_27
    const-string v9, "main"

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    const/4 v9, 0x2

    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_21

    const-string v9, "alt"

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    const/4 v9, 0x4

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_22

    const-string v9, "supplementary"

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit8 v9, v3, 0x8

    if-eqz v9, :cond_23

    const-string v9, "commentary"

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit8 v9, v3, 0x10

    if-eqz v9, :cond_24

    const-string v9, "dub"

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    const/16 v9, 0x20

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_25

    const-string v10, "emergency"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit8 v10, v3, 0x40

    if-eqz v10, :cond_26

    const-string v10, "caption"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit16 v10, v3, 0x80

    if-eqz v10, :cond_27

    const-string v10, "subtitle"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v10, v3, 0x100

    if-eqz v10, :cond_28

    const-string v10, "sign"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v10, v3, 0x200

    if-eqz v10, :cond_29

    const-string v10, "describes-video"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v10, v3, 0x400

    if-eqz v10, :cond_2a

    const-string v10, "describes-music"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit16 v10, v3, 0x800

    if-eqz v10, :cond_2b

    const-string v10, "enhanced-intelligibility"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    and-int/lit16 v10, v3, 0x1000

    if-eqz v10, :cond_2c

    const-string v10, "transcribes-dialog"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    and-int/lit16 v10, v3, 0x2000

    if-eqz v10, :cond_2d

    const-string v10, "easy-read"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    and-int/lit16 v10, v3, 0x4000

    if-eqz v10, :cond_2e

    const-string v10, "trick-play"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    and-int/2addr v3, v5

    if-eqz v3, :cond_2f

    const-string v3, "auxiliary"

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-static {v11, v6, v7}, Lcom/google/android/gms/internal/ads/zzfsn;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_8

    goto :goto_15

    :catch_9
    move-exception v0

    const/16 v9, 0x20

    goto/16 :goto_13

    :cond_30
    const/16 v9, 0x20

    :goto_15
    :try_start_28
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_36

    const-string v3, ", auxiliaryTrackType="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzg:I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_a

    if-eqz v3, :cond_35

    const/4 v4, 0x1

    if-eq v3, v4, :cond_34

    const/4 v4, 0x2

    if-eq v3, v4, :cond_33

    const/4 v4, 0x3

    if-eq v3, v4, :cond_32

    const/4 v10, 0x4

    if-ne v3, v10, :cond_31

    :try_start_29
    const-string v3, "depth metadata"

    goto :goto_16

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported auxiliary track type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const/4 v10, 0x4

    const-string v3, "depth-inverse"

    goto :goto_16

    :cond_33
    const/4 v10, 0x4

    const-string v3, "depth-linear"

    goto :goto_16

    :cond_34
    const/4 v10, 0x4

    const-string v3, "original"

    goto :goto_16

    :cond_35
    const/4 v10, 0x4

    const-string v3, "undefined"

    :goto_16
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    :catch_a
    move-exception v0

    :goto_17
    const/4 v10, 0x4

    goto/16 :goto_13

    :cond_36
    const/4 v10, 0x4

    :goto_18
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/4 v3, 0x1

    aput-object v2, v5, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v12, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzdn;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :catch_b
    move-exception v0

    :goto_19
    const/16 v9, 0x20

    goto :goto_17

    :catch_c
    move-exception v0

    move-object v13, v5

    goto :goto_19

    :catch_d
    move-exception v0

    :goto_1a
    move-object v13, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    goto :goto_19

    :catch_e
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_1a

    :cond_37
    move-object/from16 v22, v3

    move-object/from16 v19, v4

    move-object v13, v5

    move-object/from16 v20, v6

    move-wide/from16 v25, v9

    move-object/from16 v21, v15

    const/16 v9, 0x20

    const/4 v10, 0x4

    :goto_1b
    iput-object v13, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzz:Lcom/google/android/gms/internal/ads/zzrz;

    iput v1, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzw:F

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzt:Lcom/google/android/gms/internal/ads/zzz;

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_39

    const-string v3, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeh;->zzd:Ljava/lang/String;

    const-string v4, "SM-T585"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_38

    const-string v4, "SM-A510"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_38

    const-string v4, "SM-A520"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_38

    const-string v4, "SM-J700"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    :cond_38
    const/4 v3, 0x2

    goto :goto_1d

    :cond_39
    const/16 v3, 0x18

    if-ge v0, v3, :cond_3a

    const-string v3, "OMX.Nvidia.h264.decode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string v3, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_1c

    :cond_3a
    const/4 v3, 0x0

    goto :goto_1d

    :cond_3b
    :goto_1c
    const-string v3, "flounder"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeh;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-string v3, "flounder_lte"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-string v3, "grouper"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-string v3, "tilapia"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    :cond_3c
    const/4 v3, 0x1

    :goto_1d
    iput v3, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzA:I

    const/16 v3, 0x1d

    if-ne v0, v3, :cond_3d

    const-string v4, "c2.android.aac.decoder"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/4 v4, 0x1

    goto :goto_1e

    :cond_3d
    const/4 v4, 0x0

    :goto_1e
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzB:Z

    const/16 v4, 0x17

    if-gt v0, v4, :cond_3e

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/4 v4, 0x1

    goto :goto_1f

    :cond_3e
    const/4 v4, 0x0

    :goto_1f
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzC:Z

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzrz;->zza:Ljava/lang/String;

    if-gt v0, v1, :cond_40

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_21

    :cond_3f
    :goto_20
    const/4 v0, 0x1

    goto :goto_22

    :cond_40
    :goto_21
    if-gt v0, v3, :cond_41

    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    :cond_41
    const-string v0, "Amazon"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeh;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "AFTS"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeh;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-boolean v0, v13, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Z

    if-eqz v0, :cond_42

    goto :goto_20

    :cond_42
    const/4 v0, 0x0

    :goto_22
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzF:Z

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzs:Lcom/google/android/gms/internal/ads/zzrw;

    if-eqz v0, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzcT()I

    move-result v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_8

    const/4 v11, 0x2

    if-ne v0, v11, :cond_43

    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzi()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzH:J

    goto :goto_23

    :catch_f
    move-exception v0

    move-object v15, v13

    move-object/from16 v13, v19

    move-object/from16 v9, v20

    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_43
    :goto_23
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsg;->zza:Lcom/google/android/gms/internal/ads/zzhj;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhj;->zza:I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_f

    const/4 v12, 0x1

    add-int/2addr v1, v12

    :try_start_2b
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhj;->zza:I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_11

    sub-long v6, v25, v17

    move-object/from16 v1, p0

    move-object/from16 v3, v22

    move-object v15, v13

    move-object/from16 v13, v19

    move-wide/from16 v4, v25

    move-object/from16 v9, v20

    const/4 v10, 0x0

    :try_start_2c
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzsg;->zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzrt;JJ)V

    :goto_24
    move-object v6, v9

    move-object v7, v10

    move-object v4, v13

    move-object/from16 v15, v21

    const/16 v10, 0x20

    const/4 v11, 0x0

    move v13, v12

    goto/16 :goto_4

    :catch_10
    move-exception v0

    goto :goto_25

    :catch_11
    move-exception v0

    move-object v15, v13

    move-object/from16 v13, v19

    move-object/from16 v9, v20

    const/4 v10, 0x0

    goto :goto_25

    :cond_44
    move-object v15, v13

    move-object/from16 v13, v19

    move-object/from16 v9, v20

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    throw v10

    :catchall_0
    move-exception v0

    move-object v9, v6

    move-object v10, v7

    move v12, v13

    move-object/from16 v21, v15

    const/4 v11, 0x2

    move-object v13, v4

    move-object v15, v5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_45
    move-object v9, v6

    move-object v10, v7

    move v12, v13

    move-object/from16 v21, v15

    const/4 v11, 0x2

    move-object v13, v4

    move-object v15, v5

    throw v10
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_10

    :goto_25
    :try_start_2d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrz;->zza:Ljava/lang/String;

    const-string v2, "Failed to initialize decoder: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsc;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v0, v2, v15}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzrz;)V

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzak(Ljava/lang/Exception;)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzy:Lcom/google/android/gms/internal/ads/zzsc;

    if-nez v0, :cond_46

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzy:Lcom/google/android/gms/internal/ads/zzsc;

    goto :goto_26

    :catch_12
    move-exception v0

    goto :goto_27

    :cond_46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzsc;)Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzy:Lcom/google/android/gms/internal/ads/zzsc;

    :goto_26
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_24

    :cond_47
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzy:Lcom/google/android/gms/internal/ads/zzsc;

    throw v0

    :cond_48
    move-object v10, v7

    move-object/from16 v21, v15

    throw v10

    :cond_49
    move-object v10, v7

    move-object/from16 v21, v15

    iput-object v10, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzx:Ljava/util/ArrayDeque;

    return-void

    :cond_4a
    move-object v10, v7

    move-object/from16 v21, v15

    throw v10

    :cond_4b
    move-object v9, v6

    move-object v10, v7

    move-object/from16 v21, v15

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsc;

    const v1, -0xc34f

    const/4 v2, 0x0

    invoke-direct {v0, v9, v10, v2, v1}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_4c
    move-object v10, v7

    move-object/from16 v21, v15

    throw v10
    :try_end_2d
    .catch Lcom/google/android/gms/internal/ads/zzsc; {:try_start_2d .. :try_end_2d} :catch_12

    :goto_27
    const/16 v1, 0xfa1

    move-object/from16 v2, v21

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhi;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v0

    throw v0

    :cond_4d
    :goto_28
    return-void
.end method

.method public zzaD(J)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzad:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzse;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzse;->zzb:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaS(Lcom/google/android/gms/internal/ads/zzse;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzap()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zzaE(Lcom/google/android/gms/internal/ads/zzha;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    return-void
.end method

.method public zzaF(Lcom/google/android/gms/internal/ads/zzkz;)V
    .locals 0

    return-void
.end method

.method public final zzaG()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzs:Lcom/google/android/gms/internal/ads/zzrw;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzrw;->zzm()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Lcom/google/android/gms/internal/ads/zzhj;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzz:Lcom/google/android/gms/internal/ads/zzrz;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzrz;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzam(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzs:Lcom/google/android/gms/internal/ads/zzrw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzp:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzaf:Lcom/google/android/gms/internal/ads/zzqz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaI()V

    return-void

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzs:Lcom/google/android/gms/internal/ads/zzrw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzp:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzaf:Lcom/google/android/gms/internal/ads/zzqz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaI()V

    throw v1
.end method

.method public zzaH()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzao()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaR()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzH:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzV:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzG:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzU:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzD:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzE:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzL:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzM:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzX:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzY:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzad:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzS:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzT:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzQ:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzR:I

    return-void
.end method

.method public final zzaI()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaH()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzx:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzz:Lcom/google/android/gms/internal/ads/zzrz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzt:Lcom/google/android/gms/internal/ads/zzz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzu:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzv:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzW:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzw:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzA:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzB:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzC:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzF:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzQ:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzR:I

    return-void
.end method

.method public final zzaJ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaC()V

    :cond_0
    return v0
.end method

.method public final zzaK()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzs:Lcom/google/android/gms/internal/ads/zzrw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzT:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzB:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzW:Z

    if-eqz v2, :cond_4

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzC:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzV:Z

    if-nez v2, :cond_4

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaT()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaG()V

    return v3

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzah()V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaG()V

    return v3
.end method

.method public final zzaL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzN:Z

    return v0
.end method

.method public final zzaM(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzag:Lcom/google/android/gms/internal/ads/zzqz;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzas(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public zzaN(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public zzaO(Lcom/google/android/gms/internal/ads/zzrz;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public zzaP(Lcom/google/android/gms/internal/ads/zzha;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract zzaa(Lcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzz;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsn;
        }
    .end annotation
.end method

.method public zzab(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzhk;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzac(Lcom/google/android/gms/internal/ads/zzjv;)Lcom/google/android/gms/internal/ads/zzhk;
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzab:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    :cond_0
    move-object v8, v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjv;->zzb:Lcom/google/android/gms/internal/ads/zzqz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzag:Lcom/google/android/gms/internal/ads/zzqz;

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzN:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzP:Z

    return-object v4

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzs:Lcom/google/android/gms/internal/ads/zzrw;

    if-nez p1, :cond_2

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzx:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaC()V

    return-object v4

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzz:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzt:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzaf:Lcom/google/android/gms/internal/ads/zzqz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzag:Lcom/google/android/gms/internal/ads/zzqz;

    if-ne v2, v4, :cond_12

    if-eq v4, v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    :cond_4
    invoke-virtual {p0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzsg;->zzab(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzhk;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzhk;->zzd:I

    const/4 v6, 0x3

    if-eqz v5, :cond_f

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v5, v0, :cond_b

    if-eq v5, v10, :cond_7

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsg;->zzaY(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    move v10, v9

    goto/16 :goto_4

    :cond_5
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzt:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaU()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    move v10, v3

    goto :goto_4

    :cond_7
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsg;->zzaY(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzQ:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzR:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzA:I

    if-eq v5, v10, :cond_a

    if-ne v5, v0, :cond_9

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    if-ne v5, v9, :cond_9

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    if-ne v5, v9, :cond_9

    goto :goto_3

    :cond_9
    move v0, v3

    :cond_a
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzD:Z

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzt:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaU()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_b
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsg;->zzaY(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_1

    :cond_c
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzt:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v2, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaU()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_d
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzU:Z

    if-eqz v2, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzS:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzC:Z

    if-eqz v2, :cond_e

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzT:I

    goto :goto_4

    :cond_e
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzT:I

    goto :goto_2

    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzae()V

    goto :goto_2

    :goto_4
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzhk;->zzd:I

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzs:Lcom/google/android/gms/internal/ads/zzrw;

    if-ne v0, p1, :cond_10

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzT:I

    if-ne p1, v6, :cond_11

    :cond_10
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhk;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    return-object p1

    :cond_11
    return-object v4

    :cond_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzae()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhk;

    const/4 v9, 0x0

    const/16 v10, 0x80

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhi;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p1

    throw p1
.end method

.method public abstract zzaf(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzrt;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract zzag(Lcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzz;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsn;
        }
    .end annotation
.end method

.method public zzaj(Lcom/google/android/gms/internal/ads/zzha;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zzak(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzrt;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzam(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzan(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V
    .locals 0
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zzap()V
    .locals 0

    return-void
.end method

.method public zzaq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzar(JJLcom/google/android/gms/internal/ads/zzrw;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z
    .param p5    # Lcom/google/android/gms/internal/ads/zzrw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation
.end method

.method public zzas(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzat()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzq:F

    return v0
.end method

.method public zzau(Lcom/google/android/gms/internal/ads/zzha;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzav()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzac:Lcom/google/android/gms/internal/ads/zzse;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzse;->zzd:J

    return-wide v0
.end method

.method public final zzaw()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzac:Lcom/google/android/gms/internal/ads/zzse;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzse;->zzc:J

    return-wide v0
.end method

.method public final zzay()Lcom/google/android/gms/internal/ads/zzkz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzo:Lcom/google/android/gms/internal/ads/zzkz;

    return-object v0
.end method

.method public final zzaz()Lcom/google/android/gms/internal/ads/zzrw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzs:Lcom/google/android/gms/internal/ads/zzrw;

    return-object v0
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public zzu(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzkz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzo:Lcom/google/android/gms/internal/ads/zzkz;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzaF(Lcom/google/android/gms/internal/ads/zzkz;)V

    :cond_0
    return-void
.end method

.method public zzx()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzse;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaS(Lcom/google/android/gms/internal/ads/zzse;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaK()Z

    return-void
.end method

.method public zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Lcom/google/android/gms/internal/ads/zzhj;

    return-void
.end method

.method public zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhs;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzZ:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzaa:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzN:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzi:Lcom/google/android/gms/internal/ads/zzrn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgu;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzh:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgu;->zzb()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzO:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzl:Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqm;->zzb()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzaJ()Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzac:Lcom/google/android/gms/internal/ads/zzse;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzse;->zze:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzab:Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method
