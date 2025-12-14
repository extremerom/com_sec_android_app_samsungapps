.class public final Lcom/google/android/gms/internal/ads/zzcmy;
.super Lcom/google/android/gms/internal/ads/zzcpl;
.source "ProGuard"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcdq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcmm;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdeo;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdbi;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcus;

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbyj;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdq;ILcom/google/android/gms/internal/ads/zzcmm;Lcom/google/android/gms/internal/ads/zzdeo;Lcom/google/android/gms/internal/ads/zzdbi;Lcom/google/android/gms/internal/ads/zzcus;Lcom/google/android/gms/internal/ads/zzbyj;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcdq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcpl;-><init>(Lcom/google/android/gms/internal/ads/zzcpk;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzl:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzc:Lcom/google/android/gms/internal/ads/zzcdq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zze:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzf:Lcom/google/android/gms/internal/ads/zzcmm;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzg:Lcom/google/android/gms/internal/ads/zzdeo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzh:Lcom/google/android/gms/internal/ads/zzdbi;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzi:Lcom/google/android/gms/internal/ads/zzcus;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbm;->zzfr:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzj:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzk:Lcom/google/android/gms/internal/ads/zzbyj;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzd:I

    return v0
.end method

.method public final zzb()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcpl;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzc:Lcom/google/android/gms/internal/ads/zzcdq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdq;->destroy()V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzayy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzc:Lcom/google/android/gms/internal/ads/zzcdq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzak(Lcom/google/android/gms/internal/ads/zzayy;)V

    :cond_0
    return-void
.end method

.method public final zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzazl;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zze:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzj:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzh:Lcom/google/android/gms/internal/ads/zzdbi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdbi;->zzb()V

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbm;->zzaM:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzi:Lcom/google/android/gms/internal/ads/zzcus;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcus;->zzb()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbm;->zzaN:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzu()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfmb;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Lcom/google/android/gms/internal/ads/zzfag;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfag;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zzb:Lcom/google/android/gms/internal/ads/zzezx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezx;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbm;->zzlO:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzc:Lcom/google/android/gms/internal/ads/zzcdq;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcdq;->zzD()Lcom/google/android/gms/internal/ads/zzezu;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzezu;->zzar:Z

    if-eqz v1, :cond_4

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzezu;->zzas:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzk:Lcom/google/android/gms/internal/ads/zzbyj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzb()I

    move-result v1

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "The app open consent form has been shown."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzi:Lcom/google/android/gms/internal/ads/zzcus;

    const/16 p2, 0xc

    const-string p3, "The consent form has already been shown."

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfbq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcus;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzl:Z

    if-eqz p2, :cond_5

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p2, "App open interstitial ad is already visible."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzi:Lcom/google/android/gms/internal/ads/zzcus;

    const/16 v1, 0xa

    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfbq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcus;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzl:Z

    if-nez p2, :cond_7

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzg:Lcom/google/android/gms/internal/ads/zzdeo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzi:Lcom/google/android/gms/internal/ads/zzcus;

    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzdeo;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcus;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzj:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzh:Lcom/google/android/gms/internal/ads/zzdbi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbi;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzden; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzl:Z

    return-void

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzi:Lcom/google/android/gms/internal/ads/zzcus;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcus;->zzc(Lcom/google/android/gms/internal/ads/zzden;)V

    :cond_7
    return-void
.end method

.method public final zze(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzf:Lcom/google/android/gms/internal/ads/zzcmm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcmm;->zza(JI)V

    return-void
.end method
