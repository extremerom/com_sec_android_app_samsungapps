.class public final Lcom/google/android/gms/internal/ads/zzbrg;
.super Lcom/google/android/gms/internal/ads/zzbrh;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbio;


# instance fields
.field zza:Landroid/util/DisplayMetrics;

.field zzb:I

.field zzc:I

.field zzd:I

.field zze:I

.field zzf:I

.field zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcdq;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Landroid/view/WindowManager;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbau;

.field private zzl:F

.field private zzm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbau;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbrh;-><init>(Lcom/google/android/gms/internal/ads/zzcdq;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzh:Lcom/google/android/gms/internal/ads/zzcdq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzi:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzk:Lcom/google/android/gms/internal/ads/zzbau;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzj:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdq;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zza:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzj:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zza:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zza:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzl:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzm:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zza:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzb:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zza:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzh:Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzi()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/app/Activity;)[I

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zza:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzd:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zza:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zze:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zze:I

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzh:Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzO()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzi()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzg:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzh:Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzcdq;->measure(II)V

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzd:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzl:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzm:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbrh;->zzj(IIIIFI)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbrf;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzk:Lcom/google/android/gms/internal/ads/zzbau;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbau;->zza(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbrf;->zze(Z)Lcom/google/android/gms/internal/ads/zzbrf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzk:Lcom/google/android/gms/internal/ads/zzbau;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbau;->zza(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbrf;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbrf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzk:Lcom/google/android/gms/internal/ads/zzbau;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbau;->zzb()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbrf;->zza(Z)Lcom/google/android/gms/internal/ads/zzbrf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzk:Lcom/google/android/gms/internal/ads/zzbau;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbau;->zzc()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbrf;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbrf;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrf;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbrf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrf;->zzh(Lcom/google/android/gms/internal/ads/zzbrf;)Z

    move-result v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrf;->zzj(Lcom/google/android/gms/internal/ads/zzbrf;)Z

    move-result v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrf;->zzf(Lcom/google/android/gms/internal/ads/zzbrf;)Z

    move-result v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrf;->zzi(Lcom/google/android/gms/internal/ads/zzbrf;)Z

    move-result v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrf;->zzg(Lcom/google/android/gms/internal/ads/zzbrf;)Z

    move-result p1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzh:Lcom/google/android/gms/internal/ads/zzcdq;

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sms"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "tel"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "calendar"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "storePicture"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "inlineVideo"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Error occurred while obtaining the MRAID capabilities."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    const-string v1, "onDeviceFeaturesReceived"

    invoke-interface {v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzblj;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzh:Lcom/google/android/gms/internal/ads/zzcdq;

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzcdq;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzi:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v3

    aget v0, v2, v0

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzi:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v3

    aget p2, v2, p2

    invoke-virtual {v3, v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbrg;->zzb(II)V

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzh:Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzm()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrh;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(II)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzi:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzh:Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzO()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzh:Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzO()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzi()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzh:Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcdq;->getWidth()I

    move-result v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcdq;->getHeight()I

    move-result v1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbm;->zzad:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzh:Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcdq;->zzO()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzh:Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcdq;->zzO()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcfk;->zzb:I

    goto :goto_1

    :cond_2
    move v3, v2

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzh:Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzO()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzh:Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzO()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcfk;->zza:I

    goto :goto_2

    :cond_4
    move v2, v1

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzi:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzf:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzi:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzg:I

    :cond_6
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzg:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrh;->zzg(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzh:Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdq;->zzN()Lcom/google/android/gms/internal/ads/zzcfi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfi;->zzD(II)V

    return-void
.end method
