.class public final Lcom/google/android/gms/internal/ads/zzcni;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhdt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcni;->zza:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzb:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzc:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzd:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcni;->zze:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzf:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzg:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzh:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzi:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzj:Lcom/google/android/gms/internal/ads/zzhdt;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcpk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzezv;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzcpj;Lcom/google/android/gms/internal/ads/zzdhc;Lcom/google/android/gms/internal/ads/zzdcg;Lcom/google/android/gms/internal/ads/zzhde;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzcnh;
    .locals 12
    .param p4    # Lcom/google/android/gms/internal/ads/zzcdq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcnh;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzcnh;-><init>(Lcom/google/android/gms/internal/ads/zzcpk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzezv;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzcpj;Lcom/google/android/gms/internal/ads/zzdhc;Lcom/google/android/gms/internal/ads/zzdcg;Lcom/google/android/gms/internal/ads/zzhde;Ljava/util/concurrent/Executor;)V

    return-object v11
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcnh;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zza:Lcom/google/android/gms/internal/ads/zzhdt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrr;->zza()Lcom/google/android/gms/internal/ads/zzcpk;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzb:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzc:Lcom/google/android/gms/internal/ads/zzhdt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcno;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcno;->zza()Lcom/google/android/gms/internal/ads/zzezv;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzd:Lcom/google/android/gms/internal/ads/zzhdt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnn;->zza()Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zze:Lcom/google/android/gms/internal/ads/zzhdt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcob;->zza()Lcom/google/android/gms/internal/ads/zzcdq;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzf:Lcom/google/android/gms/internal/ads/zzhdt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnp;->zza()Lcom/google/android/gms/internal/ads/zzcpj;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzg:Lcom/google/android/gms/internal/ads/zzhdt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfa;->zza()Lcom/google/android/gms/internal/ads/zzdhc;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzh:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzdcg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzi:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdj;->zza(Lcom/google/android/gms/internal/ads/zzhdt;)Lcom/google/android/gms/internal/ads/zzhde;

    move-result-object v10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzj:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnh;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzcnh;-><init>(Lcom/google/android/gms/internal/ads/zzcpk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzezv;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzcpj;Lcom/google/android/gms/internal/ads/zzdhc;Lcom/google/android/gms/internal/ads/zzdcg;Lcom/google/android/gms/internal/ads/zzhde;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcni;->zza()Lcom/google/android/gms/internal/ads/zzcnh;

    move-result-object v0

    return-object v0
.end method
