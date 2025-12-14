.class public Lcom/sec/android/app/commonlib/pausedapplist/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;


# instance fields
.field public final a:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/Vector;

.field public d:Landroid/os/Handler;

.field public e:Z

.field public f:Lcom/sec/android/app/commonlib/pausedapplist/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->c:Ljava/util/Vector;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->e:Z

    new-instance v0, Lcom/sec/android/app/commonlib/pausedapplist/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/pausedapplist/a;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->f:Lcom/sec/android/app/commonlib/pausedapplist/a;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->a:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/pausedapplist/b;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->c:Ljava/util/Vector;

    return-object p0
.end method


# virtual methods
.method public addListener(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->f:Lcom/sec/android/app/commonlib/pausedapplist/a;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/pausedapplist/a;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->f:Lcom/sec/android/app/commonlib/pausedapplist/a;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/commonlib/pausedapplist/a;->b(I)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->e:Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/pausedapplist/b$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/pausedapplist/b$a;-><init>(Lcom/sec/android/app/commonlib/pausedapplist/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lcom/sec/android/app/commonlib/doc/Content;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.pausedapplist.PausedAppListRequestor: boolean removeItem(com.sec.android.app.commonlib.doc.Content)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->f:Lcom/sec/android/app/commonlib/pausedapplist/a;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/pausedapplist/a;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->f:Lcom/sec/android/app/commonlib/pausedapplist/a;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/commonlib/pausedapplist/a;->b(I)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->f:Lcom/sec/android/app/commonlib/pausedapplist/a;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/commonlib/pausedapplist/a;->c(Lcom/sec/android/app/commonlib/doc/Content;)Z

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public getListData()Lcom/sec/android/app/commonlib/getupdatelist/IListData;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->f:Lcom/sec/android/app/commonlib/pausedapplist/a;

    return-object v0
.end method

.method public load()V
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->e:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->e:Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->f:Lcom/sec/android/app/commonlib/pausedapplist/a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/pausedapplist/a;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/download/installer/download/g;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/download/g;->F()Lcom/sec/android/app/commonlib/download/DownloadState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/download/DownloadState;->b()Lcom/sec/android/app/commonlib/download/DownloadState$State;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CANCELLING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-eq v4, v5, :cond_0

    sget-object v5, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CANCELED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-eq v4, v5, :cond_0

    sget-object v5, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-eq v4, v5, :cond_0

    sget-object v5, Lcom/sec/android/app/commonlib/download/DownloadState$State;->HANDLE_FAILURE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-eq v4, v5, :cond_0

    sget-object v5, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PAUSE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-eq v4, v5, :cond_0

    sget-object v5, Lcom/sec/android/app/commonlib/download/DownloadState$State;->SUCCESS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->f:Lcom/sec/android/app/commonlib/pausedapplist/a;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/commonlib/pausedapplist/a;->a(Lcom/sec/android/app/commonlib/doc/Content;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->a:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->j()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->a:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->d(I)Lcom/sec/android/app/download/installer/download/g;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->f:Lcom/sec/android/app/commonlib/pausedapplist/a;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/commonlib/pausedapplist/a;->a(Lcom/sec/android/app/commonlib/doc/Content;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/pausedapplist/b;->c()V

    :cond_3
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public removeListener(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/pausedapplist/b;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method
