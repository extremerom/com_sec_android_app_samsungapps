.class public Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment$a;
.super Lcom/bumptech/glide/request/target/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->x()Lcom/bumptech/glide/request/target/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment$a;->d:Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment$a;->d:Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->v(Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment$a;->d:Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->u(Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;)Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment$IDownloadListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment$IDownloadListener;->onReceived()V

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment$a;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
