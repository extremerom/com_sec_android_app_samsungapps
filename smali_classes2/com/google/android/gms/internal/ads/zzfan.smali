.class public final Lcom/google/android/gms/internal/ads/zzfan;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzm;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzr;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzfx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Ljava/util/ArrayList;

.field private zzh:Lcom/google/android/gms/internal/ads/zzben;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/ads/internal/client/zzx;

.field private zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzcl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbky;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfaa;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/ads/zzeis;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Z

.field private zzt:Landroid/os/Bundle;

.field private zzu:Lcom/google/android/gms/ads/internal/client/zzcp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzm:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfaa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzo:Lcom/google/android/gms/internal/ads/zzfaa;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzs:Z

    return-void
.end method

.method public static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzfan;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzfan;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzfan;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzfan;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzp:Z

    return p0
.end method

.method public static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzfan;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzq:Z

    return p0
.end method

.method public static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzfan;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzs:Z

    return p0
.end method

.method public static bridge synthetic zzR(Lcom/google/android/gms/internal/ads/zzfan;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zze:Z

    return p0
.end method

.method public static bridge synthetic zzU(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzcp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzu:Lcom/google/android/gms/ads/internal/client/zzcp;

    return-object p0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfan;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzm:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfan;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzt:Landroid/os/Bundle;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzcl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzl:Lcom/google/android/gms/ads/internal/client/zzcl;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/ads/internal/client/zzfx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzd:Lcom/google/android/gms/ads/internal/client/zzfx;

    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/internal/ads/zzben;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzh:Lcom/google/android/gms/internal/ads/zzben;

    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/internal/ads/zzbky;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzn:Lcom/google/android/gms/internal/ads/zzbky;

    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/internal/ads/zzeis;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzr:Lcom/google/android/gms/internal/ads/zzeis;

    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/internal/ads/zzfaa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzo:Lcom/google/android/gms/internal/ads/zzfaa;

    return-object p0
.end method


# virtual methods
.method public final zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfan;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzt:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzB(Z)Lcom/google/android/gms/internal/ads/zzfan;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfan;->zze:Z

    return-object p0
.end method

.method public final zzC(I)Lcom/google/android/gms/internal/ads/zzfan;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzm:I

    return-object p0
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzben;)Lcom/google/android/gms/internal/ads/zzfan;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzben;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzh:Lcom/google/android/gms/internal/ads/zzben;

    return-object p0
.end method

.method public final zzE(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfan;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzF(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfan;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzG(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfan;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zze:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Lcom/google/android/gms/ads/internal/client/zzcl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzl:Lcom/google/android/gms/ads/internal/client/zzcl;

    :cond_0
    return-object p0
.end method

.method public final zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfan;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfan;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    return-object p0
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzfx;)Lcom/google/android/gms/internal/ads/zzfan;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzfx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzd:Lcom/google/android/gms/ads/internal/client/zzfx;

    return-object p0
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzfap;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzc:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    const-string v1, "ad size must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    const-string v1, "ad request must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfap;-><init>(Lcom/google/android/gms/internal/ads/zzfan;Lcom/google/android/gms/internal/ads/zzfao;)V

    return-object v0
.end method

.method public final zzL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzp:Z

    return v0
.end method

.method public final zzT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzq:Z

    return v0
.end method

.method public final zzV(Lcom/google/android/gms/ads/internal/client/zzcp;)Lcom/google/android/gms/internal/ads/zzfan;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzcp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzu:Lcom/google/android/gms/ads/internal/client/zzcp;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzfaa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzo:Lcom/google/android/gms/internal/ads/zzfaa;

    return-object v0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzfap;)Lcom/google/android/gms/internal/ads/zzfan;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzo:Lcom/google/android/gms/internal/ads/zzfaa;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfap;->zzo:Lcom/google/android/gms/internal/ads/zzfac;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfac;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfaa;->zza(I)Lcom/google/android/gms/internal/ads/zzfaa;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfap;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfap;->zze:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfap;->zzt:Lcom/google/android/gms/ads/internal/client/zzcp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzu:Lcom/google/android/gms/ads/internal/client/zzcp;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfap;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzc:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfap;->zza:Lcom/google/android/gms/ads/internal/client/zzfx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzd:Lcom/google/android/gms/ads/internal/client/zzfx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfap;->zzg:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzf:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfap;->zzh:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzg:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfap;->zzi:Lcom/google/android/gms/internal/ads/zzben;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzh:Lcom/google/android/gms/internal/ads/zzben;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfap;->zzj:Lcom/google/android/gms/ads/internal/client/zzx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfap;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfan;->zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfan;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfap;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfan;->zzG(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfan;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfap;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzp:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfap;->zzq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzq:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfap;->zzc:Lcom/google/android/gms/internal/ads/zzeis;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzr:Lcom/google/android/gms/internal/ads/zzeis;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfap;->zzr:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzs:Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfap;->zzs:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzt:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfan;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfan;->zze:Z

    :cond_0
    return-object p0
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfan;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    return-object p0
.end method

.method public final zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfan;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzu(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfan;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    return-object p0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzeis;)Lcom/google/android/gms/internal/ads/zzfan;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzeis;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzr:Lcom/google/android/gms/internal/ads/zzeis;

    return-object p0
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzbky;)Lcom/google/android/gms/internal/ads/zzfan;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzbky;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzn:Lcom/google/android/gms/internal/ads/zzbky;

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfx;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfx;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzd:Lcom/google/android/gms/ads/internal/client/zzfx;

    return-object p0
.end method

.method public final zzx(Z)Lcom/google/android/gms/internal/ads/zzfan;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzp:Z

    return-object p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzfan;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzq:Z

    return-object p0
.end method

.method public final zzz(Z)Lcom/google/android/gms/internal/ads/zzfan;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfan;->zzs:Z

    return-object p0
.end method
