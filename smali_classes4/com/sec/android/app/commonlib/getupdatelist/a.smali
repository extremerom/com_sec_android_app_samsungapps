.class public abstract Lcom/sec/android/app/commonlib/getupdatelist/a;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;


# instance fields
.field public g:Ljava/util/Vector;

.field public h:Lcom/sec/android/app/commonlib/baselist/BaseList;

.field public i:Landroid/content/Context;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->g:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->j:Z

    iput-object p1, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->i:Landroid/content/Context;

    new-instance p1, Lcom/sec/android/app/commonlib/baselist/BaseList;

    invoke-direct {p1, p2}, Lcom/sec/android/app/commonlib/baselist/BaseList;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->h:Lcom/sec/android/app/commonlib/baselist/BaseList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->g:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->j:Z

    iput-object p1, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->i:Landroid/content/Context;

    new-instance p1, Lcom/sec/android/app/commonlib/baselist/BaseList;

    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/commonlib/baselist/BaseList;-><init>(II)V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->h:Lcom/sec/android/app/commonlib/baselist/BaseList;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->g:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/listmodel/ListReceiver;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/getupdatelist/a;->n(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/listmodel/ListReceiver;)V

    return-void
.end method

.method public bridge synthetic getListData()Lcom/sec/android/app/commonlib/getupdatelist/IListData;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/getupdatelist/a;->j()Lcom/sec/android/app/commonlib/baselist/BaseList;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/sec/android/app/commonlib/baselist/BaseList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->h:Lcom/sec/android/app/commonlib/baselist/BaseList;

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener;

    invoke-interface {v1, p0}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener;->onLoading(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener;->onResult(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public load()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->j:Z

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/getupdatelist/a;->k()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/getupdatelist/a;->o()V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v2}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener;->onResult(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/listmodel/ListReceiver;)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->h:Lcom/sec/android/app/commonlib/baselist/BaseList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/baselist/BaseList;->clear()V

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->h:Lcom/sec/android/app/commonlib/baselist/BaseList;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/listmodel/ListReceiver;->b()Lcom/sec/android/app/commonlib/baselist/BaseList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/baselist/BaseList;->a(Lcom/sec/android/app/commonlib/baselist/BaseList;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/getupdatelist/a;->m()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/getupdatelist/a;->l()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->j:Z

    return-void
.end method

.method public abstract o()V
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->h:Lcom/sec/android/app/commonlib/baselist/BaseList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/baselist/BaseList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->i:Landroid/content/Context;

    return-void
.end method

.method public removeListener(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->g:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method
