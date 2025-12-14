.class final Lcom/google/android/gms/internal/ads/zzgvw;
.super Lcom/google/android/gms/internal/ads/zzgvv;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzg()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgzp;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwh;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zzc:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzn;->zza:Lcom/google/android/gms/internal/ads/zzgzn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zzb:Lcom/google/android/gms/internal/ads/zzgzn;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyq;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzp;Z)V

    return-void

    :pswitch_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyq;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzp;Z)V

    return-void

    :pswitch_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyq;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzp;Z)V

    return-void

    :pswitch_3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyq;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzp;Z)V

    return-void

    :pswitch_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyq;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzp;Z)V

    return-void

    :pswitch_5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyq;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzp;Z)V

    return-void

    :pswitch_6
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgyq;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzp;)V

    return-void

    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyq;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzp;Lcom/google/android/gms/internal/ads/zzgyo;)V

    return-void

    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyq;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzp;Lcom/google/android/gms/internal/ads/zzgyo;)V

    return-void

    :pswitch_9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgyq;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzp;)V

    return-void

    :pswitch_a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyq;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzp;Z)V

    return-void

    :pswitch_b
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyq;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzp;Z)V

    return-void

    :pswitch_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyq;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzp;Z)V

    return-void

    :pswitch_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyq;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzp;Z)V

    return-void

    :pswitch_e
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyq;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzp;Z)V

    return-void

    :pswitch_f
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyq;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzp;Z)V

    return-void

    :pswitch_10
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyq;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzp;Z)V

    return-void

    :pswitch_11
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyq;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzp;Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzn;->zza:Lcom/google/android/gms/internal/ads/zzgzn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zzb:Lcom/google/android/gms/internal/ads/zzgzn;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :cond_1
    :goto_0
    return-void

    :pswitch_12
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzD(IJ)V

    return-void

    :pswitch_13
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzB(II)V

    return-void

    :pswitch_14
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzz(IJ)V

    return-void

    :pswitch_15
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzx(II)V

    return-void

    :pswitch_16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzr(II)V

    return-void

    :pswitch_17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzI(II)V

    return-void

    :pswitch_18
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzd(ILcom/google/android/gms/internal/ads/zzgvc;)V

    return-void

    :pswitch_19
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzgyf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgyo;)V

    return-void

    :pswitch_1a
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzgyf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgyo;)V

    return-void

    :pswitch_1b
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzG(ILjava/lang/String;)V

    return-void

    :pswitch_1c
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzb(IZ)V

    return-void

    :pswitch_1d
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzk(II)V

    return-void

    :pswitch_1e
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzm(IJ)V

    return-void

    :pswitch_1f
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzr(II)V

    return-void

    :pswitch_20
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzK(IJ)V

    return-void

    :pswitch_21
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzt(IJ)V

    return-void

    :pswitch_22
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzo(IF)V

    return-void

    :pswitch_23
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzf(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
