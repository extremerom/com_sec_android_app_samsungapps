.class public Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery$NoticeDetailObserver;
    }
.end annotation


# static fields
.field public static g:Ljava/lang/String; = "noticeid"

.field public static h:Ljava/lang/String; = "noticeGUID"

.field public static i:Ljava/lang/String; = "noticeProductId"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/sec/android/app/commonlib/doc/u0;

.field public e:Lcom/sec/android/app/commonlib/doc/NoticeDetail;

.field public f:Lcom/sec/android/app/commonlib/logicalview/ObserverList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/u0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->d:Lcom/sec/android/app/commonlib/doc/u0;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->e:Lcom/sec/android/app/commonlib/doc/NoticeDetail;

    new-instance v0, Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/logicalview/ObserverList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->f:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->d:Lcom/sec/android/app/commonlib/doc/u0;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery$NoticeDetailObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->f:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/logicalview/ObserverList;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/sec/android/app/commonlib/doc/u0;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.NoticeDetailQuery: com.sec.android.app.commonlib.doc.NoticeContainer getNoticeContainer()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/sec/android/app/commonlib/doc/NoticeDetail;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->e:Lcom/sec/android/app/commonlib/doc/NoticeDetail;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->d:Lcom/sec/android/app/commonlib/doc/u0;

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->d:Lcom/sec/android/app/commonlib/doc/u0;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->e:Lcom/sec/android/app/commonlib/doc/NoticeDetail;

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->e:Lcom/sec/android/app/commonlib/doc/NoticeDetail;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->f:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->f:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->d:Lcom/sec/android/app/commonlib/doc/u0;

    new-instance v3, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery$a;

    invoke-direct {v3, p0}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery$a;-><init>(Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;)V

    const-string v4, "NoticeDetailQuery"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/commonlib/xml/n1;->J1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/doc/u0;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->f:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

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

    check-cast v1, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery$NoticeDetailObserver;

    invoke-interface {v1, p1}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery$NoticeDetailObserver;->noticeDetailLoadingCompleted(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->d:Lcom/sec/android/app/commonlib/doc/u0;

    iget-object v4, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->e:Lcom/sec/android/app/commonlib/doc/NoticeDetail;

    iget-object v5, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->f:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery$NoticeDetailObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->f:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/logicalview/ObserverList;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->b:Ljava/lang/String;

    return-void
.end method

.method public k(Lcom/sec/android/app/commonlib/doc/NoticeDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->e:Lcom/sec/android/app/commonlib/doc/NoticeDetail;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->a:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->c:Ljava/lang/String;

    return-void
.end method
