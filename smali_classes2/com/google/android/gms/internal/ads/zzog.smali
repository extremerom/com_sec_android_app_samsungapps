.class public final Lcom/google/android/gms/internal/ads/zzog;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzoc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Landroid/content/BroadcastReceiver;

.field private final zze:Lcom/google/android/gms/internal/ads/zzod;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzob;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzoh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zze;

.field private zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpp;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoh;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzoh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzog;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Lcom/google/android/gms/internal/ads/zze;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzog;->zzg:Lcom/google/android/gms/internal/ads/zzoh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeh;->zzz()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzog;->zzb:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzoc;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzoc;-><init>(Lcom/google/android/gms/internal/ads/zzog;Lcom/google/android/gms/internal/ads/zzof;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzog;->zzc:Lcom/google/android/gms/internal/ads/zzoc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzoe;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzoe;-><init>(Lcom/google/android/gms/internal/ads/zzog;Lcom/google/android/gms/internal/ads/zzof;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzog;->zzd:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzob;->zza()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p4, Lcom/google/android/gms/internal/ads/zzod;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzod;-><init>(Lcom/google/android/gms/internal/ads/zzog;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzog;->zze:Lcom/google/android/gms/internal/ads/zzod;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzog;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzog;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzog;)Lcom/google/android/gms/internal/ads/zze;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Lcom/google/android/gms/internal/ads/zze;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzog;)Lcom/google/android/gms/internal/ads/zzoh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzg:Lcom/google/android/gms/internal/ads/zzoh;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzog;Lcom/google/android/gms/internal/ads/zzoh;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzg:Lcom/google/android/gms/internal/ads/zzoh;

    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzog;Lcom/google/android/gms/internal/ads/zzob;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzog;->zzj(Lcom/google/android/gms/internal/ads/zzob;)V

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzob;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzf:Lcom/google/android/gms/internal/ads/zzob;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzob;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzf:Lcom/google/android/gms/internal/ads/zzob;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqf;->zzJ(Lcom/google/android/gms/internal/ads/zzob;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzob;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzf:Lcom/google/android/gms/internal/ads/zzob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzi:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zze:Lcom/google/android/gms/internal/ads/zzod;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzod;->zza()V

    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzc:Lcom/google/android/gms/internal/ads/zzoc;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzog;->zzb:Landroid/os/Handler;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzd:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzog;->zzb:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Lcom/google/android/gms/internal/ads/zze;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzog;->zzg:Lcom/google/android/gms/internal/ads/zzoh;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzob;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoh;)Lcom/google/android/gms/internal/ads/zzob;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzf:Lcom/google/android/gms/internal/ads/zzob;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Lcom/google/android/gms/internal/ads/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzg:Lcom/google/android/gms/internal/ads/zzoh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zza:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzob;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoh;)Lcom/google/android/gms/internal/ads/zzob;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzog;->zzj(Lcom/google/android/gms/internal/ads/zzob;)V

    return-void
.end method

.method public final zzh(Landroid/media/AudioDeviceInfo;)V
    .locals 3
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzg:Lcom/google/android/gms/internal/ads/zzoh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoh;->zza:Landroid/media/AudioDeviceInfo;

    :goto_0
    sget v2, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzoh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzoh;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzg:Lcom/google/android/gms/internal/ads/zzoh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Lcom/google/android/gms/internal/ads/zze;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzob;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoh;)Lcom/google/android/gms/internal/ads/zzob;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzog;->zzj(Lcom/google/android/gms/internal/ads/zzob;)V

    return-void
.end method

.method public final zzi()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzi:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzf:Lcom/google/android/gms/internal/ads/zzob;

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzc:Lcom/google/android/gms/internal/ads/zzoc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zza:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzd:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zze:Lcom/google/android/gms/internal/ads/zzod;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzod;->zzb()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzi:Z

    return-void
.end method
