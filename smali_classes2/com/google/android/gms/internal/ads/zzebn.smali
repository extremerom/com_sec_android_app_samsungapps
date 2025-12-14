.class public final synthetic Lcom/google/android/gms/internal/ads/zzebn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebr;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzezu;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfag;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdnj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebr;Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzdnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebn;->zza:Lcom/google/android/gms/internal/ads/zzebr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzb:Lcom/google/android/gms/internal/ads/zzezu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzc:Lcom/google/android/gms/internal/ads/zzfag;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzd:Lcom/google/android/gms/internal/ads/zzdnj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebn;->zza:Lcom/google/android/gms/internal/ads/zzebr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzb:Lcom/google/android/gms/internal/ads/zzezu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzc:Lcom/google/android/gms/internal/ads/zzfag;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzd:Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzebr;->zzc(Lcom/google/android/gms/internal/ads/zzebr;Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzdnj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
