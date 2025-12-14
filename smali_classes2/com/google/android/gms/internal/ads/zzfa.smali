.class public final Lcom/google/android/gms/internal/ads/zzfa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfvv;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzet;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzev;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/internal/ads/zzez;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzer;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzev;Lcom/google/android/gms/internal/ads/zzez;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzev;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzez;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfvv;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->zzn()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:Lcom/google/android/gms/internal/ads/zzfvv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:Lcom/google/android/gms/internal/ads/zzev;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzd:Lcom/google/android/gms/internal/ads/zzez;

    return-void
.end method
