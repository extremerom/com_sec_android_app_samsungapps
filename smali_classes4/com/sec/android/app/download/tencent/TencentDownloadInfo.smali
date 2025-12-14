.class public Lcom/sec/android/app/download/tencent/TencentDownloadInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/responseparser/IMapContainer;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi;
.end annotation


# instance fields
.field public apkID:Ljava/lang/String;

.field public appID:Ljava/lang/String;

.field public binaryArch:Ljava/lang/String;

.field public channelId:Ljava/lang/String;

.field public contentsSize:Ljava/lang/String;

.field public dataAnalysisId:Ljava/lang/String;

.field public downLoadURI:Ljava/lang/String;

.field private map:Lcom/sec/android/app/commonlib/xml/StrStrMap;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field public permission:Ljava/lang/String;

.field public productName:Ljava/lang/String;

.field public recommendId:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/TencentDownloadInfo;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public clearContainer()V
    .locals 0

    return-void
.end method

.method public closeMap()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/TencentDownloadInfo;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-static {p0, v0}, Lcom/sec/android/app/download/tencent/f;->a(Lcom/sec/android/app/download/tencent/TencentDownloadInfo;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method

.method public findString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public openMap()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/tencent/TencentDownloadInfo;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-void
.end method

.method public setResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
