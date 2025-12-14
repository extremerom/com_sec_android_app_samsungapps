.class public Lcom/sec/android/app/download/urlrequest/f$f;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/urlrequest/f;->v()V
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

    iput-object p1, p0, Lcom/sec/android/app/download/urlrequest/f$f;->g:Lcom/sec/android/app/download/urlrequest/f;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/download/urlrequest/j;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/urlrequest/f$f;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/download/urlrequest/j;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/download/urlrequest/j;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/download/urlrequest/f$f;->g:Lcom/sec/android/app/download/urlrequest/f;

    iget-object p2, p1, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-static {p1}, Lcom/sec/android/app/download/urlrequest/f;->b(Lcom/sec/android/app/download/urlrequest/f;)Lcom/sec/android/app/download/urlrequest/j;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/download/urlrequest/j;->vOrderID:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->c1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/urlrequest/f$f;->g:Lcom/sec/android/app/download/urlrequest/f;

    const-string p2, "downloadEx2"

    invoke-static {p1, p2}, Lcom/sec/android/app/download/urlrequest/f;->e(Lcom/sec/android/app/download/urlrequest/f;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/urlrequest/f$f;->g:Lcom/sec/android/app/download/urlrequest/f;

    invoke-static {p1}, Lcom/sec/android/app/download/urlrequest/f;->f(Lcom/sec/android/app/download/urlrequest/f;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/download/urlrequest/f$f;->g:Lcom/sec/android/app/download/urlrequest/f;

    invoke-static {p2, p1}, Lcom/sec/android/app/download/urlrequest/f;->c(Lcom/sec/android/app/download/urlrequest/f;Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V

    :goto_0
    return-void
.end method
