.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryMainTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryMainTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryMainTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public work(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;Lcom/sec/android/app/commonlib/doc/IBaseHandle;ZLjava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/joule/c;
    .locals 6
    .param p3    # Lcom/sec/android/app/commonlib/doc/IBaseHandle;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_BASEHANDLE"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_CATEGORY_SUPPORT_GAME"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_CATEGORY_KEYWORD"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_CATEGORY_FILTERING"
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
    const-string v2, "normalCategoryList"

    move-object v0, p2

    move-object v1, p3

    move-object v3, p5

    move v4, p4

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;->normalCategoryList(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/sec/android/app/commonlib/doc/categorylist/normalcategorylist/NormalCategoryListCreator;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/categorylist/normalcategorylist/NormalCategoryListCreator;->a()Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    move-result-object p2

    const-string p3, "KEY_CATEGORY_SERVER_RESULT"

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Lcom/sec/android/app/joule/c;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p1, p4}, Lcom/sec/android/app/joule/c;->t(I)V

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
