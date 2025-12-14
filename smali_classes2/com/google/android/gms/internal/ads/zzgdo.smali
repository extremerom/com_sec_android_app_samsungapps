.class public final Lcom/google/android/gms/internal/ads/zzgdo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgma;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgdo;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzglr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdo;->zza:Lcom/google/android/gms/internal/ads/zzgdo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdl;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgke;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzglr;->zzb(Lcom/google/android/gms/internal/ads/zzglp;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdo;->zzb:Lcom/google/android/gms/internal/ads/zzglr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglb;->zza()Lcom/google/android/gms/internal/ads/zzglb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdo;->zza:Lcom/google/android/gms/internal/ads/zzgdo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglb;->zzd(Lcom/google/android/gms/internal/ads/zzgma;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglb;->zza()Lcom/google/android/gms/internal/ads/zzglb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdo;->zzb:Lcom/google/android/gms/internal/ads/zzglr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglb;->zzc(Lcom/google/android/gms/internal/ads/zzglr;)V

    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgls;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdo;->zza:Lcom/google/android/gms/internal/ads/zzgdo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgls;->zzb(Lcom/google/android/gms/internal/ads/zzgma;)Lcom/google/android/gms/internal/ads/zzgls;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgbv;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgbv;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzglz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgdm;-><init>(Lcom/google/android/gms/internal/ads/zzglz;Lcom/google/android/gms/internal/ads/zzgdn;)V

    return-object v0
.end method
