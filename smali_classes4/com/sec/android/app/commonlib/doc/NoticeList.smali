.class public Lcom/sec/android/app/commonlib/doc/NoticeList;
.super Ljava/util/ArrayList;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/doc/NoticeList$NoticeListObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/sec/android/app/commonlib/doc/Notice;",
        ">;"
    }
.end annotation


# instance fields
.field private bCompleted:Z

.field bLoading:Z

.field private bNeverLoaded:Z

.field globalCount:I

.field private mEndPosition:I

.field mObserver:Lcom/sec/android/app/commonlib/logicalview/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/commonlib/logicalview/ObserverList;"
        }
    .end annotation
.end field

.field private mStartPosition:I

.field private mTotalCount:I

.field public noticeContainer:Lcom/sec/android/app/commonlib/doc/u0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/u0;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->noticeContainer:Lcom/sec/android/app/commonlib/doc/u0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->mStartPosition:I

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->mEndPosition:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->bNeverLoaded:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->bCompleted:Z

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->mTotalCount:I

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->bLoading:Z

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->globalCount:I

    new-instance v0, Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/logicalview/ObserverList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->mObserver:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->noticeContainer:Lcom/sec/android/app/commonlib/doc/u0;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/doc/NoticeList$NoticeListObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->mObserver:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/logicalview/ObserverList;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/sec/android/app/commonlib/doc/Notice;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.NoticeList: com.sec.android.app.commonlib.doc.Notice findNotice(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->mEndPosition:I

    return v0
.end method

.method public d()Lcom/sec/android/app/commonlib/doc/u0;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.NoticeList: com.sec.android.app.commonlib.doc.NoticeContainer getNoticeContainer()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->mStartPosition:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/commonlib/doc/NoticeList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/commonlib/doc/NoticeList;

    invoke-super {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    iget p1, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->mStartPosition:I

    iget v3, v1, Lcom/sec/android/app/commonlib/doc/NoticeList;->mStartPosition:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->mEndPosition:I

    iget v3, v1, Lcom/sec/android/app/commonlib/doc/NoticeList;->mEndPosition:I

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->bNeverLoaded:Z

    iget-boolean v3, v1, Lcom/sec/android/app/commonlib/doc/NoticeList;->bNeverLoaded:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->bCompleted:Z

    iget-boolean v3, v1, Lcom/sec/android/app/commonlib/doc/NoticeList;->bCompleted:Z

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->mTotalCount:I

    iget v3, v1, Lcom/sec/android/app/commonlib/doc/NoticeList;->mTotalCount:I

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->bLoading:Z

    iget-boolean v3, v1, Lcom/sec/android/app/commonlib/doc/NoticeList;->bLoading:Z

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->globalCount:I

    iget v3, v1, Lcom/sec/android/app/commonlib/doc/NoticeList;->globalCount:I

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->noticeContainer:Lcom/sec/android/app/commonlib/doc/u0;

    iget-object v3, v1, Lcom/sec/android/app/commonlib/doc/NoticeList;->noticeContainer:Lcom/sec/android/app/commonlib/doc/u0;

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->mObserver:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    iget-object v1, v1, Lcom/sec/android/app/commonlib/doc/NoticeList;->mObserver:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->mTotalCount:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->bCompleted:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->bLoading:Z

    return v0
.end method

.method public hashCode()I
    .locals 12

    invoke-super {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->noticeContainer:Lcom/sec/android/app/commonlib/doc/u0;

    iget v2, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->mStartPosition:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->mEndPosition:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->bNeverLoaded:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->bCompleted:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->mTotalCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->bLoading:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->globalCount:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->mObserver:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    invoke-static {v10}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->bNeverLoaded:Z

    return v0
.end method

.method public j()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->bLoading:Z

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/NoticeList;->m()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->noticeContainer:Lcom/sec/android/app/commonlib/doc/u0;

    new-instance v3, Lcom/sec/android/app/commonlib/doc/NoticeList$b;

    invoke-direct {v3, p0}, Lcom/sec/android/app/commonlib/doc/NoticeList$b;-><init>(Lcom/sec/android/app/commonlib/doc/NoticeList;)V

    const-string v4, "NoticeList"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/commonlib/xml/n1;->K1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/doc/u0;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/gavolley/toolbox/e0;->l0(J)V

    invoke-virtual {v0, v1, v2}, Lcom/android/gavolley/toolbox/e0;->m0(J)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public k()V
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/NoticeList;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/doc/NoticeList;->l(Z)V

    return-void

    :cond_0
    iget v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->globalCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->globalCount:I

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->bLoading:Z

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->noticeContainer:Lcom/sec/android/app/commonlib/doc/u0;

    new-instance v3, Lcom/sec/android/app/commonlib/doc/NoticeList$a;

    invoke-direct {v3, p0}, Lcom/sec/android/app/commonlib/doc/NoticeList$a;-><init>(Lcom/sec/android/app/commonlib/doc/NoticeList;)V

    const-string v4, "NoticeList"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/commonlib/xml/n1;->K1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/doc/u0;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/gavolley/toolbox/e0;->l0(J)V

    invoke-virtual {v0, v1, v2}, Lcom/android/gavolley/toolbox/e0;->m0(J)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public l(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->mObserver:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/logicalview/ObserverList;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/doc/NoticeList$NoticeListObserver;

    invoke-interface {v1, p1}, Lcom/sec/android/app/commonlib/doc/NoticeList$NoticeListObserver;->noticeLoadingCompleted(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->mObserver:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/logicalview/ObserverList;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/doc/NoticeList$NoticeListObserver;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/doc/NoticeList$NoticeListObserver;->moreNoticeLoading()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->mObserver:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/logicalview/ObserverList;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/doc/NoticeList$NoticeListObserver;

    invoke-interface {v1, p1}, Lcom/sec/android/app/commonlib/doc/NoticeList$NoticeListObserver;->moreNoticeLoadingCompleted(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lcom/sec/android/app/commonlib/doc/NoticeList$NoticeListObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->mObserver:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/logicalview/ObserverList;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->bCompleted:Z

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->mEndPosition:I

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->bNeverLoaded:Z

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->mStartPosition:I

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/commonlib/doc/NoticeList;->mTotalCount:I

    return-void
.end method
