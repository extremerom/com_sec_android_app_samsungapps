.class public Lcom/sec/android/app/download/downloadpause/PauseData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5e1bf0419b9c80f3L


# instance fields
.field private GUID:Ljava/lang/String;

.field private IsReservedDownload:Z

.field private adSource:Ljava/lang/String;

.field private bAppType:Ljava/lang/String;

.field private bGearVersion:Ljava/lang/String;

.field private consumedTimeDownload:J

.field private contentType:Ljava/lang/String;

.field private downloadArgs:Ljava/lang/String;

.field private edgeAppType:Ljava/lang/String;

.field private expectedDownloadSize:J

.field private fakeModelName:Ljava/lang/String;

.field private gearOSVersion:Ljava/lang/String;

.field private isAdItem:Z

.field private linkProductYn:Z

.field private loadType:Ljava/lang/String;

.field private mDownloadMethod:Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;

.field private operateClickTime:J

.field private panelImageUrl:Ljava/lang/String;

.field private pauseType:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

.field private productId:Ljava/lang/String;

.field private productImageUrl:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private realContentSize:J

.field private requireNetwork:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

.field private startFrom:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

.field private tempFileName:Ljava/lang/String;

.field private vOrderId:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->GUID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->productName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->productImageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->panelImageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->versionCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->tempFileName:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->realContentSize:J

    iput-wide v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->expectedDownloadSize:J

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->loadType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->edgeAppType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->contentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->bAppType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->bGearVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->gearOSVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->fakeModelName:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->IsReservedDownload:Z

    iput-wide v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->operateClickTime:J

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->adSource:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->isAdItem:Z

    iput-wide v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->consumedTimeDownload:J

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;->NONE:Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;

    iput-object v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->mDownloadMethod:Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;->MANUAL:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    iput-object v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->pauseType:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->NORMAL:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    iput-object v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->startFrom:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->NOT_SET:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    iput-object v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->requireNetwork:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->downloadArgs:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->vOrderId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->productId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->fakeModelName:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->GUID:Ljava/lang/String;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->gearOSVersion:Ljava/lang/String;

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->IsReservedDownload:Z

    return-void
.end method

.method public E(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.downloadpause.PauseData: void setLinkProductYn(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->loadType:Ljava/lang/String;

    return-void
.end method

.method public G(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->operateClickTime:J

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->panelImageUrl:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->panelImageUrl:Ljava/lang/String;

    return-void
.end method

.method public I(Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->pauseType:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->productId:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->productId:Ljava/lang/String;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->productImageUrl:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->productImageUrl:Ljava/lang/String;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->productName:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->productName:Ljava/lang/String;

    return-void
.end method

.method public M(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->realContentSize:J

    return-void
.end method

.method public N(Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->requireNetwork:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    return-void
.end method

.method public O(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->startFrom:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->tempFileName:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->tempFileName:Ljava/lang/String;

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->versionCode:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->versionName:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->versionName:Ljava/lang/String;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->bAppType:Ljava/lang/String;

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->bGearVersion:Ljava/lang/String;

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->vOrderId:Ljava/lang/String;

    return-void
.end method

.method public a()Lcom/sec/android/app/commonlib/doc/Content;
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/Content;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->productId:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->GUID:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->productName:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->productImageUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->productImgUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->panelImageUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->panelImgUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->versionName:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->version:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->versionCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->versionCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->loadType:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->loadType:Ljava/lang/String;

    iget-wide v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->realContentSize:J

    iput-wide v1, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->realContentSize:J

    iget-object v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->edgeAppType:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->edgeAppType:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->contentType:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->contentType:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->bAppType:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->bAppType:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->bGearVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->bGearVersion:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->linkProductYn:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/Content;->R1(Z)V

    iget-wide v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->operateClickTime:J

    iput-wide v1, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->operateClickTime:J

    iget-object v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->adSource:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adSource:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->isAdItem:Z

    iput-boolean v1, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isAdItem:Z

    iget-wide v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->consumedTimeDownload:J

    iput-wide v1, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->consumedTimeDownload:J

    iget-object v1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->downloadArgs:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->downloadArgs:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.downloadpause.PauseData: java.lang.String getDownloadArgs()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->mDownloadMethod:Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->expectedDownloadSize:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.downloadpause.PauseData: java.lang.String getFakeModelName()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.downloadpause.PauseData: java.lang.String getGearOSVersion()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.downloadpause.PauseData: boolean getIsReservedDownload()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.downloadpause.PauseData: java.lang.String getContentType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEdgeAppType()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.downloadpause.PauseData: java.lang.String getEdgeAppType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->GUID:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.downloadpause.PauseData: java.lang.String getProductName()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRealContentSize()J
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.downloadpause.PauseData: long getRealContentSize()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.downloadpause.PauseData: java.lang.String getVersionCode()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.downloadpause.PauseData: java.lang.String getLoadType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.downloadpause.PauseData: java.lang.String getPanelImageUrl()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->pauseType:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.downloadpause.PauseData: java.lang.String getProductImageUrl()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->requireNetwork:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    return-object v0
.end method

.method public m()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->startFrom:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.downloadpause.PauseData: java.lang.String getTempFileName()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.downloadpause.PauseData: java.lang.String getVersionName()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.downloadpause.PauseData: java.lang.String getbAppType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.downloadpause.PauseData: java.lang.String getbGearVersion()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->vOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->isAdItem:Z

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->adSource:Ljava/lang/String;

    return-void
.end method

.method public u(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->consumedTimeDownload:J

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->contentType:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->downloadArgs:Ljava/lang/String;

    return-void
.end method

.method public x(Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->mDownloadMethod:Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->edgeAppType:Ljava/lang/String;

    return-void
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/download/downloadpause/PauseData;->expectedDownloadSize:J

    return-void
.end method
