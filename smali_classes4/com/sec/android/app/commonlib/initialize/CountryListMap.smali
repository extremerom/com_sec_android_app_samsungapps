.class public Lcom/sec/android/app/commonlib/initialize/CountryListMap;
.super Ljava/util/ArrayList;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/responseparser/IMapContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/sec/android/app/commonlib/doc/Country;",
        ">;",
        "Lcom/sec/android/app/commonlib/responseparser/IMapContainer;"
    }
.end annotation


# instance fields
.field _Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/initialize/CountryListMap;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/initialize/CountryListMap;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public clearContainer()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/initialize/CountryListMap;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/initialize/CountryListMap;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    :cond_0
    return-void
.end method

.method public closeMap()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/initialize/CountryListMap;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/commonlib/doc/Country;

    invoke-direct {v1, v0}, Lcom/sec/android/app/commonlib/doc/Country;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/initialize/CountryListMap;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/commonlib/initialize/CountryListMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/commonlib/initialize/CountryListMap;

    invoke-super {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/commonlib/initialize/CountryListMap;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/initialize/CountryListMap;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public findString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    invoke-super {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/initialize/CountryListMap;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public openMap()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/initialize/CountryListMap;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-void
.end method

.method public setResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method
