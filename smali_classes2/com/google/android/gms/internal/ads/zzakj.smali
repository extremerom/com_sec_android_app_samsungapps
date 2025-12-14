.class final Lcom/google/android/gms/internal/ads/zzakj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:I

.field private zzc:Z

.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:F

.field private zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzakc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:F

.field private zzt:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzq:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzs:F

    return-void
.end method


# virtual methods
.method public final zzA(F)Lcom/google/android/gms/internal/ads/zzakj;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzs:F

    return-object p0
.end method

.method public final zzB(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzakj;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzo:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzC(Z)Lcom/google/android/gms/internal/ads/zzakj;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzq:I

    return-object p0
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzakc;)Lcom/google/android/gms/internal/ads/zzakj;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzakc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakc;

    return-object p0
.end method

.method public final zzE(Z)Lcom/google/android/gms/internal/ads/zzakj;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzg:I

    return-object p0
.end method

.method public final zzF()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzu:Ljava/lang/String;

    return-object v0
.end method

.method public final zzG()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzH()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzI()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzt:Ljava/lang/String;

    return-object v0
.end method

.method public final zzJ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zze:Z

    return v0
.end method

.method public final zzL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Z

    return v0
.end method

.method public final zzM()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzN()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzk:F

    return v0
.end method

.method public final zzb()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzs:F

    return v0
.end method

.method public final zzc()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zze:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzd()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzj:I

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzm:I

    return v0
.end method

.method public final zzh()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzi:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzi:I

    if-ne v3, v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    or-int/2addr v0, v1

    return v0
.end method

.method public final zzi()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzp:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final zzj()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzo:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzakc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakc;

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzakj;)Lcom/google/android/gms/internal/ads/zzakj;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzakj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_10

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzakj;->zzb:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzp(I)Lcom/google/android/gms/internal/ads/zzakj;

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzakj;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:I

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzi:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzakj;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzi:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zza:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzakj;->zza:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zza:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzf:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzakj;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzf:I

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzg:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzakj;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzg:I

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzakj;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:I

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzo:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzakj;->zzo:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzo:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzp:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzakj;->zzp:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzp:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzq:I

    if-ne v0, v1, :cond_9

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzakj;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzq:I

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzj:I

    if-ne v0, v1, :cond_a

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzakj;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzj:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzakj;->zzk:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzk:F

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakc;

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakc;

    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzs:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzakj;->zzs:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzs:F

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzt:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzakj;->zzt:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzt:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzu:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzakj;->zzu:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzu:Ljava/lang/String;

    :cond_e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zze:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzakj;->zze:Z

    if-eqz v0, :cond_f

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzakj;->zzd:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzm(I)Lcom/google/android/gms/internal/ads/zzakj;

    :cond_f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzm:I

    if-ne v0, v1, :cond_10

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzakj;->zzm:I

    if-eq p1, v1, :cond_10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzm:I

    :cond_10
    return-object p0
.end method

.method public final zzm(I)Lcom/google/android/gms/internal/ads/zzakj;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zze:Z

    return-object p0
.end method

.method public final zzn(Z)Lcom/google/android/gms/internal/ads/zzakj;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:I

    return-object p0
.end method

.method public final zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakj;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzu:Ljava/lang/String;

    return-object p0
.end method

.method public final zzp(I)Lcom/google/android/gms/internal/ads/zzakj;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Z

    return-object p0
.end method

.method public final zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakj;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzr(F)Lcom/google/android/gms/internal/ads/zzakj;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzk:F

    return-object p0
.end method

.method public final zzs(I)Lcom/google/android/gms/internal/ads/zzakj;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzj:I

    return-object p0
.end method

.method public final zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakj;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzl:Ljava/lang/String;

    return-object p0
.end method

.method public final zzu(Z)Lcom/google/android/gms/internal/ads/zzakj;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzi:I

    return-object p0
.end method

.method public final zzv(Z)Lcom/google/android/gms/internal/ads/zzakj;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzf:I

    return-object p0
.end method

.method public final zzw(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzakj;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzp:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakj;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzt:Ljava/lang/String;

    return-object p0
.end method

.method public final zzy(I)Lcom/google/android/gms/internal/ads/zzakj;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:I

    return-object p0
.end method

.method public final zzz(I)Lcom/google/android/gms/internal/ads/zzakj;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzm:I

    return-object p0
.end method
