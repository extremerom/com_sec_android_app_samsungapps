.class public interface abstract Lcom/google/android/gms/internal/ads/zzcw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    return-void
.end method


# virtual methods
.method public abstract zza()J
.end method

.method public abstract zzb()J
.end method

.method public abstract zzc()J
.end method

.method public abstract zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdg;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
