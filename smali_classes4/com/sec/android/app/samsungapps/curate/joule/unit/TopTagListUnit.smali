.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/TopTagListUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/TopTagListUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/TopTagListUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public work(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;III)Lcom/sec/android/app/joule/c;
    .locals 2
    .param p3    # I
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_TAG_START_NUM"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_TAG_END_NUM"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_LIST_LAST_RANK"
        .end annotation
    .end param
    .annotation runtime Lcom/sec/android/app/joule/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/joule/exception/CancelWorkException;
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/TopTagListUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, p4, v0}, Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;->topTagList2Notc(IILjava/lang/String;)Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->c()I

    move-result v1

    if-ge p5, v1, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p5}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setLastRank(I)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->c()I

    move-result p3

    if-ge p4, p3, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;->getItemList()Ljava/util/List;

    move-result-object p3

    new-instance p4, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    invoke-direct {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;-><init>()V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p3, "KEY_TAG_LIST_RESULT"

    invoke-virtual {p1, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "server response fail"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1
.end method
