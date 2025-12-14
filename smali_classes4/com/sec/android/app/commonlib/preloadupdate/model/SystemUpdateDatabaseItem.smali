.class public Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "systemupdate_tb"
.end annotation


# instance fields
.field public GUID:Ljava/lang/String;

.field public contentType:Ljava/lang/String;

.field public noticeCustomizeBGColor:Ljava/lang/String;

.field public noticeMaintain:Ljava/lang/String;

.field public productID:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public productName:Ljava/lang/String;

.field public realContentSize:J

.field public updateDescription:Ljava/lang/String;

.field public updateSubTitle:Ljava/lang/String;

.field public updateTitle:Ljava/lang/String;

.field public updateType:Ljava/lang/String;

.field public versionCode:Ljava/lang/String;

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->productID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->GUID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->getProductName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->productName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->contentType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->versionCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->getContentSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->realContentSize:J

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->updateType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->updateTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->updateSubTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->updateDescription:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->noticeMaintain:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->noticeCustomizeBGColor:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;)Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;-><init>(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;)V

    return-object v0
.end method
