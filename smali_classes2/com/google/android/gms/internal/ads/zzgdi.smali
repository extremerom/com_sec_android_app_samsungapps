.class public final Lcom/google/android/gms/internal/ads/zzgdi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdi;->zzb()Lcom/google/android/gms/internal/ads/zzgjs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdi;->zzb:Lcom/google/android/gms/internal/ads/zzgjs;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgbz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjl;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdi;->zzb:Lcom/google/android/gms/internal/ads/zzgjs;

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot use non-FIPS-compliant AeadConfigurationV0 in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzb()Lcom/google/android/gms/internal/ads/zzgjs;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzgbv;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglv;->zza()Lcom/google/android/gms/internal/ads/zzgls;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdo;->zze(Lcom/google/android/gms/internal/ads/zzgls;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgdb;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/zzgdr;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzglr;->zzb(Lcom/google/android/gms/internal/ads/zzglp;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgls;->zza(Lcom/google/android/gms/internal/ads/zzglr;)Lcom/google/android/gms/internal/ads/zzgls;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgdc;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/zzgen;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzglr;->zzb(Lcom/google/android/gms/internal/ads/zzglp;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgls;->zza(Lcom/google/android/gms/internal/ads/zzglr;)Lcom/google/android/gms/internal/ads/zzgls;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgdd;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/zzgey;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzglr;->zzb(Lcom/google/android/gms/internal/ads/zzglp;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgls;->zza(Lcom/google/android/gms/internal/ads/zzglr;)Lcom/google/android/gms/internal/ads/zzgls;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgde;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgde;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/zzged;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzglr;->zzb(Lcom/google/android/gms/internal/ads/zzglp;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgls;->zza(Lcom/google/android/gms/internal/ads/zzglr;)Lcom/google/android/gms/internal/ads/zzgls;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/zzgfh;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzglr;->zzb(Lcom/google/android/gms/internal/ads/zzglp;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgls;->zza(Lcom/google/android/gms/internal/ads/zzglr;)Lcom/google/android/gms/internal/ads/zzgls;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgdg;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/zzghd;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzglr;->zzb(Lcom/google/android/gms/internal/ads/zzglp;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgls;->zza(Lcom/google/android/gms/internal/ads/zzglr;)Lcom/google/android/gms/internal/ads/zzgls;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgdh;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/zzggx;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzglr;->zzb(Lcom/google/android/gms/internal/ads/zzglp;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgls;->zza(Lcom/google/android/gms/internal/ads/zzglr;)Lcom/google/android/gms/internal/ads/zzgls;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgls;->zzc()Lcom/google/android/gms/internal/ads/zzglv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjs;->zzd(Lcom/google/android/gms/internal/ads/zzglv;)Lcom/google/android/gms/internal/ads/zzgjs;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
