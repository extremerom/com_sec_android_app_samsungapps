.class public Lcom/sec/android/app/commonlib/doc/CategoryList;
.super Ljava/util/ArrayList;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/responseparser/IMapContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;",
        ">;",
        "Lcom/sec/android/app/commonlib/responseparser/IMapContainer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x44292dc8ef6e0bc4L


# instance fields
.field bCompleted:Z

.field mCategoryWhoNeedsChild:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;",
            ">;"
        }
    .end annotation
.end field

.field private map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

.field parentID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CategoryList;->mCategoryWhoNeedsChild:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/CategoryList;->bCompleted:Z

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/CategoryList;->parentID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;)Z
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->categoryID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/CategoryList;->d(Ljava/lang/String;)Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->i()Lcom/sec/android/app/commonlib/doc/CategoryList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/CategoryList;->mCategoryWhoNeedsChild:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1, p0}, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->w(Lcom/sec/android/app/commonlib/doc/CategoryList;)V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/CategoryList;->a(Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;)Z

    move-result p1

    return p1
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/CategoryList;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.CategoryList: void clearSel()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.CategoryList: com.sec.android.app.commonlib.doc.categorylist.dataclass.Category findCategory(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/CategoryList;->k(Z)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/CategoryList;->mCategoryWhoNeedsChild:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->w(Lcom/sec/android/app/commonlib/doc/CategoryList;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public clearContainer()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/CategoryList;->clear()V

    return-void
.end method

.method public closeMap()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/CategoryList;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/CategoryList;->a(Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CategoryList;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.CategoryList: com.sec.android.app.commonlib.doc.categorylist.dataclass.Category findCategoryNeedingChild()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/commonlib/doc/CategoryList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/commonlib/doc/CategoryList;

    invoke-super {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/CategoryList;->bCompleted:Z

    iget-boolean v3, v1, Lcom/sec/android/app/commonlib/doc/CategoryList;->bCompleted:Z

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/CategoryList;->mCategoryWhoNeedsChild:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/sec/android/app/commonlib/doc/CategoryList;->mCategoryWhoNeedsChild:Ljava/util/ArrayList;

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/CategoryList;->parentID:Ljava/lang/String;

    iget-object v3, v1, Lcom/sec/android/app/commonlib/doc/CategoryList;->parentID:Ljava/lang/String;

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/CategoryList;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    iget-object v1, v1, Lcom/sec/android/app/commonlib/doc/CategoryList;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

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

.method public f()Ljava/util/ArrayList;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.CategoryList: java.util.ArrayList getCategoryNeedingChildList()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;)Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.CategoryList: com.sec.android.app.commonlib.doc.categorylist.dataclass.Category getParent(com.sec.android.app.commonlib.doc.categorylist.dataclass.Category)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.CategoryList: java.lang.String getParentID()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 7

    invoke-super {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/CategoryList;->mCategoryWhoNeedsChild:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/sec/android/app/commonlib/doc/CategoryList;->bCompleted:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/CategoryList;->parentID:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/commonlib/doc/CategoryList;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.CategoryList: boolean isCompleted()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lcom/sec/android/app/commonlib/doc/categorylist/dataclass/Category;Lcom/sec/android/app/commonlib/doc/h;)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.CategoryList: boolean selCategory(com.sec.android.app.commonlib.doc.categorylist.dataclass.Category,com.sec.android.app.commonlib.doc.CategoryContainer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/CategoryList;->bCompleted:Z

    return-void
.end method

.method public openMap()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CategoryList;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-void
.end method

.method public setResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method
