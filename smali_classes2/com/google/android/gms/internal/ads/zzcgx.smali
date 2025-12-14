.class final Lcom/google/android/gms/internal/ads/zzcgx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcha;

.field private zzb:Lcom/google/android/gms/internal/ads/zzexp;

.field private zzc:Lcom/google/android/gms/internal/ads/zzews;

.field private zzd:Lcom/google/android/gms/internal/ads/zzczy;

.field private zze:Lcom/google/android/gms/internal/ads/zzcto;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdex;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcnb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcha;Lcom/google/android/gms/internal/ads/zzcie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzews;)Lcom/google/android/gms/internal/ads/zzctk;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzews;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzc:Lcom/google/android/gms/internal/ads/zzews;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzexp;)Lcom/google/android/gms/internal/ads/zzctk;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzexp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzb:Lcom/google/android/gms/internal/ads/zzexp;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcnb;)Lcom/google/android/gms/internal/ads/zzdfb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzg:Lcom/google/android/gms/internal/ads/zzcnb;

    return-object p0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdex;)Lcom/google/android/gms/internal/ads/zzdfb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzf:Lcom/google/android/gms/internal/ads/zzdex;

    return-object p0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzczy;)Lcom/google/android/gms/internal/ads/zzdfb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzd:Lcom/google/android/gms/internal/ads/zzczy;

    return-object p0
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzcto;)Lcom/google/android/gms/internal/ads/zzdfb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zze:Lcom/google/android/gms/internal/ads/zzcto;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdfc;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zzd:Lcom/google/android/gms/internal/ads/zzczy;

    const-class v2, Lcom/google/android/gms/internal/ads/zzczy;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhds;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zze:Lcom/google/android/gms/internal/ads/zzcto;

    const-class v2, Lcom/google/android/gms/internal/ads/zzcto;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhds;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zzf:Lcom/google/android/gms/internal/ads/zzdex;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdex;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhds;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zzg:Lcom/google/android/gms/internal/ads/zzcnb;

    const-class v2, Lcom/google/android/gms/internal/ads/zzcnb;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhds;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgy;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zzg:Lcom/google/android/gms/internal/ads/zzcnb;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zzf:Lcom/google/android/gms/internal/ads/zzdex;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcqr;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcqr;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfbu;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzfbu;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcsq;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzcsq;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdqu;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzdqu;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zzd:Lcom/google/android/gms/internal/ads/zzczy;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zze:Lcom/google/android/gms/internal/ads/zzcto;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefg;->zza()Lcom/google/android/gms/internal/ads/zzefe;

    move-result-object v13

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zzb:Lcom/google/android/gms/internal/ads/zzexp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zzc:Lcom/google/android/gms/internal/ads/zzews;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>(Lcom/google/android/gms/internal/ads/zzcha;Lcom/google/android/gms/internal/ads/zzcnb;Lcom/google/android/gms/internal/ads/zzdex;Lcom/google/android/gms/internal/ads/zzcqr;Lcom/google/android/gms/internal/ads/zzfbu;Lcom/google/android/gms/internal/ads/zzcsq;Lcom/google/android/gms/internal/ads/zzdqu;Lcom/google/android/gms/internal/ads/zzczy;Lcom/google/android/gms/internal/ads/zzcto;Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzexp;Lcom/google/android/gms/internal/ads/zzews;Lcom/google/android/gms/internal/ads/zzcie;)V

    return-object v1
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgx;->zzg()Lcom/google/android/gms/internal/ads/zzdfc;

    move-result-object v0

    return-object v0
.end method
