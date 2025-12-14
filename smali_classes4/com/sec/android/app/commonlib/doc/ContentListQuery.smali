.class public Lcom/sec/android/app/commonlib/doc/ContentListQuery;
.super Lcom/sec/android/app/commonlib/doc/test/a;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/contentcommand/IProductListParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/doc/ContentListQuery$QueryType;,
        Lcom/sec/android/app/commonlib/doc/ContentListQuery$ContentListQueryObserver;
    }
.end annotation


# instance fields
.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;

.field public i:Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/ContentListQuery$QueryType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/commonlib/doc/test/a;-><init>(Lcom/sec/android/app/commonlib/doc/ContentListQuery$QueryType;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentListQuery;->g:Ljava/util/ArrayList;

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentListQuery;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentListQuery;->i:Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.ContentListQuery: void clear()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentListQuery;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentListQuery;->n()Lcom/sec/android/app/commonlib/doc/subclass/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/ContentListQuery;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/subclass/a;->d()Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentListQuery;->o()Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentListQuery;->n()Lcom/sec/android/app/commonlib/doc/subclass/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/ContentListQuery;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/subclass/a;->d()Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getImageResolution()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentListQuery;->i:Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    return-object v0
.end method

.method public getIndexOfLastItem()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentListQuery;->b()Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLoadingItemCountInOnePage()I
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentListQuery;->b()Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getLastEndNumber()I

    move-result v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getLastStartNumber()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "error"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->e(Ljava/lang/String;)V

    const/16 v0, 0x1e

    return v0
.end method

.method public isListEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentListQuery;->b()Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->e()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n()Lcom/sec/android/app/commonlib/doc/subclass/a;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/doc/subclass/a;

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/test/a;->c:Lcom/sec/android/app/commonlib/doc/SortOrder;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/SortOrder;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/test/a;->getPaidTypeFilter()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/doc/subclass/a;-><init>(Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;II)V

    return-object v0
.end method

.method public final o()Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/test/a;->c:Lcom/sec/android/app/commonlib/doc/SortOrder;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/SortOrder;->a()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/ContentListQuery;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/doc/subclass/a;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/test/a;->getPaidTypeFilter()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/sec/android/app/commonlib/doc/subclass/a;->b(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/subclass/a;->d()Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.ContentListQuery: java.lang.String getKeyword()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.ContentListQuery: void setKeyword(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
