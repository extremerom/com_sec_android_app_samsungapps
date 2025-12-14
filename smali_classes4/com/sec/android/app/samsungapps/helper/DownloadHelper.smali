.class public Lcom/sec/android/app/samsungapps/helper/DownloadHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IOnPrepare;,
        Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;,
        Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.helper.DownloadHelper: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->i(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/initializer/c0;->G(Ljava/lang/String;)Z

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->g(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IOnPrepare;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IOnPrepare;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->g(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IOnPrepare;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IOnPrepare;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->q(Landroid/content/Context;Ljava/lang/Object;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IOnPrepare;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->g(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IOnPrepare;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->k(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IOnPrepare;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IOnPrepare;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->k(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IOnPrepare;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IOnPrepare;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->q(Landroid/content/Context;Ljava/lang/Object;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IOnPrepare;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.helper.DownloadHelper: void requestDownload(android.content.Context,com.sec.android.app.download.installer.doc.DownloadData,com.sec.android.app.samsungapps.helper.DownloadHelper$IPreCheckFailListener,com.sec.android.app.samsungapps.helper.DownloadHelper$IPreCheckSuccessListener)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->o(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IOnPrepare;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IOnPrepare;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.helper.DownloadHelper: void requestDownload(android.content.Context,com.sec.android.app.samsungapps.curate.basedata.BaseItem,com.sec.android.app.samsungapps.helper.DownloadHelper$IOnPrepare)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IOnPrepare;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-static {p0, v0, p2, p3, p4}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->g(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IOnPrepare;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;)V

    return-void
.end method

.method public static p(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->o(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IOnPrepare;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/Object;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IOnPrepare;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;)V
    .locals 2

    instance-of v0, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->d(Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/sec/android/app/samsungapps/helper/a0;->b()Lcom/sec/android/app/samsungapps/helper/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/helper/a0;->a()Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;->createDownloadCmdManager(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object p0

    if-eqz p2, :cond_2

    invoke-interface {p2, p0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IOnPrepare;->onPrepare(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V

    :cond_2
    if-nez p3, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    new-instance p1, Lcom/sec/android/app/samsungapps/helper/DownloadHelper$a;

    invoke-direct {p1, p3, p0, p4}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper$a;-><init>(Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->y(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;)V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->e()V

    :cond_5
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/initializer/c0;->H(Ljava/lang/String;)Z

    return-void
.end method
