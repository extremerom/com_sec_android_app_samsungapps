.class public Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi;
.end annotation


# instance fields
.field private _bCompleted:Z

.field private _bSelected:Z

.field private _mSibling:Lcom/sec/android/app/commonlib/doc/CategoryList;

.field public categoryDescription:Ljava/lang/String;

.field public categoryID:Ljava/lang/String;

.field public categoryImgUrl:Ljava/lang/String;

.field public categoryLevel:I

.field public categoryName:Ljava/lang/String;

.field public categoryShopID:Ljava/lang/String;

.field public categorySortString:Ljava/lang/String;

.field mCategoryList:Lcom/sec/android/app/commonlib/doc/CategoryList;

.field public newCategoryYn:Ljava/lang/String;

.field public sortOptionYN:Z

.field public specialCategoryYn:Ljava/lang/String;

.field public subLevelCategory:I

.field public upLevelCategoryID:Ljava/lang/String;

.field public upLevelCategoryName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->categoryID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->categoryShopID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->upLevelCategoryID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->upLevelCategoryName:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->subLevelCategory:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->categorySortString:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->categoryImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->categoryDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->newCategoryYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->specialCategoryYn:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->_bCompleted:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->mCategoryList:Lcom/sec/android/app/commonlib/doc/CategoryList;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->_mSibling:Lcom/sec/android/app/commonlib/doc/CategoryList;

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/a;->a(Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    const-string v0, "sortOptionYN"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->sortOptionYN:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->categoryShopID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->upLevelCategoryID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->upLevelCategoryName:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->subLevelCategory:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->categorySortString:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->categoryDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->newCategoryYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->specialCategoryYn:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->_bCompleted:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->mCategoryList:Lcom/sec/android/app/commonlib/doc/CategoryList;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->_mSibling:Lcom/sec/android/app/commonlib/doc/CategoryList;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->categoryID:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->categoryName:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->categoryImgUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->upLevelCategoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->specialCategoryYn:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->_bCompleted:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->mCategoryList:Lcom/sec/android/app/commonlib/doc/CategoryList;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->_mSibling:Lcom/sec/android/app/commonlib/doc/CategoryList;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->categoryID:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->categoryName:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->categoryShopID:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->upLevelCategoryID:Ljava/lang/String;

    iput p5, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->subLevelCategory:I

    iput p6, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->categoryLevel:I

    iput-object p7, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->categorySortString:Ljava/lang/String;

    iput-object p8, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->categoryImgUrl:Ljava/lang/String;

    iput-object p9, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->categoryDescription:Ljava/lang/String;

    iput-object p10, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->newCategoryYn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.categorylist.dataclass.Category: void clearSel()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->categoryID:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.categorylist.dataclass.Category: boolean compareParentID(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.categorylist.dataclass.Category: com.sec.android.app.commonlib.doc.categorylist.dataclass.Category findCategory(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.categorylist.dataclass.Category: com.sec.android.app.commonlib.doc.categorylist.dataclass.Category findCategoryNeedingChild()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(I)Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.categorylist.dataclass.Category: com.sec.android.app.commonlib.doc.categorylist.dataclass.Category get(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.categorylist.dataclass.Category: com.sec.android.app.commonlib.doc.categorylist.dataclass.Category getChild(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.categorylist.dataclass.Category: int getChildCount()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lcom/sec/android/app/commonlib/doc/CategoryList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->mCategoryList:Lcom/sec/android/app/commonlib/doc/CategoryList;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.categorylist.dataclass.Category: java.lang.String getImgURL()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.categorylist.dataclass.Category: java.lang.String getName()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.categorylist.dataclass.Category: java.lang.String getNewCategoryYn()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Lcom/sec/android/app/commonlib/doc/CategoryList;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.categorylist.dataclass.Category: com.sec.android.app.commonlib.doc.CategoryList getSibling()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.categorylist.dataclass.Category: boolean isComplete()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.categorylist.dataclass.Category: boolean isKNOXCategory()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.categorylist.dataclass.Category: boolean isSelected()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 2

    iget v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->subLevelCategory:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public s(Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;Lcom/sec/android/app/commonlib/doc/h;)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.categorylist.dataclass.Category: boolean selCategory(com.sec.android.app.commonlib.doc.categorylist.dataclass.Category,com.sec.android.app.commonlib.doc.CategoryContainer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Lcom/sec/android/app/commonlib/doc/CategoryList;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.categorylist.dataclass.Category: void setChild(com.sec.android.app.commonlib.doc.CategoryList)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public u(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.categorylist.dataclass.Category: void setComplete(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.categorylist.dataclass.Category: void setNewCategoryYn(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Lcom/sec/android/app/commonlib/doc/CategoryList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->_mSibling:Lcom/sec/android/app/commonlib/doc/CategoryList;

    return-void
.end method
