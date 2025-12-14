.class public final enum Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/doc/ScreenShot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResizedScreenshotHeight"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;

.field public static final enum HEIGHT_129:Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;

.field public static final enum HEIGHT_320:Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;

.field public static final enum HEIGHT_ORIGIN:Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;


# instance fields
.field private final resizedType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;

    const/4 v1, 0x0

    const-string v2, "_129"

    const-string v3, "HEIGHT_129"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;->HEIGHT_129:Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;

    new-instance v0, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;

    const/4 v1, 0x1

    const-string v2, "_320"

    const-string v3, "HEIGHT_320"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;->HEIGHT_320:Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;

    new-instance v0, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;

    const/4 v1, 0x2

    const-string v2, ""

    const-string v3, "HEIGHT_ORIGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;->HEIGHT_ORIGIN:Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;->a()[Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;->$VALUES:[Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;->resizedType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;

    sget-object v1, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;->HEIGHT_129:Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;->HEIGHT_320:Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;->HEIGHT_ORIGIN:Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;->$VALUES:[Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;->resizedType:Ljava/lang/String;

    return-object v0
.end method
