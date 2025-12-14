.class public Lcom/sec/android/app/download/urlrequest/f$c;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/urlrequest/f;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/download/urlrequest/f;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/urlrequest/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/urlrequest/f$c;->g:Lcom/sec/android/app/download/urlrequest/f;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/download/urlrequest/j;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/urlrequest/f$c;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/download/urlrequest/j;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/download/urlrequest/j;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/download/urlrequest/f$c;->g:Lcom/sec/android/app/download/urlrequest/f;

    invoke-static {p1, p2}, Lcom/sec/android/app/download/urlrequest/f;->d(Lcom/sec/android/app/download/urlrequest/f;Lcom/sec/android/app/download/urlrequest/j;)V

    iget-object p1, p0, Lcom/sec/android/app/download/urlrequest/f$c;->g:Lcom/sec/android/app/download/urlrequest/f;

    const-string v0, "easybuyPurchase"

    invoke-static {p1, v0}, Lcom/sec/android/app/download/urlrequest/f;->e(Lcom/sec/android/app/download/urlrequest/f;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/urlrequest/f$c;->g:Lcom/sec/android/app/download/urlrequest/f;

    iget-object p1, p1, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/sec/android/app/download/urlrequest/j;->orderID:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/download/urlrequest/f$c;->g:Lcom/sec/android/app/download/urlrequest/f;

    iget-object p1, p1, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    iget-object p2, p2, Lcom/sec/android/app/download/urlrequest/j;->orderID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->Z0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/urlrequest/f$c;->g:Lcom/sec/android/app/download/urlrequest/f;

    iget-object p1, p1, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->V1(Z)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/download/urlrequest/f$c;->g:Lcom/sec/android/app/download/urlrequest/f;

    invoke-static {p1}, Lcom/sec/android/app/download/urlrequest/f;->f(Lcom/sec/android/app/download/urlrequest/f;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/download/urlrequest/f$c;->g:Lcom/sec/android/app/download/urlrequest/f;

    invoke-static {p2, p1}, Lcom/sec/android/app/download/urlrequest/f;->c(Lcom/sec/android/app/download/urlrequest/f;Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V

    :goto_0
    return-void
.end method
