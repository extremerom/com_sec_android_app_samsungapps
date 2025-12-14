.class public final enum Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SceneType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

.field public static final enum DOWNLOADING:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

.field public static final enum IDLE:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

.field public static final enum INSTALLED:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

.field public static final enum PAUSED:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;


# instance fields
.field private states:[Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x0

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "IDLE"

    invoke-direct {v0, v3, v4, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;-><init>(Ljava/lang/String;I[Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->IDLE:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    new-instance v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    const/4 v2, 0x7

    new-array v2, v2, [Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WEAR_DEVICE_CONNECTED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    aput-object v3, v2, v4

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    aput-object v3, v2, v5

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->GETTINGURL:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    aput-object v3, v2, v6

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    aput-object v3, v2, v1

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const/4 v7, 0x4

    aput-object v3, v2, v7

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const/4 v7, 0x5

    aput-object v3, v2, v7

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING_GEAR_TRANSFER:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const/4 v7, 0x6

    aput-object v3, v2, v7

    const-string v3, "DOWNLOADING"

    invoke-direct {v0, v3, v5, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;-><init>(Ljava/lang/String;I[Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->DOWNLOADING:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    new-instance v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    new-array v2, v5, [Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    aput-object v3, v2, v4

    const-string v3, "PAUSED"

    invoke-direct {v0, v3, v6, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;-><init>(Ljava/lang/String;I[Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->PAUSED:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    new-instance v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    new-array v2, v5, [Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    aput-object v3, v2, v4

    const-string v3, "INSTALLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;-><init>(Ljava/lang/String;I[Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->INSTALLED:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->a()[Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->$VALUES:[Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->states:[Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    sget-object v1, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->IDLE:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->DOWNLOADING:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->PAUSED:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->INSTALLED:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->values()[Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->states:[Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->IDLE:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->$VALUES:[Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    return-object v0
.end method
