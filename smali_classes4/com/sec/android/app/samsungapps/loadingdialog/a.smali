.class public Lcom/sec/android/app/samsungapps/loadingdialog/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialog;


# static fields
.field public static c:Lcom/sec/android/app/samsungapps/widget/a0;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialogResult;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/loadingdialog/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/loadingdialog/a;)Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialogResult;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/loadingdialog/a;->b:Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialogResult;

    return-object p0
.end method

.method public static b()Lcom/sec/android/app/samsungapps/widget/a0;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/loadingdialog/a;->c:Lcom/sec/android/app/samsungapps/widget/a0;

    return-object v0
.end method

.method public static c(Lcom/sec/android/app/samsungapps/widget/a0;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/loadingdialog/a;->c:Lcom/sec/android/app/samsungapps/widget/a0;

    return-void
.end method


# virtual methods
.method public end()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/loadingdialog/a;->b()Lcom/sec/android/app/samsungapps/widget/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/loadingdialog/a;->b()Lcom/sec/android/app/samsungapps/widget/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/loadingdialog/a;->c(Lcom/sec/android/app/samsungapps/widget/a0;)V

    return-void
.end method

.method public start(Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialogResult;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/loadingdialog/a;->b:Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialogResult;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/loadingdialog/a;->end()V

    :try_start_0
    new-instance p1, Lcom/sec/android/app/samsungapps/widget/a0;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/loadingdialog/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/widget/a0;-><init>(Landroid/content/Context;Z)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/loadingdialog/a;->c(Lcom/sec/android/app/samsungapps/widget/a0;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/loadingdialog/a;->b()Lcom/sec/android/app/samsungapps/widget/a0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/loadingdialog/a;->b()Lcom/sec/android/app/samsungapps/widget/a0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/e2;->d()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/loadingdialog/a;->b()Lcom/sec/android/app/samsungapps/widget/a0;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/loadingdialog/a$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/loadingdialog/a$a;-><init>(Lcom/sec/android/app/samsungapps/loadingdialog/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/loadingdialog/a;->b()Lcom/sec/android/app/samsungapps/widget/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/a0;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
