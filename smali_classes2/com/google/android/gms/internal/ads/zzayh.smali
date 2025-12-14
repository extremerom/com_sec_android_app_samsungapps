.class public final synthetic Lcom/google/android/gms/internal/ads/zzayh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzayi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaya;

.field public final synthetic zzc:Landroid/webkit/WebView;

.field public final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzayi;Lcom/google/android/gms/internal/ads/zzaya;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayh;->zza:Lcom/google/android/gms/internal/ads/zzayi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayh;->zzb:Lcom/google/android/gms/internal/ads/zzaya;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzayh;->zzc:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzayh;->zzd:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayh;->zza:Lcom/google/android/gms/internal/ads/zzayi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzayi;->zze:Lcom/google/android/gms/internal/ads/zzayk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayh;->zzb:Lcom/google/android/gms/internal/ads/zzaya;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayh;->zzc:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzayh;->zzd:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzayk;->zzc(Lcom/google/android/gms/internal/ads/zzaya;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
