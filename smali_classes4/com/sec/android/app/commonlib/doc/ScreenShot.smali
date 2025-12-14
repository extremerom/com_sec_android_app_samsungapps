.class public Lcom/sec/android/app/commonlib/doc/ScreenShot;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6d3a55b300e05e39L


# instance fields
.field private bCalculated:Z

.field private linkAppScreenShotImgSize:I

.field private linkAppScreenShotList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private originResolutionArrayForNewVersion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private originUrl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private panelGuideImg:Ljava/lang/String;

.field private resolutionArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private resolutionArrayForNewVersion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private screenShotCount:I

.field private screenShotImgURL:Ljava/lang/String;

.field private screenShotIndex:Ljava/lang/String;

.field private screenShotResolution:Ljava/lang/String;

.field private url:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotCount:I

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->bCalculated:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->url:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->originUrl:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->resolutionArrayForNewVersion:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->originResolutionArrayForNewVersion:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->resolutionArray:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->linkAppScreenShotList:Ljava/util/ArrayList;

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->linkAppScreenShotImgSize:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotCount:I

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->bCalculated:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->url:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->originUrl:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->resolutionArrayForNewVersion:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->originResolutionArrayForNewVersion:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->resolutionArray:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->linkAppScreenShotList:Ljava/util/ArrayList;

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->linkAppScreenShotImgSize:I

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotImgURL:Ljava/lang/String;

    iput p2, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotCount:I

    iput-object p3, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotResolution:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotIndex:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->panelGuideImg:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->c(Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotCount:I

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->bCalculated:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->url:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->originUrl:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->resolutionArrayForNewVersion:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->originResolutionArrayForNewVersion:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->resolutionArray:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->linkAppScreenShotList:Ljava/util/ArrayList;

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->linkAppScreenShotImgSize:I

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotImgURL:Ljava/lang/String;

    iput p2, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotCount:I

    iput-object p3, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotResolution:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotIndex:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->panelGuideImg:Ljava/lang/String;

    invoke-virtual {p0, p6}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->c(Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotCount:I

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->bCalculated:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->url:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->originUrl:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->resolutionArrayForNewVersion:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->originResolutionArrayForNewVersion:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->resolutionArray:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->linkAppScreenShotList:Ljava/util/ArrayList;

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->linkAppScreenShotImgSize:I

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotImgURL:Ljava/lang/String;

    iput p2, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotCount:I

    iput-object p3, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotResolution:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotIndex:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->panelGuideImg:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->d(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotCount:I

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->bCalculated:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->url:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->originUrl:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->resolutionArrayForNewVersion:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->originResolutionArrayForNewVersion:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->resolutionArray:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->linkAppScreenShotImgSize:I

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->linkAppScreenShotList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->linkAppScreenShotImgSize:I

    iput p1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotCount:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotCount:I

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->bCalculated:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->url:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->originUrl:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->resolutionArrayForNewVersion:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->originResolutionArrayForNewVersion:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->resolutionArray:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->linkAppScreenShotList:Ljava/util/ArrayList;

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->linkAppScreenShotImgSize:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotCount:I

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->url:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->originUrl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotResolution:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->e()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->n(Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->q()V

    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->bCalculated:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->bCalculated:Z

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->h()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotImgURL:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotImgURL:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    add-int/lit8 v5, v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    const-string v5, "SHOT%d"

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SHOT1"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->j(I)I

    move-result v4

    if-ne v4, v1, :cond_1

    const-string v4, "_P"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->url:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->originUrl:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v2, v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->e()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->p()V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotIndex:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->a(Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->e()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->b()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;->HEIGHT_320:Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->n(Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->q()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 8

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->m()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->resolutionArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotResolution:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotResolution:Ljava/lang/String;

    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v3, v1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_5

    aget-object v4, v0, v3

    const-string v5, "(?i)x"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ge v5, v6, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->resolutionArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :try_start_0
    aget-object v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v5, v4, :cond_3

    iget-object v4, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->resolutionArray:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-le v4, v5, :cond_4

    iget-object v4, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->resolutionArray:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->resolutionArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    iget-object v4, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->resolutionArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public f(I)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotResolution:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    const-string v0, "(?i)x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/16 p1, 0x64

    return p1
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->url:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->url:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotCount:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotCount:I

    return v0
.end method

.method public i(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->linkAppScreenShotImgSize:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->linkAppScreenShotList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public j(I)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->resolutionArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->resolutionArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public k(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->originUrl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->originUrl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public l(I)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotResolution:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    const-string v0, "(?i)x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/16 p1, 0x64

    return p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->panelGuideImg:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;Z)V
    .locals 8

    const-string v0, "_"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotResolution:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotIndex:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    const-string v5, "(?i)x"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->resolutionArrayForNewVersion:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->originResolutionArrayForNewVersion:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->resolutionArrayForNewVersion:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v2, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->originResolutionArrayForNewVersion:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v2, v3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    const-string p1, "ScreenShot::makeArrayForResolution() error"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public o(Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotResolution:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->c(Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;)V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->url:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->panelGuideImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotImgURL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotCount:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotImgURL:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotImgURL:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->resolutionArrayForNewVersion:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotImgURL:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotImgURL:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->originResolutionArrayForNewVersion:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->screenShotImgURL:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move-object v2, v3

    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->url:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot;->originUrl:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
