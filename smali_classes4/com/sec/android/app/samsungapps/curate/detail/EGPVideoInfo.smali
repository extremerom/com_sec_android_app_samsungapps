.class public Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo$VIDEO_TYPE;
    }
.end annotation


# instance fields
.field cropYN:Ljava/lang/String;

.field videoInfoList:Lcom/sec/android/app/commonlib/responseparser/ExtList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/commonlib/responseparser/ExtList<",
            "Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/z;->a(Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    new-instance p1, Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/responseparser/ExtList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo;->videoInfoList:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo;->cropYN:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/sec/android/app/commonlib/responseparser/ExtList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo;->videoInfoList:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo;->cropYN:Ljava/lang/String;

    return-void
.end method

.method public d(Lcom/sec/android/app/commonlib/responseparser/ExtList;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.EGPVideoInfo: void setVideoInfoList(com.sec.android.app.commonlib.responseparser.ExtList)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
