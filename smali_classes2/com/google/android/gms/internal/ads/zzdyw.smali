.class public final synthetic Lcom/google/android/gms/internal/ads/zzdyw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyx;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Ljava/util/ArrayList;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbar$zzab;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyx;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbar$zzab;Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyw;->zza:Lcom/google/android/gms/internal/ads/zzdyx;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdyw;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyw;->zzc:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyw;->zzd:Lcom/google/android/gms/internal/ads/zzbar$zzab;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdyw;->zze:Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyw;->zza:Lcom/google/android/gms/internal/ads/zzdyx;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdyx;->zzb:Lcom/google/android/gms/internal/ads/zzdyy;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzf()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyw;->zze:Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyw;->zzd:Lcom/google/android/gms/internal/ads/zzbar$zzab;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyw;->zzc:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdyw;->zzb:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdyx;->zzb:Lcom/google/android/gms/internal/ads/zzdyy;

    invoke-static {v5, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzdyy;->zze(Lcom/google/android/gms/internal/ads/zzdyy;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbar$zzab;Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdzb;->zzf(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdyx;->zzb:Lcom/google/android/gms/internal/ads/zzdyy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Lcom/google/android/gms/internal/ads/zzdyy;)Lcom/google/android/gms/internal/ads/zzdyq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyq;->zzd()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdzb;->zzc(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
