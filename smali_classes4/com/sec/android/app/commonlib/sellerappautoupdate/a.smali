.class public Lcom/sec/android/app/commonlib/sellerappautoupdate/a;
.super Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/download/IDownloaderCreator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/download/IDownloaderCreator;)V

    return-void
.end method


# virtual methods
.method public g()Lcom/sec/android/app/commonlib/xml/n1;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->u()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/sec/android/app/commonlib/update/c;
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/update/d;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/update/d;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->s()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/update/d;->l(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Landroid/content/Context;)Lcom/sec/android/app/commonlib/update/c;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 0

    return-void
.end method
