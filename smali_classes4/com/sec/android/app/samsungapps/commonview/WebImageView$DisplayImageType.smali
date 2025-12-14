.class public final enum Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/commonview/WebImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

.field public static final enum COVER:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

.field public static final enum DEFAULT:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

.field public static final enum NORMAL:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;->NORMAL:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

    new-instance v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

    const-string v1, "COVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;->COVER:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

    new-instance v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;->DEFAULT:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;->a()[Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;->$VALUES:[Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

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

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

    sget-object v1, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;->NORMAL:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;->COVER:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;->DEFAULT:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;->$VALUES:[Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

    return-object v0
.end method
