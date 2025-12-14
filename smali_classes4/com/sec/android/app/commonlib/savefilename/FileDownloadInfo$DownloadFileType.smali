.class public final enum Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadFileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

.field public static final enum APEX:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

.field public static final enum APK:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

.field public static final enum OBB_MAIN:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

.field public static final enum OBB_PATCH:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

.field public static final enum PRE_PROFILE:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

.field public static final enum SIGNATURE:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    const-string v1, "APK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->APK:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    new-instance v0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    const-string v1, "OBB_MAIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->OBB_MAIN:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    new-instance v0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    const-string v1, "OBB_PATCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->OBB_PATCH:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    new-instance v0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    const-string v1, "SIGNATURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->SIGNATURE:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    new-instance v0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    const-string v1, "PRE_PROFILE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->PRE_PROFILE:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    new-instance v0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    const-string v1, "APEX"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->APEX:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    invoke-static {}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->a()[Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->$VALUES:[Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    sget-object v1, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->APK:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->OBB_MAIN:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->OBB_PATCH:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->SIGNATURE:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->PRE_PROFILE:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->APEX:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->$VALUES:[Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    return-object v0
.end method
