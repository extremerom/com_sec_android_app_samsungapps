.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/k8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/l8;

.field public final synthetic b:Lcom/google/android/exoplayer2/SimpleExoPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/l8;Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/k8;->a:Lcom/sec/android/app/samsungapps/slotpage/l8;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/k8;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/k8;->a:Lcom/sec/android/app/samsungapps/slotpage/l8;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/k8;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/l8;->N(Lcom/sec/android/app/samsungapps/slotpage/l8;Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/view/View;)V

    return-void
.end method
