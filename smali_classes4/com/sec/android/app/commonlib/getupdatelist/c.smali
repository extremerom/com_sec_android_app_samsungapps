.class public Lcom/sec/android/app/commonlib/getupdatelist/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.getupdatelist.ListRequestCreator: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;ZLcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;ZLjava/lang/String;)Lcom/sec/android/app/commonlib/purchasedlist/d;
    .locals 9

    new-instance v8, Lcom/sec/android/app/commonlib/purchasedlist/d;

    new-instance v4, Lcom/sec/android/app/commonlib/purchasedlist/GetDownloadListRequestor;

    invoke-direct {v4, p0, p1, p4, p6}, Lcom/sec/android/app/commonlib/purchasedlist/GetDownloadListRequestor;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Ljava/lang/String;)V

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/commonlib/purchasedlist/d;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;Lcom/sec/android/app/commonlib/purchasedlist/GetDownloadListRequestor;ZZLjava/lang/String;)V

    return-object v8
.end method

.method public static b(Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;Ljava/util/ArrayList;)Lcom/sec/android/app/commonlib/pausedapplist/b;
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/pausedapplist/b;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/commonlib/pausedapplist/b;-><init>(Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;IZZLjava/lang/String;)Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;
    .locals 6

    if-eqz p4, :cond_0

    new-instance p4, Lcom/sec/android/app/commonlib/purchasedlist/g;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/commonlib/purchasedlist/g;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;ILcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Ljava/lang/String;)V

    return-object p4

    :cond_0
    new-instance p3, Lcom/sec/android/app/commonlib/purchasedlist/g;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/commonlib/purchasedlist/g;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;ZLjava/lang/String;)V

    return-object p3
.end method
