.class public Lcom/sec/android/app/commonlib/doc/categorylist/normalcategorylist/NormalCategoryListCreator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/responseparser/IMapContainer;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mBaseCategoryGroup:Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

.field private map:Lcom/sec/android/app/commonlib/xml/StrStrMap;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/normalcategorylist/NormalCategoryListCreator;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/categorylist/normalcategorylist/NormalCategoryListCreator;->mBaseCategoryGroup:Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    new-instance p1, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/categorylist/normalcategorylist/NormalCategoryListCreator;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/normalcategorylist/NormalCategoryListCreator;->mBaseCategoryGroup:Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    return-object v0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/normalcategorylist/NormalCategoryListCreator;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public clearContainer()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/normalcategorylist/NormalCategoryListCreator;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public closeMap()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/normalcategorylist/NormalCategoryListCreator;->mBaseCategoryGroup:Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/categorylist/normalcategorylist/NormalCategoryListCreator;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/normalcategorylist/NormalCategoryListCreator;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public findString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public openMap()V
    .locals 0

    return-void
.end method

.method public setResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/categorylist/normalcategorylist/NormalCategoryListCreator;->mBaseCategoryGroup:Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
