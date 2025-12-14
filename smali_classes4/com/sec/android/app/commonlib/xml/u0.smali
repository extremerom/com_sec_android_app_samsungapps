.class public Lcom/sec/android/app/commonlib/xml/u0;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/u0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/u0;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/u0;->a:Lcom/sec/android/app/commonlib/doc/u0;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/commonlib/doc/u0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/u0;->a:Lcom/sec/android/app/commonlib/doc/u0;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/u0;->a()Lcom/sec/android/app/commonlib/doc/u0;

    move-result-object v0

    return-object v0
.end method

.method public onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Notice;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Notice;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/xml/u0;->a:Lcom/sec/android/app/commonlib/doc/u0;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/u0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onPostParseError()V
    .locals 0

    return-void
.end method

.method public onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/u0;->a:Lcom/sec/android/app/commonlib/doc/u0;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/u0;->c()Lcom/sec/android/app/commonlib/doc/NoticeList;

    move-result-object v0

    const-string v1, "startNum"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    const-string v1, "totalCount"

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/NoticeList;->t(I)V

    :cond_1
    const-string v4, "endNum"

    invoke-virtual {p1, v4, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result p1

    if-eq v1, v2, :cond_4

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/commonlib/doc/NoticeList;->p(Z)V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/doc/NoticeList;->r(Z)V

    :cond_4
    :goto_0
    return-void
.end method
