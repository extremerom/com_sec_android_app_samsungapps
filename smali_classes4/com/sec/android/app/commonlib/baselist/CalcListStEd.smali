.class public Lcom/sec/android/app/commonlib/baselist/CalcListStEd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/baselist/CalcListStEd$ICalcListInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x36e446edc9376948L


# instance fields
.field private _ItemCountPerPage:I

.field private mFirstEndNum:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/commonlib/baselist/CalcListStEd;->mFirstEndNum:I

    iput p1, p0, Lcom/sec/android/app/commonlib/baselist/CalcListStEd;->_ItemCountPerPage:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/commonlib/baselist/CalcListStEd;->_ItemCountPerPage:I

    iput p2, p0, Lcom/sec/android/app/commonlib/baselist/CalcListStEd;->mFirstEndNum:I

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

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/commonlib/baselist/CalcListStEd;->mFirstEndNum:I

    new-instance v0, Lcom/sec/android/app/commonlib/json/c;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/commonlib/json/c;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/json/c;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/baselist/CalcListStEd$ICalcListInfo;)I
    .locals 1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/baselist/CalcListStEd$ICalcListInfo;->getEndNumber()I

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/sec/android/app/commonlib/baselist/CalcListStEd;->mFirstEndNum:I

    iget v0, p0, Lcom/sec/android/app/commonlib/baselist/CalcListStEd;->_ItemCountPerPage:I

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    :goto_0
    mul-int/2addr p1, v0

    add-int/2addr p1, v0

    return p1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lcom/sec/android/app/commonlib/baselist/CalcListStEd;->_ItemCountPerPage:I

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public b(Lcom/sec/android/app/commonlib/baselist/CalcListStEd$ICalcListInfo;)I
    .locals 2

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/baselist/CalcListStEd$ICalcListInfo;->getEndNumber()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, v0

    iget v1, p0, Lcom/sec/android/app/commonlib/baselist/CalcListStEd;->_ItemCountPerPage:I

    div-int/2addr p1, v1

    add-int/2addr p1, v0

    mul-int/2addr p1, v1

    add-int/2addr p1, v0

    return p1
.end method

.method public c()Lorg/json/JSONObject;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.baselist.CalcListStEd: org.json.JSONObject toJSONObject()"

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
    instance-of v1, p1, Lcom/sec/android/app/commonlib/baselist/CalcListStEd;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/sec/android/app/commonlib/baselist/CalcListStEd;

    iget v1, p0, Lcom/sec/android/app/commonlib/baselist/CalcListStEd;->_ItemCountPerPage:I

    iget v3, p1, Lcom/sec/android/app/commonlib/baselist/CalcListStEd;->_ItemCountPerPage:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/sec/android/app/commonlib/baselist/CalcListStEd;->mFirstEndNum:I

    iget p1, p1, Lcom/sec/android/app/commonlib/baselist/CalcListStEd;->mFirstEndNum:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/sec/android/app/commonlib/baselist/CalcListStEd;->_ItemCountPerPage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/commonlib/baselist/CalcListStEd;->mFirstEndNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

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
