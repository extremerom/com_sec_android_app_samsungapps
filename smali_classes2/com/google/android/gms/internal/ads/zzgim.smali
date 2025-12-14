.class public final Lcom/google/android/gms/internal/ads/zzgim;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgim;->zzb:Lcom/google/android/gms/internal/ads/zzguh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgii;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgii;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfm;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgmc;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgln;->zzb(Lcom/google/android/gms/internal/ads/zzgll;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgln;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgim;->zzc:Lcom/google/android/gms/internal/ads/zzgln;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgij;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgij;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzglj;->zzb(Lcom/google/android/gms/internal/ads/zzglh;Lcom/google/android/gms/internal/ads/zzguh;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgim;->zzd:Lcom/google/android/gms/internal/ads/zzglj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgik;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgik;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfh;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgmb;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgkb;->zzb(Lcom/google/android/gms/internal/ads/zzgjz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgkb;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgim;->zze:Lcom/google/android/gms/internal/ads/zzgkb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgil;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgil;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgjx;->zzb(Lcom/google/android/gms/internal/ads/zzgjv;Lcom/google/android/gms/internal/ads/zzguh;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgjx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgim;->zzf:Lcom/google/android/gms/internal/ads/zzgjx;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgmb;Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgfh;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmb;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmb;->zze()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvu;->zza()Lcom/google/android/gms/internal/ads/zzgvu;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqn;->zzd(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgqn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqn;->zza()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmb;->zzc()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgim;->zzf(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgfl;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqn;->zzf()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvc;->zzA()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzb([BLcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgui;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmb;->zzf()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzgfh;->zza(Lcom/google/android/gms/internal/ads/zzgfl;Lcom/google/android/gms/internal/ads/zzgui;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgfh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing ChaCha20Poly1305Key failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgmc;)Lcom/google/android/gms/internal/ads/zzgfm;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmc;->zzc()Lcom/google/android/gms/internal/ads/zzgri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgri;->zzi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

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

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqq;->zzc(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgqq;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmc;->zzc()Lcom/google/android/gms/internal/ads/zzgri;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgri;->zzg()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgim;->zzf(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgfl;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgfm;->zzc(Lcom/google/android/gms/internal/ads/zzgfl;)Lcom/google/android/gms/internal/ads/zzgfm;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

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

    const-string v1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgfh;Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgmb;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqn;->zzb()Lcom/google/android/gms/internal/ads/zzgql;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfh;->zzd()Lcom/google/android/gms/internal/ads/zzgui;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzd(Lcom/google/android/gms/internal/ads/zzgcw;)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzgvc;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzgql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbn()Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgul;->zzaN()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrc;->zzb:Lcom/google/android/gms/internal/ads/zzgrc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfh;->zzb()Lcom/google/android/gms/internal/ads/zzgfm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzb()Lcom/google/android/gms/internal/ads/zzgfl;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgim;->zzg(Lcom/google/android/gms/internal/ads/zzgfl;)Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfh;->zze()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgmb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgrc;Lcom/google/android/gms/internal/ads/zzgsi;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgmb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzgmc;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgri;->zza()Lcom/google/android/gms/internal/ads/zzgrg;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqq;->zzb()Lcom/google/android/gms/internal/ads/zzgqq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgul;->zzaN()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzc(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzgrg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfm;->zzb()Lcom/google/android/gms/internal/ads/zzgfl;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgim;->zzg(Lcom/google/android/gms/internal/ads/zzgfl;)Lcom/google/android/gms/internal/ads/zzgsi;

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgim;->zzc:Lcom/google/android/gms/internal/ads/zzgln;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgle;->zzi(Lcom/google/android/gms/internal/ads/zzgln;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgim;->zzd:Lcom/google/android/gms/internal/ads/zzglj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgle;->zzh(Lcom/google/android/gms/internal/ads/zzglj;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgim;->zze:Lcom/google/android/gms/internal/ads/zzgkb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgle;->zzg(Lcom/google/android/gms/internal/ads/zzgkb;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgim;->zzf:Lcom/google/android/gms/internal/ads/zzgjx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgle;->zzf(Lcom/google/android/gms/internal/ads/zzgjx;)V

    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgfl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfl;->zzc:Lcom/google/android/gms/internal/ads/zzgfl;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfl;->zzb:Lcom/google/android/gms/internal/ads/zzgfl;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfl;->zza:Lcom/google/android/gms/internal/ads/zzgfl;

    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgfl;)Lcom/google/android/gms/internal/ads/zzgsi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfl;->zza:Lcom/google/android/gms/internal/ads/zzgfl;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsi;->zzb:Lcom/google/android/gms/internal/ads/zzgsi;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfl;->zzb:Lcom/google/android/gms/internal/ads/zzgfl;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsi;->zze:Lcom/google/android/gms/internal/ads/zzgsi;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfl;->zzc:Lcom/google/android/gms/internal/ads/zzgfl;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsi;->zzd:Lcom/google/android/gms/internal/ads/zzgsi;

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
