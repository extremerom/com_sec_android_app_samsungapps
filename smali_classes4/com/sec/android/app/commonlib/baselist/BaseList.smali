.class public Lcom/sec/android/app/commonlib/baselist/BaseList;
.super Ljava/util/ArrayList;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/baselist/CalcListStEd$ICalcListInfo;
.implements Ljava/io/Serializable;
.implements Lcom/sec/android/app/commonlib/getupdatelist/IListData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;",
        "Lcom/sec/android/app/commonlib/baselist/CalcListStEd$ICalcListInfo;",
        "Ljava/io/Serializable;",
        "Lcom/sec/android/app/commonlib/getupdatelist/IListData<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6b221b8451805edeL


# instance fields
.field protected _CalcListStEd:Lcom/sec/android/app/commonlib/baselist/CalcListStEd;

.field protected _ListHeaderResponse:Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;

.field private bFirst:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->bFirst:Z

    new-instance v0, Lcom/sec/android/app/commonlib/baselist/CalcListStEd;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/baselist/CalcListStEd;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->_CalcListStEd:Lcom/sec/android/app/commonlib/baselist/CalcListStEd;

    new-instance p1, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->_ListHeaderResponse:Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->bFirst:Z

    new-instance v0, Lcom/sec/android/app/commonlib/baselist/CalcListStEd;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/commonlib/baselist/CalcListStEd;-><init>(II)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->_CalcListStEd:Lcom/sec/android/app/commonlib/baselist/CalcListStEd;

    new-instance p1, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->_ListHeaderResponse:Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->bFirst:Z

    new-instance v0, Lcom/sec/android/app/commonlib/json/c;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/commonlib/json/c;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/json/c;->a()V

    new-instance v0, Lcom/sec/android/app/commonlib/baselist/CalcListStEd;

    const-string v1, "_CalcListStEd"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/baselist/CalcListStEd;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->_CalcListStEd:Lcom/sec/android/app/commonlib/baselist/CalcListStEd;

    new-instance v0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;

    const-string v1, "_ListHeaderResponse"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->_ListHeaderResponse:Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/baselist/BaseList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->bFirst:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->bFirst:Z

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/baselist/BaseList;->getStartNumber()I

    move-result v0

    if-ne v0, v1, :cond_1

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->bFirst:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/baselist/BaseList;->g(Lcom/sec/android/app/commonlib/baselist/BaseList;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->_ListHeaderResponse:Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/baselist/BaseList;->getEndNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->k(I)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->_ListHeaderResponse:Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;

    iget-object v1, p1, Lcom/sec/android/app/commonlib/baselist/BaseList;->_ListHeaderResponse:Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->a(Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public b()Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.baselist.BaseList: com.sec.android.app.commonlib.baselist.ListHeaderResponse getListHeaderResponse()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->_CalcListStEd:Lcom/sec/android/app/commonlib/baselist/CalcListStEd;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/baselist/CalcListStEd;->a(Lcom/sec/android/app/commonlib/baselist/CalcListStEd$ICalcListInfo;)I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->bFirst:Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->_ListHeaderResponse:Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->b()V

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->_CalcListStEd:Lcom/sec/android/app/commonlib/baselist/CalcListStEd;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/baselist/CalcListStEd;->b(Lcom/sec/android/app/commonlib/baselist/CalcListStEd$ICalcListInfo;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->_ListHeaderResponse:Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->e()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/commonlib/baselist/BaseList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/commonlib/baselist/BaseList;

    invoke-super {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->bFirst:Z

    iget-boolean v3, v1, Lcom/sec/android/app/commonlib/baselist/BaseList;->bFirst:Z

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->_CalcListStEd:Lcom/sec/android/app/commonlib/baselist/CalcListStEd;

    iget-object v3, v1, Lcom/sec/android/app/commonlib/baselist/BaseList;->_CalcListStEd:Lcom/sec/android/app/commonlib/baselist/CalcListStEd;

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->_ListHeaderResponse:Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;

    iget-object v1, v1, Lcom/sec/android/app/commonlib/baselist/BaseList;->_ListHeaderResponse:Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;

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

.method public f()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.baselist.BaseList: int getTotalCount2()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lcom/sec/android/app/commonlib/baselist/BaseList;)Z
    .locals 1

    iget-object p1, p1, Lcom/sec/android/app/commonlib/baselist/BaseList;->_ListHeaderResponse:Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->_ListHeaderResponse:Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->h(Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;)Z

    move-result p1

    return p1
.end method

.method public getEndNumber()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->_ListHeaderResponse:Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->c()I

    move-result v0

    return v0
.end method

.method public getStartNumber()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->_ListHeaderResponse:Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->d()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.baselist.BaseList: boolean isTotalCount2Valid()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 6

    invoke-super {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->_CalcListStEd:Lcom/sec/android/app/commonlib/baselist/CalcListStEd;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->_ListHeaderResponse:Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;

    iget-boolean v3, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->bFirst:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.baselist.BaseList: boolean isTotalCountValid()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEOF()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->_ListHeaderResponse:Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->g()Z

    move-result v0

    return v0
.end method

.method public isFirst()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->bFirst:Z

    return v0
.end method

.method public j()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.baselist.BaseList: void setEOF()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/baselist/BaseList;->_ListHeaderResponse:Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->l(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    return-void
.end method

.method public l()Lorg/json/JSONObject;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.baselist.BaseList: org.json.JSONObject toJSONObject()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
