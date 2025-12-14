.class public Lcom/sec/android/app/samsungapps/startup/starterkit/i$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/startup/starterkit/i;->o(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/startup/starterkit/i;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/startup/starterkit/i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i$c;->b:Lcom/sec/android/app/samsungapps/startup/starterkit/i;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreCheckFailed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i$c;->b:Lcom/sec/android/app/samsungapps/startup/starterkit/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->i(Lcom/sec/android/app/samsungapps/startup/starterkit/i;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i$c;->b:Lcom/sec/android/app/samsungapps/startup/starterkit/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitBootupActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i$c;->b:Lcom/sec/android/app/samsungapps/startup/starterkit/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i$c;->b:Lcom/sec/android/app/samsungapps/startup/starterkit/i;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method public onPreCheckSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i$c;->b:Lcom/sec/android/app/samsungapps/startup/starterkit/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->i(Lcom/sec/android/app/samsungapps/startup/starterkit/i;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i$c;->b:Lcom/sec/android/app/samsungapps/startup/starterkit/i;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i$c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->y(Ljava/util/List;)V

    return-void
.end method
