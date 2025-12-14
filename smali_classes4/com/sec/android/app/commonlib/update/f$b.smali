.class public Lcom/sec/android/app/commonlib/update/f$b;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/update/f;->w()Lcom/sec/android/app/commonlib/restapi/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/commonlib/update/f;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/update/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/update/f$b;->g:Lcom/sec/android/app/commonlib/update/f;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/preloadupdate/model/h;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/update/f$b;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/preloadupdate/model/h;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/preloadupdate/model/h;)V
    .locals 7

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/commonlib/update/f$b;->g:Lcom/sec/android/app/commonlib/update/f;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/update/f;->n(Lcom/sec/android/app/commonlib/update/f;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/f$b;->g:Lcom/sec/android/app/commonlib/update/f;

    invoke-static {v0, v3}, Lcom/sec/android/app/commonlib/update/f;->o(Lcom/sec/android/app/commonlib/update/f;Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;)Z

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/update/f$b;->g:Lcom/sec/android/app/commonlib/update/f;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/update/f;->q(Lcom/sec/android/app/commonlib/update/f;)Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/sec/android/app/commonlib/update/f$b$a;

    invoke-direct {v4, p0}, Lcom/sec/android/app/commonlib/update/f$b$a;-><init>(Lcom/sec/android/app/commonlib/update/f$b;)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/update/f$b;->g:Lcom/sec/android/app/commonlib/update/f;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/update/f;->m(Lcom/sec/android/app/commonlib/update/f;)Lcom/sec/android/app/download/installer/InstallerFactory;

    move-result-object v5

    iget-object v1, p0, Lcom/sec/android/app/commonlib/update/f$b;->g:Lcom/sec/android/app/commonlib/update/f;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/update/f;->l(Lcom/sec/android/app/commonlib/update/f;)Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;Lcom/sec/android/app/commonlib/update/SAUtilDownloader$SAUtilDownloadResultListener;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->k()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/commonlib/update/f$b;->g:Lcom/sec/android/app/commonlib/update/f;

    iget-boolean v0, p1, Lcom/sec/android/app/commonlib/update/f;->l:Z

    if-nez v0, :cond_4

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/update/f;->s(Lcom/sec/android/app/commonlib/update/f;Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/commonlib/update/f$b;->g:Lcom/sec/android/app/commonlib/update/f;

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/update/f;->t(Lcom/sec/android/app/commonlib/update/f;Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/commonlib/update/f$b;->g:Lcom/sec/android/app/commonlib/update/f;

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/update/f;->u(Lcom/sec/android/app/commonlib/update/f;Z)V

    :cond_4
    :goto_1
    return-void
.end method
