.class public final Lcom/google/android/gms/internal/ads/zzedi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdeg;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdeg;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedi;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzb:Lcom/google/android/gms/internal/ads/zzdeg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzedi;Lcom/google/android/gms/internal/ads/zzebj;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcus;)V
    .locals 0

    :try_start_0
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/zzebj;->zzb:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/zzfbn;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzfbn;->zzv(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbm;->zzaS:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p0, p2, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzebj;->zzb:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfbn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfbn;->zzx()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzebj;->zzb:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfbn;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzfbn;->zzy(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Cannot show interstitial."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzden;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzden;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzebj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfaw;,
            Lcom/google/android/gms/internal/ads/zzeez;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqb;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzebj;->zza:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcqb;-><init>(Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzezu;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzddg;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzedh;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzedh;-><init>(Lcom/google/android/gms/internal/ads/zzedi;Lcom/google/android/gms/internal/ads/zzebj;)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzddg;-><init>(Lcom/google/android/gms/internal/ads/zzdeo;Lcom/google/android/gms/internal/ads/zzcdq;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzb:Lcom/google/android/gms/internal/ads/zzdeg;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdeg;->zze(Lcom/google/android/gms/internal/ads/zzcqb;Lcom/google/android/gms/internal/ads/zzddg;)Lcom/google/android/gms/internal/ads/zzddd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpm;->zzd()Lcom/google/android/gms/internal/ads/zzcve;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcks;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzebj;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfbn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcks;-><init>(Lcom/google/android/gms/internal/ads/zzfbn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzd:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzczv;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzebj;->zzc:Lcom/google/android/gms/internal/ads/zzcvp;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzecx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpm;->zzk()Lcom/google/android/gms/internal/ads/zzegp;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzecx;->zzc(Lcom/google/android/gms/internal/ads/zzboj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddd;->zzg()Lcom/google/android/gms/internal/ads/zzddc;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzebj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfaw;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebj;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfbn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfag;->zza:Lcom/google/android/gms/internal/ads/zzfad;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfad;->zza:Lcom/google/android/gms/internal/ads/zzfap;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzezu;->zzv:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzezu;->zzs:Lcom/google/android/gms/internal/ads/zzezz;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(Lcom/google/android/gms/internal/ads/zzezz;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedi;->zza:Landroid/content/Context;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzebj;->zzc:Lcom/google/android/gms/internal/ads/zzcvp;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzboj;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfap;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfbn;->zzo(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboj;)V

    return-void
.end method
