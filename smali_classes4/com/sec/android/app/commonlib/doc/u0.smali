.class public Lcom/sec/android/app/commonlib/doc/u0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/NoticeList;

.field public b:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/u0;->c:Ljava/util/ArrayList;

    new-instance p1, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    invoke-direct {p1, p0}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;-><init>(Lcom/sec/android/app/commonlib/doc/u0;)V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/u0;->b:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    new-instance p1, Lcom/sec/android/app/commonlib/doc/NoticeList;

    invoke-direct {p1, p0}, Lcom/sec/android/app/commonlib/doc/NoticeList;-><init>(Lcom/sec/android/app/commonlib/doc/u0;)V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/u0;->a:Lcom/sec/android/app/commonlib/doc/NoticeList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/u0;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/u0;->b:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    return-object v0
.end method

.method public c()Lcom/sec/android/app/commonlib/doc/NoticeList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/u0;->a:Lcom/sec/android/app/commonlib/doc/NoticeList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/commonlib/doc/u0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/sec/android/app/commonlib/doc/u0;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/u0;->a:Lcom/sec/android/app/commonlib/doc/NoticeList;

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/u0;->a:Lcom/sec/android/app/commonlib/doc/NoticeList;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/u0;->b:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/u0;->b:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/u0;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/doc/u0;->c:Ljava/util/ArrayList;

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

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/u0;->a:Lcom/sec/android/app/commonlib/doc/NoticeList;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/u0;->b:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/u0;->c:Ljava/util/ArrayList;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
