.class public Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7098aa1aaa50a6edL


# instance fields
.field private _EndNumber:I

.field public _EndOfList:Z

.field private _EndOfListValid:Z

.field private _StartNumber:I

.field private _TotalCount:I

.field private _TotalCount2:I

.field private _TotalCount2Valid:Z

.field private _TotalCountValid:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->l(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/json/c;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/commonlib/json/c;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/json/c;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;)V
    .locals 1

    iget v0, p1, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndNumber:I

    iput v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndNumber:I

    iget v0, p1, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCount:I

    iput v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCount:I

    iget-boolean v0, p1, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndOfList:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndOfList:Z

    iget-boolean v0, p1, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCountValid:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCountValid:Z

    iget-boolean v0, p1, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndOfListValid:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndOfListValid:Z

    iget v0, p1, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCount2:I

    iput v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCount2:I

    iget-boolean p1, p1, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCount2Valid:Z

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCount2Valid:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_StartNumber:I

    iput v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCount:I

    iput v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndNumber:I

    iput v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCount2:I

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndOfList:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCountValid:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndOfListValid:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCount2Valid:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndNumber:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_StartNumber:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCount:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;

    iget v1, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_StartNumber:I

    iget v3, p1, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_StartNumber:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCount:I

    iget v3, p1, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCount:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndNumber:I

    iget v3, p1, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndNumber:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCount2:I

    iget v3, p1, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCount2:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndOfList:Z

    iget-boolean v3, p1, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndOfList:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCountValid:Z

    iget-boolean v3, p1, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCountValid:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndOfListValid:Z

    iget-boolean v3, p1, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndOfListValid:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCount2Valid:Z

    iget-boolean p1, p1, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCount2Valid:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.baselist.ListHeaderResponse: int getTotalCount2()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndOfListValid:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndOfList:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCountValid:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndNumber:I

    iget v2, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCount:I

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h(Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->d()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->c()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->d()I

    move-result v2

    const/4 v3, 0x1

    if-gt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->d()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->c()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->c()I

    move-result p1

    if-lt v0, p1, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 10

    iget v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_StartNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCount2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndOfList:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCountValid:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndOfListValid:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCount2Valid:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.baselist.ListHeaderResponse: boolean isTotalCount2Valid()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.baselist.ListHeaderResponse: boolean isTotalCountValid()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndNumber:I

    return-void
.end method

.method public l(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 5

    const-string v0, "startNum"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_StartNumber:I

    const-string v0, "totalCount"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCount:I

    const-string v0, "endNum"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndNumber:I

    const-string v0, "endOfList"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndOfListValid:Z

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_EndOfList:Z

    iget v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCount:I

    if-eq v0, v2, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCountValid:Z

    const-string v0, "totalCount2"

    invoke-virtual {p1, v0, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCount2:I

    if-eq p1, v2, :cond_2

    move v1, v4

    :cond_2
    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;->_TotalCount2Valid:Z

    return-void
.end method

.method public m()Lorg/json/JSONObject;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.baselist.ListHeaderResponse: org.json.JSONObject toJSONObject()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Lcom/sec/android/app/commonlib/baselist/ListHeaderResponse;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.baselist.ListHeaderResponse: void union(com.sec.android.app.commonlib.baselist.ListHeaderResponse)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
