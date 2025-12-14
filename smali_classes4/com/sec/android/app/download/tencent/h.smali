.class public Lcom/sec/android/app/download/tencent/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/tencent/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

.field public b:Landroid/content/Context;

.field public final c:Lcom/sec/android/app/download/installer/doc/DownloadData;

.field public d:Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;

.field public e:Lcom/sec/android/app/download/urlrequest/j;

.field public f:Z

.field public g:Lcom/sec/android/app/commonlib/xml/n1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/download/tencent/h;->f:Z

    iput-object p4, p0, Lcom/sec/android/app/download/tencent/h;->a:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    iput-object p1, p0, Lcom/sec/android/app/download/tencent/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/download/tencent/h;->g:Lcom/sec/android/app/commonlib/xml/n1;

    iput-object p2, p0, Lcom/sec/android/app/download/tencent/h;->c:Lcom/sec/android/app/download/installer/doc/DownloadData;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/download/tencent/h;->f:Z

    iput-object p3, p0, Lcom/sec/android/app/download/tencent/h;->a:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    iput-object p1, p0, Lcom/sec/android/app/download/tencent/h;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/download/tencent/h;->c:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->u()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/download/tencent/h;->g:Lcom/sec/android/app/commonlib/xml/n1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/download/tencent/h;->g:Lcom/sec/android/app/commonlib/xml/n1;

    :goto_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/download/tencent/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/download/tencent/h;->f:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/download/tencent/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/tencent/h;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/download/tencent/h;)Lcom/sec/android/app/download/installer/doc/DownloadData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/tencent/h;->c:Lcom/sec/android/app/download/installer/doc/DownloadData;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/download/tencent/h;)Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/tencent/h;->d:Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/download/tencent/h;)Lcom/sec/android/app/commonlib/xml/n1;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/tencent/h;->g:Lcom/sec/android/app/commonlib/xml/n1;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/download/tencent/h;)Lcom/sec/android/app/download/urlrequest/j;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/tencent/h;->e:Lcom/sec/android/app/download/urlrequest/j;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/download/tencent/h;Lcom/sec/android/app/download/urlrequest/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/tencent/h;->e:Lcom/sec/android/app/download/urlrequest/j;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/h;->c:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isTencentApp()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/download/tencent/h$a;

    iget-object v1, p0, Lcom/sec/android/app/download/tencent/h;->c:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/download/tencent/h$a;-><init>(Lcom/sec/android/app/download/tencent/h;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-virtual {v0}, Lcom/sec/android/app/download/tencent/h$a;->m()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/tencent/h;->a:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->execute()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getURLResult()Lcom/sec/android/app/download/urlrequest/j;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/h;->c:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/h;->c:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/tencent/h;->a:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {v0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/download/tencent/h;->e:Lcom/sec/android/app/download/urlrequest/j;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/download/tencent/h;->f:Z

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/download/tencent/h;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/sec/android/app/download/tencent/h;->d:Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/h;->a:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->release()V

    :cond_0
    return-void
.end method

.method public setObserver(Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/download/tencent/h;->d:Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/h;->a:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->setObserver(Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;)V

    :cond_0
    return-void
.end method

.method public setURLResult(Lcom/sec/android/app/download/urlrequest/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/tencent/h;->e:Lcom/sec/android/app/download/urlrequest/j;

    return-void
.end method
