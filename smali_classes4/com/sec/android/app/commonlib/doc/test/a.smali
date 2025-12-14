.class public abstract Lcom/sec/android/app/commonlib/doc/test/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/ContentListQuery$QueryType;

.field public b:Ljava/lang/String;

.field public c:Lcom/sec/android/app/commonlib/doc/SortOrder;

.field public d:I

.field public e:Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/ContentListQuery$QueryType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/test/a;->b:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/commonlib/doc/SortOrder;

    sget-object v1, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->bestselling:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/doc/SortOrder;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/test/a;->c:Lcom/sec/android/app/commonlib/doc/SortOrder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/test/a;->d:I

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;->DETAIL_PAGE:Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/test/a;->e:Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;

    const-string v0, "03"

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/test/a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/test/a;->a:Lcom/sec/android/app/commonlib/doc/ContentListQuery$QueryType;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.test.BaseContentListQuery: java.lang.String getProductSetListID()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/sec/android/app/commonlib/doc/SortOrder;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.test.BaseContentListQuery: com.sec.android.app.commonlib.doc.SortOrder getSortOrder()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.test.BaseContentListQuery: java.lang.String getSourceType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.test.BaseContentListQuery: com.sec.android.app.samsungapps.detail.DetailConstant$SourceType getSrcType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lcom/sec/android/app/commonlib/doc/ContentListQuery$QueryType;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.test.BaseContentListQuery: com.sec.android.app.commonlib.doc.ContentListQuery$QueryType getType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPaidTypeFilter()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/commonlib/doc/test/a;->d:I

    return v0
.end method

.method public h(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.test.BaseContentListQuery: void setPaidTypeFilter(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.test.BaseContentListQuery: void setProductSetList(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lcom/sec/android/app/commonlib/doc/SortOrder;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.test.BaseContentListQuery: void setSortOrder(com.sec.android.app.commonlib.doc.SortOrder)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.test.BaseContentListQuery: void setSrcType(com.sec.android.app.samsungapps.detail.DetailConstant$SourceType)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lcom/sec/android/app/commonlib/doc/ContentListQuery$QueryType;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.test.BaseContentListQuery: void setType(com.sec.android.app.commonlib.doc.ContentListQuery$QueryType)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.test.BaseContentListQuery: void setsrcType(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
