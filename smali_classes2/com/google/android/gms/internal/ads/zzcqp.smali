.class public final Lcom/google/android/gms/internal/ads/zzcqp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdvv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfap;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfet;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcjq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzefc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzczm;

.field private zzg:Lcom/google/android/gms/internal/ads/zzfag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdxd;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcti;

.field private final zzj:Ljava/util/concurrent/Executor;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdwo;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzebl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvv;Lcom/google/android/gms/internal/ads/zzfap;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzcjq;Lcom/google/android/gms/internal/ads/zzefc;Lcom/google/android/gms/internal/ads/zzczm;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzdxd;Lcom/google/android/gms/internal/ads/zzcti;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdwo;Lcom/google/android/gms/internal/ads/zzebl;)V
    .locals 0
    .param p7    # Lcom/google/android/gms/internal/ads/zzfag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zza:Lcom/google/android/gms/internal/ads/zzdvv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzb:Lcom/google/android/gms/internal/ads/zzfap;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzd:Lcom/google/android/gms/internal/ads/zzcjq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zze:Lcom/google/android/gms/internal/ads/zzefc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzf:Lcom/google/android/gms/internal/ads/zzczm;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzg:Lcom/google/android/gms/internal/ads/zzfag;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzh:Lcom/google/android/gms/internal/ads/zzdxd;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzi:Lcom/google/android/gms/internal/ads/zzcti;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzj:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzk:Lcom/google/android/gms/internal/ads/zzdwo;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzl:Lcom/google/android/gms/internal/ads/zzebl;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzcqp;)Lcom/google/android/gms/internal/ads/zzczm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzf:Lcom/google/android/gms/internal/ads/zzczm;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcqp;Lcom/google/android/gms/internal/ads/zzfag;)Lcom/google/android/gms/internal/ads/zzfag;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzd:Lcom/google/android/gms/internal/ads/zzcjq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjq;->zza(Lcom/google/android/gms/internal/ads/zzfag;)V

    return-object p1
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzcqp;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbud;->zzi:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzh:Lcom/google/android/gms/internal/ads/zzdxd;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdxd;->zze(Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzl:Lcom/google/android/gms/internal/ads/zzebl;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfbq;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzebl;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzczm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzf:Lcom/google/android/gms/internal/ads/zzczm;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzi:Lcom/google/android/gms/internal/ads/zzcti;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfen;->zzx:Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcti;->zzc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfel;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfej;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcql;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcql;-><init>(Lcom/google/android/gms/internal/ads/zzcqp;Lcom/google/android/gms/internal/ads/zzfcj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfej;->zzf(Lcom/google/android/gms/internal/ads/zzfzw;)Lcom/google/android/gms/internal/ads/zzfej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfej;->zza()Lcom/google/android/gms/internal/ads/zzfdz;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcqn;-><init>(Lcom/google/android/gms/internal/ads/zzcqp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzj:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgap;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgal;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzh:Lcom/google/android/gms/internal/ads/zzdxd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfen;->zzy:Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxd;->zzf(Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfel;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfej;->zza()Lcom/google/android/gms/internal/ads/zzfdz;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcqo;-><init>(Lcom/google/android/gms/internal/ads/zzcqp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzj:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgap;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgal;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final zzh(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfen;->zzd:Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfel;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfej;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcqk;-><init>(Lcom/google/android/gms/internal/ads/zzcqp;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfej;->zze(Lcom/google/android/gms/internal/ads/zzfdx;)Lcom/google/android/gms/internal/ads/zzfej;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zze:Lcom/google/android/gms/internal/ads/zzefc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfej;->zzf(Lcom/google/android/gms/internal/ads/zzfzw;)Lcom/google/android/gms/internal/ads/zzfej;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzfy:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzfz:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfej;->zzi(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfej;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfej;->zza()Lcom/google/android/gms/internal/ads/zzfdz;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzb:Lcom/google/android/gms/internal/ads/zzfap;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfap;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzi:Lcom/google/android/gms/internal/ads/zzcti;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcti;->zzc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcqp;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zza:Lcom/google/android/gms/internal/ads/zzdvv;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfen;->zzA:Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvv;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfed;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/android/gms/internal/ads/zzfej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfej;->zza()Lcom/google/android/gms/internal/ads/zzfdz;

    move-result-object v0

    return-object v0
.end method

.method public final zzj(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzg:Lcom/google/android/gms/internal/ads/zzfag;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfen;->zzc:Lcom/google/android/gms/internal/ads/zzfen;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgap;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/android/gms/internal/ads/zzfej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfej;->zza()Lcom/google/android/gms/internal/ads/zzfdz;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazs;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfen;->zzc:Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfel;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfej;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzk:Lcom/google/android/gms/internal/ads/zzdwo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzdwo;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfej;->zzf(Lcom/google/android/gms/internal/ads/zzfzw;)Lcom/google/android/gms/internal/ads/zzfej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfej;->zza()Lcom/google/android/gms/internal/ads/zzfdz;

    move-result-object p1

    return-object p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzfag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzg:Lcom/google/android/gms/internal/ads/zzfag;

    return-void
.end method
