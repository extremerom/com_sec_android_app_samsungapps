.class final Lcom/google/android/gms/internal/ads/zzgxn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgxt;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgxl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzgxt;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwd;->zza()Lcom/google/android/gms/internal/ads/zzgwd;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzgyf;->zza:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzgxt;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzgxt;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgxm;-><init>([Lcom/google/android/gms/internal/ads/zzgxt;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgwx;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzb:Lcom/google/android/gms/internal/ads/zzgxt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyo;
    .locals 8

    sget v0, Lcom/google/android/gms/internal/ads/zzgyq;->zza:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzgwk;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzb:Lcom/google/android/gms/internal/ads/zzgxt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxt;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgxs;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgxs;->zzb()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyc;->zza()Lcom/google/android/gms/internal/ads/zzgyb;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxj;->zza()Lcom/google/android/gms/internal/ads/zzgxi;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyq;->zzm()Lcom/google/android/gms/internal/ads/zzgza;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgxs;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvx;->zza()Lcom/google/android/gms/internal/ads/zzgvv;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxr;->zza()Lcom/google/android/gms/internal/ads/zzgxq;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgxy;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxs;Lcom/google/android/gms/internal/ads/zzgyb;Lcom/google/android/gms/internal/ads/zzgxi;Lcom/google/android/gms/internal/ads/zzgza;Lcom/google/android/gms/internal/ads/zzgvv;Lcom/google/android/gms/internal/ads/zzgxq;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzgyf;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyq;->zzm()Lcom/google/android/gms/internal/ads/zzgza;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvx;->zza()Lcom/google/android/gms/internal/ads/zzgvv;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgxs;->zza()Lcom/google/android/gms/internal/ads/zzgxv;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzc(Lcom/google/android/gms/internal/ads/zzgza;Lcom/google/android/gms/internal/ads/zzgvv;Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object p1

    return-object p1
.end method
