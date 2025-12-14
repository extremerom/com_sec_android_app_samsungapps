.class public Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DetailOverviewItem"


# instance fields
.field private contentGradeDescription:Ljava/lang/String;

.field private contentGradeImgUrl:Ljava/lang/String;

.field private coverImgURL:Ljava/lang/String;

.field private createDate:Ljava/lang/String;

.field private cttlInfo:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

.field private curatedComponentList:Lcom/sec/android/app/samsungapps/curate/detail/CuratedComponentList;

.field private curatedDescription:Ljava/lang/String;

.field private customDetailPageUrl:Ljava/lang/String;

.field private dataSafetyCollectedList:Lcom/sec/android/app/commonlib/responseparser/ExtList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/commonlib/responseparser/ExtList<",
            "Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;",
            ">;"
        }
    .end annotation
.end field

.field private dataSafetySharedList:Lcom/sec/android/app/commonlib/responseparser/ExtList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/commonlib/responseparser/ExtList<",
            "Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;",
            ">;"
        }
    .end annotation
.end field

.field private defaultImgURL:Ljava/lang/String;

.field private editorComment:Lcom/sec/android/app/samsungapps/curate/detail/EditorComment;

.field private egpVideoInfo:Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo;

.field private isNoData:Z

.field private isValid:Z

.field private lastUpdateDate:Ljava/lang/String;

.field private linkAppScreenShotCount:I
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private linkAppScreenShotList:Lcom/sec/android/app/commonlib/responseparser/ExtList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/commonlib/responseparser/ExtList<",
            "Lcom/sec/android/app/samsungapps/curate/detail/k0;",
            ">;"
        }
    .end annotation
.end field

.field private linkFullScreenShotUrlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private linkResizedScreenShotUrlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResizedScreenShot:Lcom/sec/android/app/commonlib/doc/ScreenShot;

.field private mScreenShot:Lcom/sec/android/app/commonlib/doc/ScreenShot;

.field private miitDataFilingNo:Ljava/lang/String;

.field private nameAuthYN:Ljava/lang/String;

.field private productDescription:Ljava/lang/String;

.field private realContentsSize:J

.field private relatedDiscoverInfoList:Lcom/sec/android/app/commonlib/responseparser/ExtList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/commonlib/responseparser/ExtList<",
            "Lcom/sec/android/app/samsungapps/curate/detail/RelatedDiscoverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private reportNum:Ljava/lang/String;

.field private representation:Ljava/lang/String;

.field private restrictedAge:Ljava/lang/String;

.field private screenShotCount:I

.field private screenShotImgURL:Ljava/lang/String;

.field private screenShotIndex:Ljava/lang/String;

.field private screenShotResolution:Ljava/lang/String;

.field private sellerDescription:Ljava/lang/String;

.field private sellerEmail:Ljava/lang/String;

.field private sellerLocation:Ljava/lang/String;

.field private sellerName:Ljava/lang/String;

.field private sellerNum:Ljava/lang/String;

.field private sellerOpenSourceURL:Ljava/lang/String;

.field private sellerPrivatePolicy:Ljava/lang/String;

.field private sellerRegisterNum:Ljava/lang/String;

.field private sellerTradeName:Ljava/lang/String;

.field private sellerUrl:Ljava/lang/String;

.field private soundInfoList:Lcom/sec/android/app/commonlib/responseparser/ExtList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/commonlib/responseparser/ExtList<",
            "Lcom/sec/android/app/samsungapps/curate/detail/SoundInfo;",
            ">;"
        }
    .end annotation
.end field

.field private stickerCompatList:Ljava/lang/String;

.field private stickerImgInfo:Lcom/sec/android/app/commonlib/responseparser/ExtList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/commonlib/responseparser/ExtList<",
            "Lcom/sec/android/app/samsungapps/curate/detail/t0;",
            ">;"
        }
    .end annotation
.end field

.field private supportEmail:Ljava/lang/String;

.field private updateDescription:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private youtubeRtspUrl:Ljava/lang/String;

.field private youtubeScreenShoutUrl:Ljava/lang/String;

