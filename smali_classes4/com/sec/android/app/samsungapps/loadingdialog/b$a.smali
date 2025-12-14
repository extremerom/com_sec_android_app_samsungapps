.class public Lcom/sec/android/app/samsungapps/loadingdialog/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/loading/ILoadingDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/loadingdialog/b;->createLoadingDialog(Landroid/content/Context;)Lcom/sec/android/app/commonlib/loading/ILoadingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/k1;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/loadingdialog/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/loadingdialog/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/loadingdialog/b$a;->c:Lcom/sec/android/app/samsungapps/loadingdialog/b;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/loadingdialog/b$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/loadingdialog/b$a;->a:Lcom/sec/android/app/samsungapps/k1;

    return-void
.end method


# virtual methods
.method public endLoading()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/loadingdialog/b$a;->a:Lcom/sec/android/app/samsungapps/k1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k1;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/loadingdialog/b$a;->a:Lcom/sec/android/app/samsungapps/k1;

    return-void
.end method

.method public startLoading()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/k1;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/loadingdialog/b$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/k1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/loadingdialog/b$a;->a:Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k1;->h()V

    return-void
.end method
