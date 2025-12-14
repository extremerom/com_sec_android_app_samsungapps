.class final Lcom/google/android/gms/internal/ads/zzfzf$zzd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfzf$zzd;


# instance fields
.field final zzb:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzf$zzd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzf$zzd$1;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzf$zzd$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzf$zzd;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzfzf$zzd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzf$zzd;->zzb:Ljava/lang/Throwable;

    return-void
.end method
