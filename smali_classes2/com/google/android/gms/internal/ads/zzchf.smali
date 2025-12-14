.class final Lcom/google/android/gms/internal/ads/zzchf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcha;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhdt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcha;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcie;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchf;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhdl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzb:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhdl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzc:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcha;->zzag(Lcom/google/android/gms/internal/ads/zzcha;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object p4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcha;->zzal(Lcom/google/android/gms/internal/ads/zzcha;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzexn;

    invoke-direct {v4, p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzexn;-><init>(Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzd:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcha;->zzag(Lcom/google/android/gms/internal/ads/zzcha;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object p4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevt;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzevt;-><init>(Lcom/google/android/gms/internal/ads/zzhdt;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdj;->zzc(Lcom/google/android/gms/internal/ads/zzhdt;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchf;->zze:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcha;->zzS(Lcom/google/android/gms/internal/ads/zzcha;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcha;->zzN(Lcom/google/android/gms/internal/ads/zzcha;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfar;->zza()Lcom/google/android/gms/internal/ads/zzfar;

    move-result-object v6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcha;->zzaY(Lcom/google/android/gms/internal/ads/zzcha;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzevv;

    move-object v0, v8

    move-object v1, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzevv;-><init>(Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhdj;->zzc(Lcom/google/android/gms/internal/ads/zzhdt;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzf:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcha;->zzN(Lcom/google/android/gms/internal/ads/zzcha;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcha;->zzaY(Lcom/google/android/gms/internal/ads/zzcha;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcha;->zzY(Lcom/google/android/gms/internal/ads/zzcha;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzewb;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzewb;-><init>(Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhdj;->zzc(Lcom/google/android/gms/internal/ads/zzhdt;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzg:Lcom/google/android/gms/internal/ads/zzhdt;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzewa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzg:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewa;

    return-object v0
.end method
