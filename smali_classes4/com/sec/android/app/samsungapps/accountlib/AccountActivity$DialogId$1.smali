.class final enum Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId$1;
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

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId$1;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;-><init>()V

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Ie:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->u(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->wh:I

    invoke-static {p1, v1}, Lcom/sec/android/app/util/v;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->o(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->q(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId$1$a;

    invoke-static {}, Lcom/sec/android/app/commonlib/util/f;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId$1$a;-><init>(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId$1;Landroid/os/Handler;Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->s(Landroid/os/ResultReceiver;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/dialog/e;->z()Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->j(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->v(Landroid/content/Context;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method
