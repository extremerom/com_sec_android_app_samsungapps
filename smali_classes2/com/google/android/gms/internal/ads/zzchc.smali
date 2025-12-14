.class final Lcom/google/android/gms/internal/ads/zzchc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcmr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcha;

.field private zzb:Lcom/google/android/gms/internal/ads/zzexp;

.field private zzc:Lcom/google/android/gms/internal/ads/zzews;

.field private zzd:Lcom/google/android/gms/internal/ads/zzczy;

.field private zze:Lcom/google/android/gms/internal/ads/zzcto;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcha;Lcom/google/android/gms/internal/ads/zzcie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzews;)Lcom/google/android/gms/internal/ads/zzctk;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzews;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzews;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzexp;)Lcom/google/android/gms/internal/ads/zzctk;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzexp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzb:Lcom/google/android/gms/internal/ads/zzexp;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzczy;)Lcom/google/android/gms/internal/ads/zzcmr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzd:Lcom/google/android/gms/internal/ads/zzczy;

    return-object p0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzcto;)Lcom/google/android/gms/internal/ads/zzcmr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzcto;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzcms;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzd:Lcom/google/android/gms/internal/ads/zzczy;

    const-class v1, Lcom/google/android/gms/internal/ads/zzczy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhds;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzcto;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcto;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhds;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchd;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcqr;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcqr;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfbu;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfbu;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcsq;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcsq;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdqu;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdqu;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzd:Lcom/google/android/gms/internal/ads/zzczy;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzcto;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefg;->zza()Lcom/google/android/gms/internal/ads/zzefe;

    move-result-object v10

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzb:Lcom/google/android/gms/internal/ads/zzexp;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzews;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchc;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzchd;-><init>(Lcom/google/android/gms/internal/ads/zzcha;Lcom/google/android/gms/internal/ads/zzcqr;Lcom/google/android/gms/internal/ads/zzfbu;Lcom/google/android/gms/internal/ads/zzcsq;Lcom/google/android/gms/internal/ads/zzdqu;Lcom/google/android/gms/internal/ads/zzczy;Lcom/google/android/gms/internal/ads/zzcto;Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzexp;Lcom/google/android/gms/internal/ads/zzews;Lcom/google/android/gms/internal/ads/zzcie;)V

    return-object v0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchc;->zze()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object v0

    return-object v0
.end method
