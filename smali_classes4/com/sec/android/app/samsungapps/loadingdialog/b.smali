.class public Lcom/sec/android/app/samsungapps/loadingdialog/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/loading/ILoadingDialogCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCancellableLoadingDialog(Landroid/content/Context;)Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialog;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/loadingdialog/a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/loadingdialog/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createLoadingDialog(Landroid/content/Context;)Lcom/sec/android/app/commonlib/loading/ILoadingDialog;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/loadingdialog/b$a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/loadingdialog/b$a;-><init>(Lcom/sec/android/app/samsungapps/loadingdialog/b;Landroid/content/Context;)V

    return-object v0
.end method
