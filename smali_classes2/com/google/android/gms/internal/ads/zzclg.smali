.class public final Lcom/google/android/gms/internal/ads/zzclg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcui;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzezx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfag;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfhk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzfhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzb:Lcom/google/android/gms/internal/ads/zzfag;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzd:Lcom/google/android/gms/internal/ads/zzfhp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzc:Lcom/google/android/gms/internal/ads/zzfhk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfag;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zzb:Lcom/google/android/gms/internal/ads/zzezx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zza:Lcom/google/android/gms/internal/ads/zzezx;

    return-void
.end method


# virtual methods
.method public final zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zza:Lcom/google/android/gms/internal/ads/zzezx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezx;->zza:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzc:Lcom/google/android/gms/internal/ads/zzfhk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzb:Lcom/google/android/gms/internal/ads/zzfag;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzd:Lcom/google/android/gms/internal/ads/zzfhp;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzc(Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzezu;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzfhp;->zze(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    return-void
.end method
