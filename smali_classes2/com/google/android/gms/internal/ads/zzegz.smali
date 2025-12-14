.class public final Lcom/google/android/gms/internal/ads/zzegz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbch;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgba;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfet;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzehi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzgba;Lcom/google/android/gms/internal/ads/zzbch;Lcom/google/android/gms/internal/ads/zzehi;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzbch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Lcom/google/android/gms/internal/ads/zzgba;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzbch;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Lcom/google/android/gms/internal/ads/zzehi;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzegz;Lcom/google/android/gms/internal/ads/zzbcc;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzbch;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbch;->zze(Lcom/google/android/gms/internal/ads/zzbce;)V

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzegz;)Lcom/google/android/gms/internal/ads/zzehi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Lcom/google/android/gms/internal/ads/zzehi;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzezu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbyu;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbyu;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzehe;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzehe;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzegy;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzegy;-><init>(Lcom/google/android/gms/internal/ads/zzegz;Lcom/google/android/gms/internal/ads/zzbyu;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzehe;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzehe;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcc;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzezu;->zzs:Lcom/google/android/gms/internal/ads/zzezz;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzezz;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzezz;->zza:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfen;->zzt:Lcom/google/android/gms/internal/ads/zzfen;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzegx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(Lcom/google/android/gms/internal/ads/zzegz;Lcom/google/android/gms/internal/ads/zzbcc;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Lcom/google/android/gms/internal/ads/zzgba;

    invoke-static {v0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd(Lcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/internal/ads/zzgba;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/android/gms/internal/ads/zzfej;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfen;->zzu:Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfej;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfej;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfej;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfej;->zza()Lcom/google/android/gms/internal/ads/zzfdz;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzezu;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzbch;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzezu;->zzs:Lcom/google/android/gms/internal/ads/zzezz;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezz;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
