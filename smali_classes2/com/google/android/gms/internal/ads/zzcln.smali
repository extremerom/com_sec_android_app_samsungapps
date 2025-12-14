.class final Lcom/google/android/gms/internal/ads/zzcln;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgal;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzclo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclo;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcln;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzb:Lcom/google/android/gms/internal/ads/zzclo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzb:Lcom/google/android/gms/internal/ads/zzclo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzclo;->zzj(Lcom/google/android/gms/internal/ads/zzclo;)Lcom/google/android/gms/internal/ads/zzfbb;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzclo;->zzk(Lcom/google/android/gms/internal/ads/zzclo;)Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzclo;->zzi(Lcom/google/android/gms/internal/ads/zzclo;)Lcom/google/android/gms/internal/ads/zzfag;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzclo;->zzh(Lcom/google/android/gms/internal/ads/zzclo;)Lcom/google/android/gms/internal/ads/zzezu;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzclo;->zzl(Lcom/google/android/gms/internal/ads/zzclo;)Ljava/util/List;

    move-result-object v7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcln;->zza:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfhk;->zzd(Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzezu;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbb;->zza(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzb:Lcom/google/android/gms/internal/ads/zzclo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcln;->zza:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclo;->zzj(Lcom/google/android/gms/internal/ads/zzclo;)Lcom/google/android/gms/internal/ads/zzfbb;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclo;->zzk(Lcom/google/android/gms/internal/ads/zzclo;)Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclo;->zzi(Lcom/google/android/gms/internal/ads/zzclo;)Lcom/google/android/gms/internal/ads/zzfag;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclo;->zzh(Lcom/google/android/gms/internal/ads/zzclo;)Lcom/google/android/gms/internal/ads/zzezu;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclo;->zzl(Lcom/google/android/gms/internal/ads/zzclo;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfhk;->zzd(Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzezu;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfbb;->zza(Ljava/util/List;)V

    return-void
.end method
