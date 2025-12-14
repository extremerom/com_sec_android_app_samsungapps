.class public final enum Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

.field public static final enum BigBanner:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

.field public static final enum Normal:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

.field public static final enum ScreenShot:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

.field public static final enum SmallBanner:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->Normal:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    new-instance v0, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    const-string v1, "BigBanner"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->BigBanner:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    new-instance v0, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    const-string v1, "SmallBanner"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->SmallBanner:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    new-instance v0, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    const-string v1, "ScreenShot"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->ScreenShot:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    invoke-static {}, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->a()[Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->$VALUES:[Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

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

.method public static synthetic a()[Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    sget-object v1, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->Normal:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->BigBanner:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->SmallBanner:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->ScreenShot:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->$VALUES:[Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    return-object v0
.end method
