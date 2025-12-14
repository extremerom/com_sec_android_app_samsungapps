.class public final synthetic Lcom/google/android/gms/internal/ads/zzfqu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfre;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfql;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfrj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfre;Lcom/google/android/gms/internal/ads/zzfql;Lcom/google/android/gms/internal/ads/zzfrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqu;->zza:Lcom/google/android/gms/internal/ads/zzfre;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqu;->zzb:Lcom/google/android/gms/internal/ads/zzfql;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqu;->zzc:Lcom/google/android/gms/internal/ads/zzfrj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqu;->zza:Lcom/google/android/gms/internal/ads/zzfre;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqu;->zzb:Lcom/google/android/gms/internal/ads/zzfql;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqu;->zzc:Lcom/google/android/gms/internal/ads/zzfrj;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfre;->zzb(Lcom/google/android/gms/internal/ads/zzfre;Lcom/google/android/gms/internal/ads/zzfql;Lcom/google/android/gms/internal/ads/zzfrj;)V

    return-void
.end method
