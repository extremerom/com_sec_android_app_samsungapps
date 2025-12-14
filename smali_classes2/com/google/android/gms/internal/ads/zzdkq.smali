.class public final Lcom/google/android/gms/internal/ads/zzdkq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfap;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdnf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdma;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdqf;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfhp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfap;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdnf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqf;Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzdzu;Lcom/google/android/gms/internal/ads/zzdma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzfap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lcom/google/android/gms/internal/ads/zzdnf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zze:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzf:Lcom/google/android/gms/internal/ads/zzdqf;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzg:Lcom/google/android/gms/internal/ads/zzfhp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzh:Lcom/google/android/gms/internal/ads/zzdzu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzd:Lcom/google/android/gms/internal/ads/zzdma;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdkq;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzezx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lcom/google/android/gms/internal/ads/zzdnf;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdnf;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzezx;)Lcom/google/android/gms/internal/ads/zzcdq;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbyt;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbyt;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzfap;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfap;->zzb:Lcom/google/android/gms/internal/ads/zzbky;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkq;->zzh(Lcom/google/android/gms/internal/ads/zzcdq;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfk;->zzd()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcdq;->zzaj(Lcom/google/android/gms/internal/ads/zzcfk;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzd:Lcom/google/android/gms/internal/ads/zzdma;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdma;->zzb()Lcom/google/android/gms/internal/ads/zzdlx;

    move-result-object v10

    move-object v6, v10

    move-object v8, v10

    move-object/from16 v20, v10

    move-object v9, v10

    move-object v7, v10

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzN()Lcom/google/android/gms/internal/ads/zzcfi;

    move-result-object v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zze:Landroid/content/Context;

    new-instance v11, Lcom/google/android/gms/ads/internal/zzb;

    move-object v13, v11

    invoke-direct {v11, v3, v4, v4}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwn;Lcom/google/android/gms/internal/ads/zzbtl;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzh:Lcom/google/android/gms/internal/ads/zzdzu;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzg:Lcom/google/android/gms/internal/ads/zzfhp;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzf:Lcom/google/android/gms/internal/ads/zzdqf;

    move-object/from16 v18, v3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-interface/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/zzcfi;->zzV(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbhe;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbhg;Lcom/google/android/gms/ads/internal/overlay/zzac;ZLcom/google/android/gms/internal/ads/zzbir;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzbwn;Lcom/google/android/gms/internal/ads/zzdzu;Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzdqf;Lcom/google/android/gms/internal/ads/zzbji;Lcom/google/android/gms/internal/ads/zzdce;Lcom/google/android/gms/internal/ads/zzbjh;Lcom/google/android/gms/internal/ads/zzbjb;Lcom/google/android/gms/internal/ads/zzbip;Lcom/google/android/gms/internal/ads/zzclc;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdkq;->zzj(Lcom/google/android/gms/internal/ads/zzcdq;)V

    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzN()Lcom/google/android/gms/internal/ads/zzcfi;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdkk;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdkk;-><init>(Lcom/google/android/gms/internal/ads/zzdkq;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzbyt;)V

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzcfi;->zzC(Lcom/google/android/gms/internal/ads/zzcfg;)V

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    invoke-interface {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcdq;->zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdkq;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lcom/google/android/gms/internal/ads/zzdnf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdnf;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzezx;)Lcom/google/android/gms/internal/ads/zzcdq;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbyt;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbyt;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdkq;->zzh(Lcom/google/android/gms/internal/ads/zzcdq;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzN()Lcom/google/android/gms/internal/ads/zzcfi;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdki;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdki;-><init>(Lcom/google/android/gms/internal/ads/zzbyt;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzJ(Lcom/google/android/gms/internal/ads/zzcfh;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzdS:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcdq;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdkq;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcdq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzfap;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfap;->zzb:Lcom/google/android/gms/internal/ads/zzbky;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbyt;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbyt;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfk;->zzd()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzcdq;->zzaj(Lcom/google/android/gms/internal/ads/zzcfk;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfk;->zze()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzcdq;->zzaj(Lcom/google/android/gms/internal/ads/zzcfk;)V

    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcdq;->zzN()Lcom/google/android/gms/internal/ads/zzcfi;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkj;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzdkj;-><init>(Lcom/google/android/gms/internal/ads/zzdkq;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzbyt;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcfi;->zzC(Lcom/google/android/gms/internal/ads/zzcfg;)V

    const-string p0, "google.afma.nativeAds.renderVideo"

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzblv;->zzp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzdkq;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzbyt;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzfap;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfap;->zza:Lcom/google/android/gms/ads/internal/client/zzfx;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzq()Lcom/google/android/gms/internal/ads/zzces;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzq()Lcom/google/android/gms/internal/ads/zzces;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzfap;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Lcom/google/android/gms/ads/internal/client/zzfx;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzces;->zzs(Lcom/google/android/gms/ads/internal/client/zzfx;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbyt;->zzb()V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeez;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Html video Web View failed to load. Error code: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", Description: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", Failing URL: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbyu;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzdkq;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzbyt;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzea:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdkq;->zzi(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzbyt;)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeez;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Native Video WebView failed to load. Error code: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", Description: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", Failing URL: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbyu;->zzd(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdkq;->zzi(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzbyt;)V

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzcdq;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdkq;->zzj(Lcom/google/android/gms/internal/ads/zzcdq;)V

    const-string v0, "/video"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbin;->zzl:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbio;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbin;->zzm:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbio;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcby;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcby;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdq;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbio;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbin;->zzp:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbio;)V

    const-string v0, "/instrument"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbin;->zzn:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbio;)V

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbin;->zzg:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbio;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbhm;-><init>(Lcom/google/android/gms/internal/ads/zzdce;Lcom/google/android/gms/internal/ads/zzclc;)V

    const-string v1, "/click"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdq;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbio;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzfap;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfap;->zzb:Lcom/google/android/gms/internal/ads/zzbky;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzN()Lcom/google/android/gms/internal/ads/zzcfi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzG(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbja;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbja;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbrb;Lcom/google/android/gms/internal/ads/zzdzu;Lcom/google/android/gms/internal/ads/zzdqf;Lcom/google/android/gms/internal/ads/zzclc;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdq;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbio;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzN()Lcom/google/android/gms/internal/ads/zzcfi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzG(Z)V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzo()Lcom/google/android/gms/internal/ads/zzbxb;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxb;->zzp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzD()Lcom/google/android/gms/internal/ads/zzezu;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzD()Lcom/google/android/gms/internal/ads/zzezu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezu;->zzaw:Ljava/util/Map;

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbiu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbiu;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const-string v0, "/logScionEvent"

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbio;)V

    :cond_2
    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzbyt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzfap;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Lcom/google/android/gms/ads/internal/client/zzfx;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzq()Lcom/google/android/gms/internal/ads/zzces;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzq()Lcom/google/android/gms/internal/ads/zzces;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzfap;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Lcom/google/android/gms/ads/internal/client/zzfx;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzces;->zzs(Lcom/google/android/gms/ads/internal/client/zzfx;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbyt;->zzb()V

    return-void
.end method

.method private static final zzj(Lcom/google/android/gms/internal/ads/zzcdq;)V
    .locals 2

    const-string v0, "/videoClicked"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbin;->zzh:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbio;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcdq;->zzN()Lcom/google/android/gms/internal/ads/zzcfi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzI(Z)V

    const-string v0, "/getNativeAdViewSignals"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbin;->zzs:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbio;)V

    const-string v0, "/getNativeClickMeta"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbin;->zzt:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbio;)V

    return-void
.end method


# virtual methods
.method public final zzd(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgap;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdkh;-><init>(Lcom/google/android/gms/internal/ads/zzdkq;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgap;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfzw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdkg;-><init>(Lcom/google/android/gms/internal/ads/zzdkq;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgap;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfzw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzezx;Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgap;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdkf;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdkf;-><init>(Lcom/google/android/gms/internal/ads/zzdkq;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzezx;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzgap;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfzw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
