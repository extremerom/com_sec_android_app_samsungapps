.class public final synthetic Lcom/google/android/gms/internal/ads/zzue;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzda;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzui;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zztp;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zztu;

.field public final synthetic zzd:Ljava/io/IOException;

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zztu;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zztp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzue;->zzc:Lcom/google/android/gms/internal/ads/zztu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzue;->zzd:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzue;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzui;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zztp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzue;->zzc:Lcom/google/android/gms/internal/ads/zztu;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzue;->zzd:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzue;->zze:Z

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuj;

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzuj;->zzai(ILcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zztu;Ljava/io/IOException;Z)V

    return-void
.end method
