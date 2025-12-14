.class public Lcom/sec/android/app/commonlib/doc/NoticeList$a;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/doc/NoticeList;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/sec/android/app/commonlib/doc/NoticeList;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/NoticeList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/NoticeList$a;->h:Lcom/sec/android/app/commonlib/doc/NoticeList;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    iget p1, p1, Lcom/sec/android/app/commonlib/doc/NoticeList;->globalCount:I

    iput p1, p0, Lcom/sec/android/app/commonlib/doc/NoticeList$a;->g:I

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/doc/u0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/doc/NoticeList$a;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/doc/u0;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/doc/u0;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget p2, p0, Lcom/sec/android/app/commonlib/doc/NoticeList$a;->g:I

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeList$a;->h:Lcom/sec/android/app/commonlib/doc/NoticeList;

    iget v1, v0, Lcom/sec/android/app/commonlib/doc/NoticeList;->globalCount:I

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, v0, Lcom/sec/android/app/commonlib/doc/NoticeList;->bLoading:Z

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/doc/NoticeList;->l(Z)V

    return-void
.end method
