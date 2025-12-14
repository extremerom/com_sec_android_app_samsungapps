.class final Lcom/google/android/gms/internal/ads/zzcnh;
.super Lcom/google/android/gms/internal/ads/zzcne;
.source "ProGuard"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcdq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzezv;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcpj;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdhc;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdcg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhde;

.field private final zzk:Ljava/util/concurrent/Executor;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzezv;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzcpj;Lcom/google/android/gms/internal/ads/zzdhc;Lcom/google/android/gms/internal/ads/zzdcg;Lcom/google/android/gms/internal/ads/zzhde;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzcdq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcne;-><init>(Lcom/google/android/gms/internal/ads/zzcpk;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zze:Lcom/google/android/gms/internal/ads/zzcdq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzf:Lcom/google/android/gms/internal/ads/zzezv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzg:Lcom/google/android/gms/internal/ads/zzcpj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzh:Lcom/google/android/gms/internal/ads/zzdhc;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzi:Lcom/google/android/gms/internal/ads/zzdcg;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzj:Lcom/google/android/gms/internal/ads/zzhde;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzk:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzcnh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzh:Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zze()Lcom/google/android/gms/internal/ads/zzbgj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzj:Lcom/google/android/gms/internal/ads/zzhde;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhde;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzc:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbgj;->zze(Lcom/google/android/gms/ads/internal/client/zzbx;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "RemoteException when notifyAdLoad is called"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Lcom/google/android/gms/internal/ads/zzfag;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfag;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzb:Lcom/google/android/gms/internal/ads/zzezx;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzezx;->zzd:I

    return v0
.end method

.method public final zzc()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzhM:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Lcom/google/android/gms/internal/ads/zzezu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzezu;->zzag:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzhN:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Lcom/google/android/gms/internal/ads/zzfag;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfag;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzb:Lcom/google/android/gms/internal/ads/zzezx;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzezx;->zzc:I

    return v0
.end method

.method public final zzd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzd:Landroid/view/View;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzg:Lcom/google/android/gms/internal/ads/zzcpj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcpj;->zza()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzezv;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzl:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfav;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzezv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Lcom/google/android/gms/internal/ads/zzezu;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzezu;->zzac:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezu;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzd:Landroid/view/View;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzezv;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzezv;-><init>(IIZ)V

    return-object v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Lcom/google/android/gms/internal/ads/zzezu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezu;->zzr:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzezv;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzezv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzf:Lcom/google/android/gms/internal/ads/zzezv;

    return-object v0
.end method

.method public final zzh()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzi:Lcom/google/android/gms/internal/ads/zzdcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcg;->zza()V

    return-void
.end method

.method public final zzi(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zze:Lcom/google/android/gms/internal/ads/zzcdq;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcfk;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzaj(Lcom/google/android/gms/internal/ads/zzcfk;)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzl:Lcom/google/android/gms/ads/internal/client/zzr;

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcng;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcng;-><init>(Lcom/google/android/gms/internal/ads/zzcnh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzk:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcpl;->zzk()V

    return-void
.end method
