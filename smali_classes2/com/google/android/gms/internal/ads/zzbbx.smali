.class public abstract Lcom/google/android/gms/internal/ads/zzbbx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbbx;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbbx;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbx;->zza:Lcom/google/android/gms/internal/ads/zzbbx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbx;->zzb:Lcom/google/android/gms/internal/ads/zzbbx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbx;->zzc:Lcom/google/android/gms/internal/ads/zzbbx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
