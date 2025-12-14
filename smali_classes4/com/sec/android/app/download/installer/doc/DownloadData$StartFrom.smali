.class public final enum Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/doc/DownloadData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StartFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

.field public static final enum AUTO_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

.field public static final enum AUTO_UPDATE_LOGOUT:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

.field public static final enum DETAIL_PAGE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

.field public static final enum DOWNLOADING_LIST:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

.field public static final enum DOWNLOAD_REQ_ASK_IN_MESSAGE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

.field public static final enum DOWNLOAD_REQ_INTENT:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

.field public static final enum DOWNLOAD_SERVICE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

.field public static final enum EMERGENCY_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

.field public static final enum MY_APPS_ALL:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

.field public static final enum NORMAL:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

.field public static final enum NORMAL_LOW_PRIORITY:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

.field public static final enum PREORDER:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

.field public static final enum RESERVE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

.field public static final enum SYSTEM_AUTO_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

.field public static final enum SYSTEM_POPUP_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

.field public static final enum UPDATE_LIST:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

.field public static final enum WEB_OTA:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;


# instance fields
.field final mIsBackgroundContext:Z

.field final mPriority:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const-string v1, "DETAIL_PAGE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DETAIL_PAGE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3, v3}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->NORMAL:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const-string v1, "NORMAL_LOW_PRIORITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->NORMAL_LOW_PRIORITY:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const-string v1, "DOWNLOAD_SERVICE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DOWNLOAD_SERVICE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const-string v1, "UPDATE_LIST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->UPDATE_LIST:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const-string v1, "DOWNLOADING_LIST"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DOWNLOADING_LIST:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const-string v1, "MY_APPS_ALL"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v5, v2}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->MY_APPS_ALL:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const-string v1, "RESERVE"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->RESERVE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const-string v1, "EMERGENCY_UPDATE"

    const/16 v5, 0x8

    invoke-direct {v0, v1, v5, v2}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->EMERGENCY_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const-string v1, "SYSTEM_POPUP_UPDATE"

    const/16 v5, 0x9

    invoke-direct {v0, v1, v5, v2}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->SYSTEM_POPUP_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const-string v1, "WEB_OTA"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v4}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->WEB_OTA:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const-string v1, "PREORDER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->PREORDER:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const-string v1, "AUTO_UPDATE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->AUTO_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const-string v1, "AUTO_UPDATE_LOGOUT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->AUTO_UPDATE_LOGOUT:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const-string v1, "SYSTEM_AUTO_UPDATE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->SYSTEM_AUTO_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const-string v1, "DOWNLOAD_REQ_INTENT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DOWNLOAD_REQ_INTENT:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const-string v1, "DOWNLOAD_REQ_ASK_IN_MESSAGE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DOWNLOAD_REQ_ASK_IN_MESSAGE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-static {}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->a()[Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->$VALUES:[Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->mPriority:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->mIsBackgroundContext:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->mPriority:I

    iput-boolean p4, p0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->mIsBackgroundContext:Z

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DETAIL_PAGE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->NORMAL:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->NORMAL_LOW_PRIORITY:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DOWNLOAD_SERVICE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->UPDATE_LIST:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DOWNLOADING_LIST:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->MY_APPS_ALL:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->RESERVE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->EMERGENCY_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->SYSTEM_POPUP_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->WEB_OTA:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->PREORDER:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->AUTO_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->AUTO_UPDATE_LOGOUT:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->SYSTEM_AUTO_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DOWNLOAD_REQ_INTENT:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DOWNLOAD_REQ_ASK_IN_MESSAGE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;
    .locals 1

    const-class v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->$VALUES:[Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {v0}, [Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->mPriority:I

    return v0
.end method

.method public c()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->AUTO_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->AUTO_UPDATE_LOGOUT:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->SYSTEM_AUTO_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->mIsBackgroundContext:Z

    return v0
.end method

.method public e()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->SYSTEM_AUTO_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->SYSTEM_POPUP_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
