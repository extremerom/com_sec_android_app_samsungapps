.class public final Lcom/google/android/gms/internal/ads/zzvh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzul;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzfq;

.field private zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzvg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzyi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfq;Lcom/google/android/gms/internal/ads/zzvg;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyi;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzyi;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:Lcom/google/android/gms/internal/ads/zzfq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvh;->zze:Lcom/google/android/gms/internal/ads/zzvg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzf:Lcom/google/android/gms/internal/ads/zzyi;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzvh;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzvj;
    .locals 12

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzap;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:Lcom/google/android/gms/internal/ads/zzfq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvh;->zze:Lcom/google/android/gms/internal/ads/zzvg;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzf:Lcom/google/android/gms/internal/ads/zzyi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvj;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzqy;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Lcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzfq;Lcom/google/android/gms/internal/ads/zzvg;Lcom/google/android/gms/internal/ads/zzqy;Lcom/google/android/gms/internal/ads/zzyi;IILcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzftn;Lcom/google/android/gms/internal/ads/zzvi;)V

    return-object v0
.end method
