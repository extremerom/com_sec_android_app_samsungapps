.class public final enum Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ListType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

.field public static final enum APPS:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

.field public static final enum FONT:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

.field public static final enum GAME:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

.field public static final enum RECOMMEND:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

.field public static final enum STICKER:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;


# instance fields
.field private listTypeValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    const/4 v1, 0x0

    const-string v2, "01"

    const-string v3, "GAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->GAME:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    const/4 v1, 0x1

    const-string v2, "02"

    const-string v3, "APPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->APPS:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    const/4 v1, 0x2

    const-string v2, "03"

    const-string v3, "FONT"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->FONT:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    const/4 v1, 0x3

    const-string v2, "04"

    const-string v3, "STICKER"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->STICKER:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    const/4 v1, 0x4

    const-string v2, "05"

    const-string v3, "RECOMMEND"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->RECOMMEND:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->a()[Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->$VALUES:[Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

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

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->listTypeValue:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->GAME:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->APPS:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->FONT:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->STICKER:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->RECOMMEND:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->$VALUES:[Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->listTypeValue:Ljava/lang/String;

    return-object v0
.end method
