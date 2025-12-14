.class public Lcom/sec/android/app/download/tencent/h$a$a;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/tencent/h$a;->n(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/download/tencent/h$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/tencent/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/tencent/h$a$a;->g:Lcom/sec/android/app/download/tencent/h$a;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/xml/t;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/tencent/h$a$a;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/xml/t;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/xml/t;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/h$a$a;->g:Lcom/sec/android/app/download/tencent/h$a;

    iget-object v0, v0, Lcom/sec/android/app/download/tencent/h$a;->h:Lcom/sec/android/app/download/tencent/h;

    invoke-static {v0}, Lcom/sec/android/app/download/tencent/h;->d(Lcom/sec/android/app/download/tencent/h;)Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/download/tencent/h$a$a;->g:Lcom/sec/android/app/download/tencent/h$a;

    iget-object p1, p1, Lcom/sec/android/app/download/tencent/h$a;->h:Lcom/sec/android/app/download/tencent/h;

    invoke-static {p1}, Lcom/sec/android/app/download/tencent/h;->d(Lcom/sec/android/app/download/tencent/h;)Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;->onURLFailed()V

    return-void

    :cond_1
    iget-object p1, p2, Lcom/sec/android/app/commonlib/xml/t;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/download/tencent/h$a$a;->g:Lcom/sec/android/app/download/tencent/h$a;

    iget-object p1, p1, Lcom/sec/android/app/download/tencent/h$a;->h:Lcom/sec/android/app/download/tencent/h;

    invoke-static {p1}, Lcom/sec/android/app/download/tencent/h;->f(Lcom/sec/android/app/download/tencent/h;)Lcom/sec/android/app/download/urlrequest/j;

    move-result-object p1

    iget-object v0, p2, Lcom/sec/android/app/commonlib/xml/t;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->orderID:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/download/tencent/h$a$a;->g:Lcom/sec/android/app/download/tencent/h$a;

    invoke-static {p1}, Lcom/sec/android/app/download/tencent/h$a;->j(Lcom/sec/android/app/download/tencent/h$a;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    iget-object v0, p2, Lcom/sec/android/app/commonlib/xml/t;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->Z0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/tencent/h$a$a;->g:Lcom/sec/android/app/download/tencent/h$a;

    invoke-static {p1}, Lcom/sec/android/app/download/tencent/h$a;->j(Lcom/sec/android/app/download/tencent/h$a;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->V1(Z)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/download/tencent/h$a$a;->g:Lcom/sec/android/app/download/tencent/h$a;

    iget-object p1, p1, Lcom/sec/android/app/download/tencent/h$a;->h:Lcom/sec/android/app/download/tencent/h;

    invoke-static {p1}, Lcom/sec/android/app/download/tencent/h;->f(Lcom/sec/android/app/download/tencent/h;)Lcom/sec/android/app/download/urlrequest/j;

    move-result-object p1

    iget-object p2, p2, Lcom/sec/android/app/commonlib/xml/t;->a:Ljava/lang/String;

    iput-object p2, p1, Lcom/sec/android/app/download/urlrequest/j;->downloadTypeCode:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/download/tencent/h$a$a;->g:Lcom/sec/android/app/download/tencent/h$a;

    iget-object p1, p1, Lcom/sec/android/app/download/tencent/h$a;->h:Lcom/sec/android/app/download/tencent/h;

    invoke-static {p1}, Lcom/sec/android/app/download/tencent/h;->d(Lcom/sec/android/app/download/tencent/h;)Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;

    move-result-object p1

    const-string p2, "downloadInfoForTencent"

    invoke-interface {p1, p2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;->onPaymentSuccessForDownloadURLTobeLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/tencent/h$a$a;->g:Lcom/sec/android/app/download/tencent/h$a;

    iget-object p1, p1, Lcom/sec/android/app/download/tencent/h$a;->h:Lcom/sec/android/app/download/tencent/h;

    invoke-static {p1}, Lcom/sec/android/app/download/tencent/h;->d(Lcom/sec/android/app/download/tencent/h;)Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;->onURLSucceed()V

    return-void
.end method
