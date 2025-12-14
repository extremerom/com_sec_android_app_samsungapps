.class public final enum Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

.field public static final enum APP_ICON:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

.field public static final enum BANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

.field public static final enum BIGBANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    const-string v1, "APP_ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->APP_ICON:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    new-instance v0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    const-string v1, "BANNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->BANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    new-instance v0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    const-string v1, "BIGBANNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->BIGBANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->a()[Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->$VALUES:[Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

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

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    sget-object v1, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->APP_ICON:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->BANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->BIGBANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->$VALUES:[Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    return-object v0
.end method
