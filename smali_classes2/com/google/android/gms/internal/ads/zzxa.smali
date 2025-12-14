.class public final Lcom/google/android/gms/internal/ads/zzxa;
.super Lcom/google/android/gms/internal/ads/zzbs;
.source "ProGuard"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbs;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzh:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzi:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxa;->zzy()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbs;-><init>()V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbs;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzw(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    invoke-super {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbs;->zzf(IIZ)Lcom/google/android/gms/internal/ads/zzbs;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzh:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzi:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxa;->zzy()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxm;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbs;-><init>(Lcom/google/android/gms/internal/ads/zzbt;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxb;->zzD:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxb;->zzF:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzb:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxb;->zzH:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzc:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxb;->zzM:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzd:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxb;->zzN:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zze:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxb;->zzO:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzf:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxb;->zzQ:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzg:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxb;->zza(Lcom/google/android/gms/internal/ads/zzxb;)Landroid/util/SparseArray;

    move-result-object p2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzh:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxb;->zzb(Lcom/google/android/gms/internal/ads/zzxb;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzi:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzxa;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzh:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzxa;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzi:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzxa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzd:Z

    return p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzxa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzg:Z

    return p0
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzxa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzb:Z

    return p0
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzxa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zze:Z

    return p0
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzxa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzc:Z

    return p0
.end method

.method public static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zzxa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzf:Z

    return p0
.end method

.method public static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzxa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Z

    return p0
.end method

.method private final zzy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzg:Z

    return-void
.end method


# virtual methods
.method public final zzq(IZ)Lcom/google/android/gms/internal/ads/zzxa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzi:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzi:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzi:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method
