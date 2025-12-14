.class final enum Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId$2;
.super Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/accountlib/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/accountlib/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId$2;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "LoadingDialogFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/dialog/p;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed dismissing loadingDialogFragment but activity will be finished right now."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/dialog/p;->l()Lcom/sec/android/app/samsungapps/dialog/p;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "LoadingDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
