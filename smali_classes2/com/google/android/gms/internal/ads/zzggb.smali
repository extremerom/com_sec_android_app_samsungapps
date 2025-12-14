.class final Lcom/google/android/gms/internal/ads/zzggb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzguh;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgln;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzglj;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgkb;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgjx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggb;->zzb:Lcom/google/android/gms/internal/ads/zzguh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgfx;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfw;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgmc;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgln;->zzb(Lcom/google/android/gms/internal/ads/zzgll;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgln;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzggb;->zzc:Lcom/google/android/gms/internal/ads/zzgln;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgfy;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzglj;->zzb(Lcom/google/android/gms/internal/ads/zzglh;Lcom/google/android/gms/internal/ads/zzguh;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzggb;->zzd:Lcom/google/android/gms/internal/ads/zzglj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgfz;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfu;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgmb;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgkb;->zzb(Lcom/google/android/gms/internal/ads/zzgjz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgkb;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzggb;->zze:Lcom/google/android/gms/internal/ads/zzgkb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgga;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgga;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgjx;->zzb(Lcom/google/android/gms/internal/ads/zzgjv;Lcom/google/android/gms/internal/ads/zzguh;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgjx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggb;->zzf:Lcom/google/android/gms/internal/ads/zzgjx;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgmb;Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgfu;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmb;->zzg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmb;->zze()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvu;->zza()Lcom/google/android/gms/internal/ads/zzgvu;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgry;->zzd(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgry;->zzf()Lcom/google/android/gms/internal/ads/zzgsb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsb;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmb;->zzc()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggb;->zzf(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgfv;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgfw;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgfv;)Lcom/google/android/gms/internal/ads/zzgfw;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmb;->zzf()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgfu;->zza(Lcom/google/android/gms/internal/ads/zzgfw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgfu;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KmsAeadKey are only accepted with version 0, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgmc;)Lcom/google/android/gms/internal/ads/zzgfw;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmc;->zzc()Lcom/google/android/gms/internal/ads/zzgri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgri;->zzi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmc;->zzc()Lcom/google/android/gms/internal/ads/zzgri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgri;->zzh()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvu;->zza()Lcom/google/android/gms/internal/ads/zzgvu;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsb;->zzd(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgsb;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsb;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmc;->zzc()Lcom/google/android/gms/internal/ads/zzgri;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgri;->zzg()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggb;->zzf(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgfv;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfw;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgfv;)Lcom/google/android/gms/internal/ads/zzgfw;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmc;->zzc()Lcom/google/android/gms/internal/ads/zzgri;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgri;->zzi()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgfu;Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgmb;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgry;->zzb()Lcom/google/android/gms/internal/ads/zzgrw;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsb;->zza()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfu;->zzb()Lcom/google/android/gms/internal/ads/zzgfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfw;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbn()Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgrw;->zza(Lcom/google/android/gms/internal/ads/zzgsb;)Lcom/google/android/gms/internal/ads/zzgrw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbn()Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgry;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgul;->zzaN()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrc;->zze:Lcom/google/android/gms/internal/ads/zzgrc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfu;->zzb()Lcom/google/android/gms/internal/ads/zzgfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfw;->zzb()Lcom/google/android/gms/internal/ads/zzgfv;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzggb;->zzg(Lcom/google/android/gms/internal/ads/zzgfv;)Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfu;->zzd()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgmb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgrc;Lcom/google/android/gms/internal/ads/zzgsi;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgmb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgfw;)Lcom/google/android/gms/internal/ads/zzgmc;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgri;->zza()Lcom/google/android/gms/internal/ads/zzgrg;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsb;->zza()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfw;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgrz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbn()Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgul;->zzaN()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzc(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzgrg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfw;->zzb()Lcom/google/android/gms/internal/ads/zzgfv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggb;->zzg(Lcom/google/android/gms/internal/ads/zzgfv;)Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgrg;->zza(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgrg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbn()Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgri;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmc;->zzb(Lcom/google/android/gms/internal/ads/zzgri;)Lcom/google/android/gms/internal/ads/zzgmc;

    move-result-object p0

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggb;->zzc:Lcom/google/android/gms/internal/ads/zzgln;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgle;->zzi(Lcom/google/android/gms/internal/ads/zzgln;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggb;->zzd:Lcom/google/android/gms/internal/ads/zzglj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgle;->zzh(Lcom/google/android/gms/internal/ads/zzglj;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggb;->zze:Lcom/google/android/gms/internal/ads/zzgkb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgle;->zzg(Lcom/google/android/gms/internal/ads/zzgkb;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggb;->zzf:Lcom/google/android/gms/internal/ads/zzgjx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgle;->zzf(Lcom/google/android/gms/internal/ads/zzgjx;)V

    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgfv;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfv;->zzb:Lcom/google/android/gms/internal/ads/zzgfv;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsi;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfv;->zza:Lcom/google/android/gms/internal/ads/zzgfv;

    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgfv;)Lcom/google/android/gms/internal/ads/zzgsi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfv;->zza:Lcom/google/android/gms/internal/ads/zzgfv;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsi;->zzb:Lcom/google/android/gms/internal/ads/zzgsi;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfv;->zzb:Lcom/google/android/gms/internal/ads/zzgfv;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsi;->zzd:Lcom/google/android/gms/internal/ads/zzgsi;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
