.class final enum Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/commonview/WebImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayedImageState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

.field public static final enum COVER:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

.field public static final enum DEFAULT:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

.field public static final enum DIRECT_BITMAP_LOAD:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

.field public static final enum LOADED:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

.field public static final enum NULL:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;->NULL:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

    new-instance v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;->DEFAULT:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

    new-instance v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

    const-string v1, "LOADED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;->LOADED:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

    new-instance v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

    const-string v1, "COVER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;->COVER:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

    new-instance v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

    const-string v1, "DIRECT_BITMAP_LOAD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;->DIRECT_BITMAP_LOAD:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

    invoke-static {}, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;->a()[Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;->$VALUES:[Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

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

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

    sget-object v1, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;->NULL:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;->DEFAULT:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;->LOADED:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;->COVER:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;->DIRECT_BITMAP_LOAD:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;->$VALUES:[Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayedImageState;

    return-object v0
.end method
