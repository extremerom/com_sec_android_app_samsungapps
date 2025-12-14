.class public enum Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

.field public static final enum DUMMY:Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

.field public static final enum MARKETING_AGREEMENT:Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

.field private static final MKT_AGREE_SHOWTIME_INTERVAL:J = 0x4d3f6400L

.field public static final enum PAYMENT_METHOD:Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

.field private static final TAG:Ljava/lang/String; = "TipCardData"


# instance fields
.field protected mCloseButtonTitle:I

.field public mDescription:Landroidx/databinding/ObservableInt;

.field public mOkButtonTitle:Landroidx/databinding/ObservableInt;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData$1;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->J6:I

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Jj:I

    sget v5, Lcom/sec/android/app/samsungapps/r3;->X0:I

    const/4 v6, 0x0

    const-string v1, "DUMMY"

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData$1;-><init>(Ljava/lang/String;IIIILcom/sec/android/app/samsungapps/drawer/type/c;)V

    sput-object v7, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->DUMMY:Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData$2;

    sget v11, Lcom/sec/android/app/samsungapps/r3;->S5:I

    sget v12, Lcom/sec/android/app/samsungapps/r3;->Jj:I

    sget v13, Lcom/sec/android/app/samsungapps/r3;->X0:I

    const/4 v14, 0x0

    const-string v9, "PAYMENT_METHOD"

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData$2;-><init>(Ljava/lang/String;IIIILcom/sec/android/app/samsungapps/drawer/type/c;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->PAYMENT_METHOD:Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData$3;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->J6:I

    sget v5, Lcom/sec/android/app/samsungapps/r3;->Jj:I

    sget v6, Lcom/sec/android/app/samsungapps/r3;->d5:I

    const/4 v7, 0x0

    const-string v2, "MARKETING_AGREEMENT"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData$3;-><init>(Ljava/lang/String;IIIILcom/sec/android/app/samsungapps/drawer/type/c;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->MARKETING_AGREEMENT:Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

    invoke-static {}, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->a()[Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->$VALUES:[Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Landroidx/databinding/ObservableInt;

    invoke-direct {p1}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->mOkButtonTitle:Landroidx/databinding/ObservableInt;

    new-instance p1, Landroidx/databinding/ObservableInt;

    invoke-direct {p1}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->mDescription:Landroidx/databinding/ObservableInt;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->mOkButtonTitle:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    iput p4, p0, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->mCloseButtonTitle:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->mDescription:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1, p5}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILcom/sec/android/app/samsungapps/drawer/type/c;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->DUMMY:Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->PAYMENT_METHOD:Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->MARKETING_AGREEMENT:Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->$VALUES:[Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->mCloseButtonTitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
