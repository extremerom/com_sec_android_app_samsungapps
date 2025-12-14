.class public Lcom/sec/android/app/commonlib/purchasedlist/GetDownloadListRequestor;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/purchasedlist/GetDownloadListRequestor$IGetDownloadListRequestorListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Vector;

.field public c:Landroid/os/Handler;

.field public d:Lcom/sec/android/app/commonlib/update/GetDownloadListResult;

.field public e:I

.field public f:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

.field public g:Lcom/sec/android/app/commonlib/xml/n1;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/GetDownloadListRequestor;->b:Ljava/util/Vector;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/GetDownloadListRequestor;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/GetDownloadListRequestor;->d:Lcom/sec/android/app/commonlib/update/GetDownloadListResult;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/GetDownloadListRequestor;->e:I

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchasedlist/GetDownloadListRequestor;->a:Landroid/content/Context;

    new-instance v0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/GetDownloadListRequestor;->d:Lcom/sec/android/app/commonlib/update/GetDownloadListResult;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/purchasedlist/GetDownloadListRequestor;->f:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/purchasedlist/GetDownloadListRequestor;->g:Lcom/sec/android/app/commonlib/xml/n1;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/purchasedlist/GetDownloadListRequestor;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/purchasedlist/GetDownloadListRequestor$IGetDownloadListRequestorListener;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.purchasedlist.GetDownloadListRequestor: void addListener(com.sec.android.app.commonlib.purchasedlist.GetDownloadListRequestor$IGetDownloadListRequestorListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.purchasedlist.GetDownloadListRequestor: void execute()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.purchasedlist.GetDownloadListRequestor: int getLastIndexOfUpdateItem()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Landroid/content/Context;)Lcom/sec/android/app/commonlib/update/c;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.purchasedlist.GetDownloadListRequestor: com.sec.android.app.commonlib.update.GetDownloadListParam getParams(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.purchasedlist.GetDownloadListRequestor: boolean isQueueEmpty()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.purchasedlist.GetDownloadListRequestor: void notifyResult(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcom/sec/android/app/commonlib/purchasedlist/GetDownloadListRequestor$IGetDownloadListRequestorListener;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.purchasedlist.GetDownloadListRequestor: void removeListener(com.sec.android.app.commonlib.purchasedlist.GetDownloadListRequestor$IGetDownloadListRequestorListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
