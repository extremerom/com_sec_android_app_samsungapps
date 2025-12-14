.class public final Lcom/google/android/gms/internal/ads/zzakn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakm;

.field private zzd:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzc:Lcom/google/android/gms/internal/ads/zzakm;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakm;->zzb(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzda;)V
    .locals 6

    add-int/2addr p3, p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzdx;->zzJ([BI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Ljava/util/zip/Inflater;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Ljava/util/zip/Inflater;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Ljava/util/zip/Inflater;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeh;->zzN(Lcom/google/android/gms/internal/ads/zzdx;Lcom/google/android/gms/internal/ads/zzdx;Ljava/util/zip/Inflater;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdx;->zze()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdx;->zzJ([BI)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzc:Lcom/google/android/gms/internal/ads/zzakm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzd()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()I

    move-result p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-lt p2, p3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzq()I

    move-result p1

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzc:Lcom/google/android/gms/internal/ads/zzakm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzakm;->zzc(Lcom/google/android/gms/internal/ads/zzdx;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzc:Lcom/google/android/gms/internal/ads/zzakm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzakm;->zza(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object p4

    :cond_3
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiy;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzfvv;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p2

    :goto_1
    move-object v1, p2

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->zzn()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p2

    goto :goto_1

    :goto_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v4, 0x4c4b40

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p1}, Lcom/google/android/gms/internal/ads/zzda;->zza(Ljava/lang/Object;)V

    return-void
.end method