.field private youtubeUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->isValid:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->isNoData:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->mScreenShot:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->mResizedScreenShot:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    new-instance v1, Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/responseparser/ExtList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->linkAppScreenShotList:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->linkFullScreenShotUrlList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->linkResizedScreenShotUrlList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->cttlInfo:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/v;->a(Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->contentGradeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public A0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->youtubeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public A1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->youtubeUrl:Ljava/lang/String;

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->contentGradeImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public B0()Z
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->I()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->contentGradeImgUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->coverImgURL:Ljava/lang/String;

    return-object v0
.end method

.method public C0()Z
    .locals 3

    const-string v0, "0+"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->restrictedAge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "4+"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->restrictedAge:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public D()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailOverviewItem: java.lang.String getCreateDate()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->contentGradeDescription:Ljava/lang/String;

    return-void
.end method

.method public E()Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->cttlInfo:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    return-object v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->contentGradeImgUrl:Ljava/lang/String;

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->curatedDescription:Ljava/lang/String;

    return-object v0
.end method

.method public F0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->coverImgURL:Ljava/lang/String;

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailOverviewItem: java.lang.String getCustomDetailPageUrl()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->createDate:Ljava/lang/String;

    return-void
.end method

.method public H()Lcom/sec/android/app/commonlib/responseparser/ExtList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->dataSafetyCollectedList:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    return-object v0
.end method

.method public H0(Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->cttlInfo:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    return-void
.end method

.method public I()Lcom/sec/android/app/commonlib/responseparser/ExtList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->dataSafetySharedList:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    return-object v0
.end method

.method public I0(Lcom/sec/android/app/samsungapps/curate/detail/CuratedComponentList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->curatedComponentList:Lcom/sec/android/app/samsungapps/curate/detail/CuratedComponentList;

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailOverviewItem: java.lang.String getDefaultImgURL()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->curatedDescription:Ljava/lang/String;

    return-void
.end method

.method public K()Lcom/sec/android/app/samsungapps/curate/detail/EditorComment;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->editorComment:Lcom/sec/android/app/samsungapps/curate/detail/EditorComment;

    return-object v0
.end method

.method public K0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->customDetailPageUrl:Ljava/lang/String;

    return-void
.end method

.method public L()Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->egpVideoInfo:Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo;

    return-object v0
.end method

.method public L0(Lcom/sec/android/app/commonlib/responseparser/ExtList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->dataSafetyCollectedList:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->realContentsSize:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v2, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;-><init>(J)V

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M0(Lcom/sec/android/app/commonlib/responseparser/ExtList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->dataSafetySharedList:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    return-void
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->isNoData:Z

    return v0
.end method

.method public N0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->defaultImgURL:Ljava/lang/String;

    return-void
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->isValid:Z

    return v0
.end method

.method public O0(Lcom/sec/android/app/samsungapps/curate/detail/EditorComment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->editorComment:Lcom/sec/android/app/samsungapps/curate/detail/EditorComment;

    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->lastUpdateDate:Ljava/lang/String;

    return-object v0
.end method

.method public P0(Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->egpVideoInfo:Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo;

    return-void
.end method

.method public Q()Lcom/sec/android/app/commonlib/doc/ScreenShot;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->mResizedScreenShot:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->y(Z)Lcom/sec/android/app/commonlib/doc/ScreenShot;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->mResizedScreenShot:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->mResizedScreenShot:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    return-object v0
.end method

.method public Q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->isNoData:Z

    return-void
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->linkAppScreenShotCount:I

    return v0
.end method

.method public R0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->isValid:Z

    return-void
.end method

.method public S()Lcom/sec/android/app/commonlib/responseparser/ExtList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->linkAppScreenShotList:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    return-object v0
.end method

.method public S0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->lastUpdateDate:Ljava/lang/String;

    return-void
.end method

.method public T()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->linkFullScreenShotUrlList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public T0(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->linkAppScreenShotCount:I

    return-void
.end method

.method public U()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->linkResizedScreenShotUrlList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public U0(Lcom/sec/android/app/commonlib/responseparser/ExtList;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailOverviewItem: void setLinkAppScreenShotList(com.sec.android.app.commonlib.responseparser.ExtList)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->miitDataFilingNo:Ljava/lang/String;

    return-object v0
.end method

.method public V0(Ljava/util/ArrayList;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailOverviewItem: void setLinkFullScreenShotUrlList(java.util.ArrayList)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailOverviewItem: java.lang.String getNameAuthYN()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W0(Ljava/util/ArrayList;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailOverviewItem: void setLinkResizedScreenShotUrlList(java.util.ArrayList)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->mScreenShot:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->y(Z)Lcom/sec/android/app/commonlib/doc/ScreenShot;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->mScreenShot:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->mScreenShot:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->k(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public X0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->miitDataFilingNo:Ljava/lang/String;

    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->productDescription:Ljava/lang/String;

    return-object v0
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->nameAuthYN:Ljava/lang/String;

    return-void
.end method

.method public Z()J
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailOverviewItem: long getRealContentsSize()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->productDescription:Ljava/lang/String;

    return-void
.end method

.method public a0()Lcom/sec/android/app/commonlib/responseparser/ExtList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->relatedDiscoverInfoList:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    return-object v0
.end method

.method public a1(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->realContentsSize:J

    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->reportNum:Ljava/lang/String;

    return-object v0
.end method

.method public b1(Lcom/sec/android/app/commonlib/responseparser/ExtList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->relatedDiscoverInfoList:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    return-void
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->representation:Ljava/lang/String;

    return-object v0
.end method

.method public c1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->reportNum:Ljava/lang/String;

    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->restrictedAge:Ljava/lang/String;

    return-object v0
.end method

.method public d1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->representation:Ljava/lang/String;

    return-void
.end method

.method public e0()Lcom/sec/android/app/commonlib/doc/ScreenShot;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->mScreenShot:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->y(Z)Lcom/sec/android/app/commonlib/doc/ScreenShot;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->mScreenShot:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->mScreenShot:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    return-object v0
.end method

.method public e1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->restrictedAge:Ljava/lang/String;

    return-void
.end method

.method public f0()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->screenShotCount:I

    return v0
.end method

.method public f1(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->screenShotCount:I

    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->screenShotImgURL:Ljava/lang/String;

    return-object v0
.end method

.method public g1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->screenShotImgURL:Ljava/lang/String;

    return-void
.end method

.method public getSellerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->sellerName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->version:Ljava/lang/String;

    return-object v0
.end method

.method public h0(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->mScreenShot:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->y(Z)Lcom/sec/android/app/commonlib/doc/ScreenShot;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->mScreenShot:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->mScreenShot:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->screenShotIndex:Ljava/lang/String;

    return-void
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->screenShotIndex:Ljava/lang/String;

    return-object v0
.end method

.method public i1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->screenShotResolution:Ljava/lang/String;

    return-void
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->screenShotResolution:Ljava/lang/String;

    return-object v0
.end method

.method public j1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->sellerDescription:Ljava/lang/String;

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailOverviewItem: java.lang.String getSellerDescription()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->sellerEmail:Ljava/lang/String;

    return-void
.end method

.method public l0()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailOverviewItem: java.lang.String getSellerEmail()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->sellerLocation:Ljava/lang/String;

    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->sellerLocation:Ljava/lang/String;

    return-object v0
.end method

.method public m1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->sellerName:Ljava/lang/String;

    return-void
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->sellerNum:Ljava/lang/String;

    return-object v0
.end method

.method public n1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->sellerNum:Ljava/lang/String;

    return-void
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->sellerOpenSourceURL:Ljava/lang/String;

    return-object v0
.end method

.method public o1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->sellerOpenSourceURL:Ljava/lang/String;

    return-void
.end method

.method public p0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->sellerPrivatePolicy:Ljava/lang/String;

    return-object v0
.end method

.method public p1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->sellerPrivatePolicy:Ljava/lang/String;

    return-void
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->sellerRegisterNum:Ljava/lang/String;

    return-object v0
.end method

.method public q1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->sellerRegisterNum:Ljava/lang/String;

    return-void
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->sellerTradeName:Ljava/lang/String;

    return-object v0
.end method

.method public r1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->sellerTradeName:Ljava/lang/String;

    return-void
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->sellerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public s1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->sellerUrl:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->version:Ljava/lang/String;

    return-void
.end method

.method public t0()Lcom/sec/android/app/commonlib/responseparser/ExtList;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailOverviewItem: com.sec.android.app.commonlib.responseparser.ExtList getSoundInfoList()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t1(Lcom/sec/android/app/commonlib/responseparser/ExtList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->soundInfoList:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    return-void
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->stickerCompatList:Ljava/lang/String;

    return-object v0
.end method

.method public u1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->stickerCompatList:Ljava/lang/String;

    return-void
.end method

.method public v0()Lcom/sec/android/app/commonlib/responseparser/ExtList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->stickerImgInfo:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    return-object v0
.end method

.method public v1(Lcom/sec/android/app/commonlib/responseparser/ExtList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->stickerImgInfo:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    return-void
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->supportEmail:Ljava/lang/String;

    return-object v0
.end method

.method public w1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->supportEmail:Ljava/lang/String;

    return-void
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->updateDescription:Ljava/lang/String;

    return-object v0
.end method

.method public x1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->updateDescription:Ljava/lang/String;

    return-void
.end method

.method public final y(Z)Lcom/sec/android/app/commonlib/doc/ScreenShot;
    .locals 7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->R()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->R()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->S()Lcom/sec/android/app/commonlib/responseparser/ExtList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/detail/k0;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/curate/detail/k0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->S()Lcom/sec/android/app/commonlib/responseparser/ExtList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/detail/k0;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/curate/detail/k0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "DetailOverviewItem:: screenShots are empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-direct {p1, v0}, Lcom/sec/android/app/commonlib/doc/ScreenShot;-><init>(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->f0()I

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->i0()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;->HEIGHT_320:Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/commonlib/doc/ScreenShot;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;)V

    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->j0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;->HEIGHT_320:Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->o(Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;)V

    :cond_4
    return-object p1
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->youtubeRtspUrl:Ljava/lang/String;

    return-object v0
.end method

.method public y1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->youtubeRtspUrl:Ljava/lang/String;

    return-void
.end method

.method public z(Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;)Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->curatedComponentList:Lcom/sec/android/app/samsungapps/curate/detail/CuratedComponentList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/CuratedComponentList;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->b(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    return-object v1
.end method

.method public z0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->youtubeScreenShoutUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "_P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public z1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->youtubeScreenShoutUrl:Ljava/lang/String;

    return-void
.end method
