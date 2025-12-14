.class public Lcom/sec/android/app/samsungapps/redeem/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$IDownloadMessengerResultListener;


# static fields
.field public static i:Ljava/util/ArrayList;

.field public static j:Ljava/util/ArrayList;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;

.field public g:Z

.field public h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/redeem/g;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/redeem/g;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/redeem/g;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/redeem/g;->g:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/g;->h:Landroid/os/Handler;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/redeem/g;->c:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/redeem/g;->j(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RedeemDownloadHandler:::: valuepackPrmId ::::"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " :::: is added"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/redeem/g;->d:Ljava/lang/String;

    new-instance p2, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$IDownloadMessengerResultListener;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/g;->a:Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/redeem/g;->f:Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;

    invoke-static {p5}, Lcom/sec/android/app/samsungapps/redeem/g;->i(Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/redeem/g;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/redeem/g;->g:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/g;->h:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RedeemDownloadHandler:::: from List:::: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/redeem/g;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/redeem/g;->g:Z

    new-instance p2, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$IDownloadMessengerResultListener;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/g;->a:Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/redeem/g;->f:Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;

    invoke-static {p5}, Lcom/sec/android/app/samsungapps/redeem/g;->i(Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/redeem/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/redeem/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/redeem/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/redeem/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/redeem/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/redeem/g;->e:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/redeem/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/g;->c:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/redeem/g;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/g;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/redeem/g;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/redeem/g;->p(ZLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/redeem/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/g;->t()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/redeem/g;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/g;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized i(Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V
    .locals 2

    const-class v0, Lcom/sec/android/app/samsungapps/redeem/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/samsungapps/redeem/g;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/redeem/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static m(Lcom/sec/android/app/commonlib/getupdatelist/IListData;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/sec/android/app/commonlib/getupdatelist/IListData;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/sec/android/app/commonlib/getupdatelist/IListData;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Lcom/sec/android/app/commonlib/getupdatelist/IListData;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/redeem/Redeem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/redeem/Redeem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/redeem/Redeem;->i()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/redeem/Redeem;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/redeem/Redeem;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static declared-synchronized q()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.redeem.RedeemDownloadHandler: void removeAllObserver()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized r(Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V
    .locals 2

    const-class v0, Lcom/sec/android/app/samsungapps/redeem/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/samsungapps/redeem/g;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static s(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/redeem/g;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/redeem/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RedeemDownloadHandlervaluepackPrmId ::::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":::: is removed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/redeem/g;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/redeem/g;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/redeem/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/g;->a:Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->h()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/g;->a:Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/g;->f:Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;

    return-void
.end method

.method public varargs l(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Z[Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/redeem/g;->e:Z

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/g;->a:Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;

    invoke-virtual {p2, p1, p3}, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->e(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;[Z)V

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/redeem/g;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/g;->h:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/sec/android/app/samsungapps/redeem/g$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/redeem/g$a;-><init>(Lcom/sec/android/app/samsungapps/redeem/g;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/redeem/g;->e:Z

    return v0
.end method

.method public o(Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/g;->i(Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V

    new-instance p1, Lcom/sec/android/app/commonlib/redeem/c;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/g;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/sec/android/app/commonlib/redeem/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/redeem/g$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/redeem/g$b;-><init>(Lcom/sec/android/app/samsungapps/redeem/g;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/redeem/c;->a(Lcom/sec/android/app/commonlib/restapi/network/b;)V

    return-void
.end method

.method public onDownloadFailure()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/redeem/g;->s(Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadPreconditionFailure()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/redeem/g;->s(Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadPreconditionSuccess()V
    .locals 0

    return-void
.end method

.method public onDownloadSuccess()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/redeem/g;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/g;->f:Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/redeem/g;->o(Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V

    :cond_0
    return-void
.end method

.method public final p(ZLjava/lang/String;)V
    .locals 3

    const-class v0, Lcom/sec/android/app/samsungapps/redeem/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/samsungapps/redeem/g;->j:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/redeem/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;->onIssueValuePackResult(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RedeemDownloadHandler::"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final t()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/redeem/h;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/redeem/g;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/redeem/h;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/redeem/g$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/redeem/g$c;-><init>(Lcom/sec/android/app/samsungapps/redeem/g;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/getupdatelist/a;->addListener(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/redeem/h;->o()V

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/redeem/g;->e:Z

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Kk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
