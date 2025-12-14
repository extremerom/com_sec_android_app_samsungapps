.class public final Lcom/google/android/gms/internal/ads/zzdmj;
.super Lcom/google/android/gms/internal/ads/zzcpl;
.source "ProGuard"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdeo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdbi;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcus;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcvz;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcqg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbvf;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfmb;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfai;

.field private zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzdeo;Lcom/google/android/gms/internal/ads/zzdbi;Lcom/google/android/gms/internal/ads/zzcus;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcqg;Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzfai;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcdq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcpl;-><init>(Lcom/google/android/gms/internal/ads/zzcpk;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzm:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zze:Lcom/google/android/gms/internal/ads/zzdeo;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzf:Lcom/google/android/gms/internal/ads/zzdbi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzg:Lcom/google/android/gms/internal/ads/zzcus;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzh:Lcom/google/android/gms/internal/ads/zzcvz;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzi:Lcom/google/android/gms/internal/ads/zzcqg;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzk:Lcom/google/android/gms/internal/ads/zzfmb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvz;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzezu;->zzl:Lcom/google/android/gms/internal/ads/zzbvb;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbvb;->zza:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbvb;->zzb:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbvz;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzj:Lcom/google/android/gms/internal/ads/zzbvf;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzl:Lcom/google/android/gms/internal/ads/zzfai;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbm;->zzgB:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzm:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbyp;->zzf:Lcom/google/android/gms/internal/ads/zzgba;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdmi;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdmi;-><init>(Lcom/google/android/gms/internal/ads/zzcdq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdq;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzh:Lcom/google/android/gms/internal/ads/zzcvz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvz;->zzb()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbvf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzj:Lcom/google/android/gms/internal/ads/zzbvf;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzl:Lcom/google/android/gms/internal/ads/zzfai;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzi:Lcom/google/android/gms/internal/ads/zzcqg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqg;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzm:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdq;->zzaG()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(ZLandroid/app/Activity;)Z
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzaM:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzg:Lcom/google/android/gms/internal/ads/zzcus;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcus;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbm;->zzaN:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzk:Lcom/google/android/gms/internal/ads/zzfmb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Lcom/google/android/gms/internal/ads/zzfag;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfag;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzb:Lcom/google/android/gms/internal/ads/zzezx;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzezx;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzm:Z

    if-eqz v0, :cond_2

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzg:Lcom/google/android/gms/internal/ads/zzcus;

    const/16 p2, 0xa

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfbq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcus;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzm:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzf:Lcom/google/android/gms/internal/ads/zzdbi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdbi;->zzb()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzc:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zze:Lcom/google/android/gms/internal/ads/zzdeo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzg:Lcom/google/android/gms/internal/ads/zzcus;

    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdeo;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcus;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzf:Lcom/google/android/gms/internal/ads/zzdbi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbi;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzden; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzg:Lcom/google/android/gms/internal/ads/zzcus;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcus;->zzc(Lcom/google/android/gms/internal/ads/zzden;)V

    return v1
.end method
