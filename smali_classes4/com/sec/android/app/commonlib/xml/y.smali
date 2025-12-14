.class public final Lcom/sec/android/app/commonlib/xml/y;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/xml/y$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/sec/android/app/commonlib/xml/y$a;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialProductSetResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/xml/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/xml/y$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/commonlib/xml/y;->b:Lcom/sec/android/app/commonlib/xml/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialProductSetResponse;

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialProductSetResponse;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/t;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/y;->a:Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialProductSetResponse;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialProductSetResponse;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/y;->a:Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialProductSetResponse;

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "iterator(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;

    invoke-direct {v2, v1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/o1;->X5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/y;->a()Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialProductSetResponse;

    move-result-object v0

    return-object v0
.end method

.method public onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method

.method public onPostParseError()V
    .locals 0

    return-void
.end method

.method public onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method

.method public onReceiveParsingResult(Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getHeaderMap()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    const-string v1, "endOfList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "getBodyListMap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/xml/y;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialProductSetResponse;

    invoke-direct {v0, v2, p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialProductSetResponse;-><init>(ZLjava/util/List;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/y;->a:Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialProductSetResponse;

    :cond_1
    return-void
.end method
