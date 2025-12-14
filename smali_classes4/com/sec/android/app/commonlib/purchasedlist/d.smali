.class public Lcom/sec/android/app/commonlib/purchasedlist/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;


# instance fields
.field public final a:Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;

.field public final b:Lcom/sec/android/app/commonlib/purchasedlist/GetDownloadListRequestor;

.field public c:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

.field public d:Z

.field public e:Ljava/util/Vector;

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Landroid/content/Context;

.field public i:Lcom/sec/android/app/commonlib/xml/n1;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;Lcom/sec/android/app/commonlib/purchasedlist/GetDownloadListRequestor;ZZLjava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->e:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->f:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->g:Landroid/os/Handler;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->a:Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->b:Lcom/sec/android/app/commonlib/purchasedlist/GetDownloadListRequestor;

    iput-boolean p5, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->d:Z

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->i:Lcom/sec/android/app/commonlib/xml/n1;

    iput-object p7, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->j:Ljava/lang/String;

    if-nez p5, :cond_0

    iget-object v3, p4, Lcom/sec/android/app/commonlib/purchasedlist/GetDownloadListRequestor;->f:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/commonlib/getupdatelist/c;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;IZZLjava/lang/String;)Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->c:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/purchasedlist/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->d:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/purchasedlist/d;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->e:Ljava/util/Vector;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/commonlib/purchasedlist/d;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/purchasedlist/d;->i(Z)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/commonlib/purchasedlist/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/purchasedlist/d;->j()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/commonlib/purchasedlist/d;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/purchasedlist/d;->l(I)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->g:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/purchasedlist/d$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/purchasedlist/d$d;-><init>(Lcom/sec/android/app/commonlib/purchasedlist/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addListener(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.purchasedlist.MyAppsListRequestor: void checkGetDownloadList()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->a:Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;

    new-instance v1, Lcom/sec/android/app/commonlib/purchasedlist/d$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/purchasedlist/d$a;-><init>(Lcom/sec/android/app/commonlib/purchasedlist/d;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;->c(Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand$ILoginCommandListener;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->a:Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;->d()V

    return-void
.end method

.method public getListData()Lcom/sec/android/app/commonlib/getupdatelist/IListData;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->c:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/purchasedlist/d$e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/purchasedlist/d$e;-><init>(Lcom/sec/android/app/commonlib/purchasedlist/d;)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;->getListData()Lcom/sec/android/app/commonlib/getupdatelist/IListData;

    move-result-object v0

    return-object v0
.end method

.method public final i(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->f:Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->g:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/purchasedlist/d$c;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/commonlib/purchasedlist/d$c;-><init>(Lcom/sec/android/app/commonlib/purchasedlist/d;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/purchasedlist/d;->i(Z)V

    return-void
.end method

.method public k(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/purchasedlist/d;->l(I)V

    return-void
.end method

.method public final l(I)V
    .locals 7

    iget-boolean v4, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->d:Z

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->i:Lcom/sec/android/app/commonlib/xml/n1;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->b:Lcom/sec/android/app/commonlib/purchasedlist/GetDownloadListRequestor;

    iget-object v2, v2, Lcom/sec/android/app/commonlib/purchasedlist/GetDownloadListRequestor;->f:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->j:Ljava/lang/String;

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/commonlib/getupdatelist/c;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;IZZLjava/lang/String;)Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->c:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->c:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/sec/android/app/commonlib/purchasedlist/d$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/purchasedlist/d$b;-><init>(Lcom/sec/android/app/commonlib/purchasedlist/d;)V

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;->addListener(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->c:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;->load()V

    :cond_1
    return-void
.end method

.method public load()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->f:Z

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/purchasedlist/d;->h()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/purchasedlist/d;->g()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->c:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->c:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/d;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method
