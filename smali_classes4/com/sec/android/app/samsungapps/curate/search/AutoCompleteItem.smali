.class public Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;
.super Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;
.implements Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;
.implements Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private feedbackParam:Ljava/lang/String;

.field private freeItemYN:Z

.field private giftsTagYn:Z

.field private isUserSearchHistory:Z
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private keyword:Ljava/lang/String;

.field private mcsID:Ljava/lang/String;

.field private mcsUrl:Ljava/lang/String;

.field private mcsYN:Z

.field private panelImageUrl:Ljava/lang/String;

.field private panelImgUrl:Ljava/lang/String;

.field private preOrderProductYN:Z

.field private preOrderYN:Z

.field private productImgUrl:Ljava/lang/String;

.field private realContentSize:J

.field private releaseDate:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private restrictedAge:I
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private shortDescription:Ljava/lang/String;

.field private srchClickURL:Ljava/lang/String;

.field private status:Z
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private tencentItem:Lcom/sec/android/app/samsungapps/curate/search/TencentItem;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        name = "tencentReportField"
    .end annotation
.end field

.field private valuePackYN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->keyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->srchClickURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->panelImageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->panelImgUrl:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->realContentSize:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->shortDescription:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->giftsTagYn:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->preOrderProductYN:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->valuePackYN:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->freeItemYN:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->preOrderYN:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->mcsYN:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->mcsID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->mcsUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->feedbackParam:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->restrictedAge:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->status:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->releaseDate:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->isUserSearchHistory:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->k(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->keyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->srchClickURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->panelImageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->panelImgUrl:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->realContentSize:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->shortDescription:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->giftsTagYn:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->preOrderProductYN:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->valuePackYN:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->freeItemYN:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->preOrderYN:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->mcsYN:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->mcsID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->mcsUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->feedbackParam:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->restrictedAge:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->status:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->releaseDate:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->isUserSearchHistory:Z

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/search/a;->a(Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->isTencentApp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->GET_RECOMMEND_AD_LIST:Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->a()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->s(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->W(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->srchClickURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->panelImageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->panelImgUrl:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->realContentSize:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->shortDescription:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->giftsTagYn:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->preOrderProductYN:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->valuePackYN:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->freeItemYN:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->preOrderYN:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->mcsYN:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->mcsID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->mcsUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->feedbackParam:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->restrictedAge:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->status:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->releaseDate:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->keyword:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->isUserSearchHistory:Z

    return-void
.end method

.method private W(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 5

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->status:Z

    :cond_0
    const-string v0, "releaseDate"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy;MM;dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->releaseDate:Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->releaseDate:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string v0, "restrictedAge"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "+"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->restrictedAge:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    :try_start_3
    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->restrictedAge:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->restrictedAge:I

    :cond_3
    :goto_1
    const-string v0, "contentSize"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->realContentSize:J

    :cond_4
    return-void
.end method

.method private k(Landroid/os/Parcel;)V
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->keyword:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->srchClickURL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->isUserSearchHistory:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->feedbackParam:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->productImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->panelImageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->panelImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->restrictedAge:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->realContentSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->shortDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->giftsTagYn:Z

    const-class v0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->tencentItem:Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->preOrderProductYN:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->status:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->valuePackYN:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->freeItemYN:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->preOrderYN:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->releaseDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->mcsYN:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->mcsID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->mcsUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public J(Lcom/sec/android/app/samsungapps/curate/search/TencentItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->tencentItem:Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->feedbackParam:Ljava/lang/String;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->srchClickURL:Ljava/lang/String;

    return-object v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->isUserSearchHistory:Z

    return v0
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->feedbackParam:Ljava/lang/String;

    return-void
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->freeItemYN:Z

    return-void
.end method

.method public P(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->giftsTagYn:Z

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->keyword:Ljava/lang/String;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->mcsID:Ljava/lang/String;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->mcsUrl:Ljava/lang/String;

    return-void
.end method

.method public T(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->mcsYN:Z

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->panelImageUrl:Ljava/lang/String;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->panelImgUrl:Ljava/lang/String;

    return-void
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->preOrderProductYN:Z

    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->preOrderYN:Z

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->productImgUrl:Ljava/lang/String;

    return-void
.end method

.method public a0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->realContentSize:J

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.search.AutoCompleteItem: void setReleaseDate(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.search.AutoCompleteItem: void setRestrictedAge(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->shortDescription:Ljava/lang/String;

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->srchClickURL:Ljava/lang/String;

    return-void
.end method

.method public f0(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.search.AutoCompleteItem: void setStatus(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->valuePackYN:Z

    return-void
.end method

.method public synthetic getAdInfo()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDiscoverAssetID()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->b(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDiscoverImageUrl()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->c(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDiscoverTitle()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->d(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDiscoverType()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->e(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDiscoverUrl()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->f(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getMcsID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->mcsID:Ljava/lang/String;

    return-object v0
.end method

.method public getMcsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->mcsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPanelImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->panelImgUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->panelImageUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getProductImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->productImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getRealContentSize()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->realContentSize:J

    return-wide v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getRestrictedAge()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->restrictedAge:I

    return v0
.end method

.method public getScreenImgList()Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getShowRankNumber()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->tencentItem:Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    return-object v0
.end method

.method public isFreeItemYN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->freeItemYN:Z

    return v0
.end method

.method public isGiftsTagYn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->giftsTagYn:Z

    return v0
.end method

.method public synthetic isHideAdTag()Z
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->i(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Z

    move-result v0

    return v0
.end method

.method public isMcsYN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->mcsYN:Z

    return v0
.end method

.method public isPreOrderProductYN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->preOrderProductYN:Z

    return v0
.end method

.method public isPreOrderYN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->preOrderYN:Z

    return v0
.end method

.method public isStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->status:Z

    return v0
.end method

.method public isStickerApp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTencentApp()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isLinkProductYn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValuePackYN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->valuePackYN:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->keyword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->srchClickURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->isUserSearchHistory:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->feedbackParam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->productImgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->panelImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->panelImgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->realContentSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->restrictedAge:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->shortDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->giftsTagYn:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->preOrderProductYN:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->status:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->valuePackYN:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->freeItemYN:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->preOrderYN:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->releaseDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->mcsYN:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->mcsID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->mcsUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
