.class public final enum Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;

.field public static final enum PRE_CHECK:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;

.field public static final enum START_DOWNLOAD:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;

    const-string v1, "PRE_CHECK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;->PRE_CHECK:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;

    new-instance v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;

    const-string v1, "START_DOWNLOAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;->START_DOWNLOAD:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;

    invoke-static {}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;->a()[Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;->$VALUES:[Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;

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

.method public static synthetic a()[Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;

    sget-object v1, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;->PRE_CHECK:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;->START_DOWNLOAD:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;
    .locals 1

    const-class v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;->$VALUES:[Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;

    invoke-virtual {v0}, [Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;

    return-object v0
.end method
