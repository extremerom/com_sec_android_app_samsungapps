.class public final Lcom/google/android/gms/internal/ads/zzet;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfvv;

.field public final zzb:[I


# direct methods
.method public constructor <init>(Ljava/util/List;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvv;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzfvv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzet;->zzb:[I

    return-void
.end method
