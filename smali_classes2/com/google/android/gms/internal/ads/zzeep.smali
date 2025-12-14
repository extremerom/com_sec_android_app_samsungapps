.class public final Lcom/google/android/gms/internal/ads/zzeep;
.super Lcom/google/android/gms/internal/ads/zzeek;
.source "ProGuard"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzctm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzehb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzczy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeev;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzebl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfq;Lcom/google/android/gms/internal/ads/zzctm;Lcom/google/android/gms/internal/ads/zzehb;Lcom/google/android/gms/internal/ads/zzczy;Lcom/google/android/gms/internal/ads/zzeev;Lcom/google/android/gms/internal/ads/zzebl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeep;->zza:Lcom/google/android/gms/internal/ads/zzcfq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzb:Lcom/google/android/gms/internal/ads/zzctm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzc:Lcom/google/android/gms/internal/ads/zzehb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzd:Lcom/google/android/gms/internal/ads/zzczy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeep;->zze:Lcom/google/android/gms/internal/ads/zzeev;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzf:Lcom/google/android/gms/internal/ads/zzebl;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfap;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzfag;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzb:Lcom/google/android/gms/internal/ads/zzctm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctm;->zzk(Lcom/google/android/gms/internal/ads/zzfap;)Lcom/google/android/gms/internal/ads/zzctm;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzctm;->zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzctm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzctf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeep;->zze:Lcom/google/android/gms/internal/ads/zzeev;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzctf;-><init>(Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzeev;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctm;->zzh(Lcom/google/android/gms/internal/ads/zzctf;)Lcom/google/android/gms/internal/ads/zzctm;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbm;->zzdI:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzb:Lcom/google/android/gms/internal/ads/zzctm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzf:Lcom/google/android/gms/internal/ads/zzebl;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzctm;->zze(Lcom/google/android/gms/internal/ads/zzebl;)Lcom/google/android/gms/internal/ads/zzctm;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeep;->zza:Lcom/google/android/gms/internal/ads/zzcfq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzb:Lcom/google/android/gms/internal/ads/zzctm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzg()Lcom/google/android/gms/internal/ads/zzdef;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzctm;->zzl()Lcom/google/android/gms/internal/ads/zzcto;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdef;->zze(Lcom/google/android/gms/internal/ads/zzcto;)Lcom/google/android/gms/internal/ads/zzdef;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzd:Lcom/google/android/gms/internal/ads/zzczy;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdef;->zzd(Lcom/google/android/gms/internal/ads/zzczy;)Lcom/google/android/gms/internal/ads/zzdef;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzc:Lcom/google/android/gms/internal/ads/zzehb;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdef;->zzc(Lcom/google/android/gms/internal/ads/zzehb;)Lcom/google/android/gms/internal/ads/zzdef;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdef;->zzf()Lcom/google/android/gms/internal/ads/zzdeg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdeg;->zza()Lcom/google/android/gms/internal/ads/zzcqp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqp;->zzi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqp;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
