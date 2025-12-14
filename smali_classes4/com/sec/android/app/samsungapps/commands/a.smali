.class public Lcom/sec/android/app/samsungapps/commands/a;
.super Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;-><init>()V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/samsungapps/commands/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->f:Z

    return p0
.end method


# virtual methods
.method public g()Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialog;
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/commands/a$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/commands/a$a;-><init>(Lcom/sec/android/app/samsungapps/commands/a;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/loadingdialog/a;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/loadingdialog/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public k()Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/commands/a$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/commands/a$b;-><init>(Lcom/sec/android/app/samsungapps/commands/a;)V

    return-object v0
.end method
