.class public final Lcom/google/android/gms/internal/ads/zzgvu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgvu;

.field public static final synthetic zzb:I = 0x0

.field private static volatile zzc:Z = false

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzgvu;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvu;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvu;->zza:Lcom/google/android/gms/internal/ads/zzgvu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvu;->zze:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvu;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgvu;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvu;->zza:Lcom/google/android/gms/internal/ads/zzgvu;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgvu;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvu;->zzd:Lcom/google/android/gms/internal/ads/zzgvu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzgvu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgvu;->zzd:Lcom/google/android/gms/internal/ads/zzgvu;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/zzgyf;->zza:I

    const-class v1, Lcom/google/android/gms/internal/ads/zzgvu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgvu;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgvu;->zzd:Lcom/google/android/gms/internal/ads/zzgvu;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzgxv;I)Lcom/google/android/gms/internal/ads/zzgwi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvt;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgvt;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvu;->zze:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwi;

    return-object p1
.end method
