.class final Lcom/google/android/gms/internal/ads/zzxg;
.super Lcom/google/android/gms/internal/ads/zzxi;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbo;ILcom/google/android/gms/internal/ads/zzxb;ILjava/lang/String;)V
    .locals 3
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxi;-><init>(ILcom/google/android/gms/internal/ads/zzbo;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzlb;->zza(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzf:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzz;->zze:I

    iget p3, p4, Lcom/google/android/gms/internal/ads/zzbt;->zzw:I

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzg:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzh:Z

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzbt;->zzu:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfvv;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzbt;->zzu:Lcom/google/android/gms/internal/ads/zzfvv;

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzxn;->zzc(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    move v1, p1

    :goto_4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzj:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    iget p3, p4, Lcom/google/android/gms/internal/ads/zzbt;->zzv:I

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzxn;->zzb(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzk:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzm:Z

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzxn;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move p3, v0

    goto :goto_6

    :cond_6
    move p3, p1

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    invoke-static {v2, p6, p3}, Lcom/google/android/gms/internal/ads/zzxn;->zzc(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzl:I

    if-gtz v1, :cond_7

    iget-object p6, p4, Lcom/google/android/gms/internal/ads/zzbt;->zzu:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_8

    if-gtz p2, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move p2, v0

    goto :goto_9

    :cond_8
    :goto_8
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzg:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzh:Z

    if-eqz p2, :cond_9

    if-lez p3, :cond_9

    goto :goto_7

    :cond_9
    move p2, p1

    :goto_9
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzxb;->zzO:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzlb;->zza(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    :cond_a
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxg;->zza(Lcom/google/android/gms/internal/ads/zzxg;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxg;)I
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvk;->zzj()Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzf:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxg;->zzf:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvk;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxg;->zzi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc()Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfxg;->zza()Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvk;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzj:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxg;->zzj:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvk;->zzb(II)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzk:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxg;->zzk:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvk;->zzb(II)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzg:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxg;->zzg:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvk;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzh:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxg;->zzh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzj:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc()Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc()Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfxg;->zza()Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvk;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzl:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxg;->zzl:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvk;->zzb(II)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzk:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzm:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzxg;->zzm:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfvk;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvk;->zza()I

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zze:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzxi;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxg;

    const/4 p1, 0x0

    return p1
.end method
