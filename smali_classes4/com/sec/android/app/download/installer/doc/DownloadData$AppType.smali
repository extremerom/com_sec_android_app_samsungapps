.class public final enum Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/doc/DownloadData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

.field public static final enum CLOUD_NORMAL_APK:Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

.field public static final enum CLOUD_SHELL_APK:Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

.field public static final enum NORMAL_APK:Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    const-string v1, "NORMAL_APK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;->NORMAL_APK:Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    const-string v1, "CLOUD_SHELL_APK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;->CLOUD_SHELL_APK:Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    const-string v1, "CLOUD_NORMAL_APK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;->CLOUD_NORMAL_APK:Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    invoke-static {}, Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;->a()[Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;->$VALUES:[Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

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

.method public static synthetic a()[Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;->NORMAL_APK:Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;->CLOUD_SHELL_APK:Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;->CLOUD_NORMAL_APK:Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;
    .locals 1

    const-class v0, Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;->$VALUES:[Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    invoke-virtual {v0}, [Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;->CLOUD_SHELL_APK:Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;->CLOUD_NORMAL_APK:Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

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
