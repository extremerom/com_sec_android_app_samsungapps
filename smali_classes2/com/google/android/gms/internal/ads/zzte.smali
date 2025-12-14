.class final Lcom/google/android/gms/internal/ads/zzte;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuj;
.implements Lcom/google/android/gms/internal/ads/zzqu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zztg;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzui;

.field private zzd:Lcom/google/android/gms/internal/ads/zzqt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztg;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zztg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsx;->zze(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsx;->zzc(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zzqt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzd:Lcom/google/android/gms/internal/ads/zzqt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zztu;
    .locals 12
    .param p2    # Lcom/google/android/gms/internal/ads/zzty;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zztg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzb:Ljava/lang/Object;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zztu;->zzc:J

    invoke-virtual {v0, v1, v8, v9, p2}, Lcom/google/android/gms/internal/ads/zztg;->zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzty;)J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zztg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzb:Ljava/lang/Object;

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zztu;->zzd:J

    invoke-virtual {v0, v1, v10, v11, p2}, Lcom/google/android/gms/internal/ads/zztg;->zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzty;)J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zztu;->zzc:J

    cmp-long p2, v8, v0

    if-nez p2, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zztu;->zzd:J

    cmp-long p2, v10, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget v4, p1, Lcom/google/android/gms/internal/ads/zztu;->zza:I

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zztu;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zztu;-><init>(IILcom/google/android/gms/internal/ads/zzz;ILjava/lang/Object;JJ)V

    return-object p1
.end method

.method private final zzg(ILcom/google/android/gms/internal/ads/zzty;)Z
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzty;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zztg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zztg;->zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zztg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zztg;->zzw(Ljava/lang/Object;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzui;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzui;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    sget v1, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zztg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsx;->zzf(ILcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzd:Lcom/google/android/gms/internal/ads/zzqt;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqt;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqt;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zztg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsx;->zzd(ILcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zzqt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzd:Lcom/google/android/gms/internal/ads/zzqt;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zzaf(ILcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zztu;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzty;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzte;->zzg(ILcom/google/android/gms/internal/ads/zzty;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzte;->zzf(Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zztu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzui;->zzd(Lcom/google/android/gms/internal/ads/zztu;)V

    :cond_0
    return-void
.end method

.method public final zzag(ILcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zztu;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzty;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzte;->zzg(ILcom/google/android/gms/internal/ads/zzty;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzte;->zzf(Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zztu;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzui;->zze(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zztu;)V

    :cond_0
    return-void
.end method

.method public final zzah(ILcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zztu;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzty;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzte;->zzg(ILcom/google/android/gms/internal/ads/zzty;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzte;->zzf(Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zztu;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzui;->zzf(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zztu;)V

    :cond_0
    return-void
.end method

.method public final zzai(ILcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zztu;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzty;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzte;->zzg(ILcom/google/android/gms/internal/ads/zzty;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzte;->zzf(Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zztu;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzui;->zzg(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zztu;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final zzaj(ILcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zztu;I)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzty;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzte;->zzg(ILcom/google/android/gms/internal/ads/zzty;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzte;->zzf(Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zztu;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5}, Lcom/google/android/gms/internal/ads/zzui;->zzh(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zztu;I)V

    :cond_0
    return-void
.end method
