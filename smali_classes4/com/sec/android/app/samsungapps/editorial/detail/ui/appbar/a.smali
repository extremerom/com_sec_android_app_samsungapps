.class public final synthetic Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarVideoFragment;

.field public final synthetic b:Lcom/google/android/exoplayer2/Player;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarVideoFragment;Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarVideoFragment;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/a;->b:Lcom/google/android/exoplayer2/Player;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarVideoFragment;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/a;->b:Lcom/google/android/exoplayer2/Player;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarVideoFragment;->a(Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarVideoFragment;Lcom/google/android/exoplayer2/Player;Landroid/view/View;)V

    return-void
.end method
