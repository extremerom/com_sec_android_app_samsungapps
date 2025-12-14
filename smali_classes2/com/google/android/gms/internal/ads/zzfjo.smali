.class public final Lcom/google/android/gms/internal/ads/zzfjo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjr;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfjo;


# instance fields
.field private zzb:Ljava/util/Date;

.field private zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjs;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfjs;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjo;-><init>(Lcom/google/android/gms/internal/ads/zzfjs;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfjo;->zza:Lcom/google/android/gms/internal/ads/zzfjo;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzd:Lcom/google/android/gms/internal/ads/zzfjs;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfjo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjo;->zza:Lcom/google/android/gms/internal/ads/zzfjo;

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzb:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zze:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzb:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzb:Ljava/util/Date;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzc:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjq;->zza()Lcom/google/android/gms/internal/ads/zzfjq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjq;->zzb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfiz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfiz;->zzg()Lcom/google/android/gms/internal/ads/zzfkg;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfjo;->zzb()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfkg;->zzg(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zze:Z

    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzd:Lcom/google/android/gms/internal/ads/zzfjs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjs;->zzd(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzd:Lcom/google/android/gms/internal/ads/zzfjs;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfjs;->zze(Lcom/google/android/gms/internal/ads/zzfjr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzd:Lcom/google/android/gms/internal/ads/zzfjs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjs;->zzf()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzd:Lcom/google/android/gms/internal/ads/zzfjs;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfjs;->zza:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zze:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzc:Z

    :cond_0
    return-void
.end method
