.class public Lcom/sec/android/app/samsungapps/loadingdialog/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/loadingdialog/a;->start(Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialogResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/loadingdialog/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/loadingdialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/loadingdialog/a$a;->a:Lcom/sec/android/app/samsungapps/loadingdialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/loadingdialog/a$a;->a:Lcom/sec/android/app/samsungapps/loadingdialog/a;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/loadingdialog/a;->a(Lcom/sec/android/app/samsungapps/loadingdialog/a;)Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialogResult;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/loadingdialog/a$a;->a:Lcom/sec/android/app/samsungapps/loadingdialog/a;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/loadingdialog/a;->a(Lcom/sec/android/app/samsungapps/loadingdialog/a;)Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialogResult;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialogResult;->onCanceled()V

    :cond_0
    return-void
.end method
