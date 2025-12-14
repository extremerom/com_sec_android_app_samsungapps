.class public final enum Lcom/sec/android/app/samsungapps/Constant$GearTabName;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/Constant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GearTabName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/Constant$GearTabName;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CATEGORY:Lcom/sec/android/app/samsungapps/Constant$GearTabName;

.field public static final enum FEATURED:Lcom/sec/android/app/samsungapps/Constant$GearTabName;

.field public static final enum INVALID:Lcom/sec/android/app/samsungapps/Constant$GearTabName;

.field public static final enum TOP:Lcom/sec/android/app/samsungapps/Constant$GearTabName;

.field public static final enum TOP_FREE:Lcom/sec/android/app/samsungapps/Constant$GearTabName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TOP_PAID:Lcom/sec/android/app/samsungapps/Constant$GearTabName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum VOLT_ESSENTIAL:Lcom/sec/android/app/samsungapps/Constant$GearTabName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum VOLT_TOP:Lcom/sec/android/app/samsungapps/Constant$GearTabName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum VOLT_WATCHFACES:Lcom/sec/android/app/samsungapps/Constant$GearTabName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WATCHFACES:Lcom/sec/android/app/samsungapps/Constant$GearTabName;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/Constant$GearTabName;


# instance fields
.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    const/4 v1, -0x1

    const-string v2, "INVALID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/sec/android/app/samsungapps/Constant$GearTabName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->INVALID:Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    new-instance v1, Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    const-string v2, "FEATURED"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/sec/android/app/samsungapps/Constant$GearTabName;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->FEATURED:Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    new-instance v2, Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    const-string v5, "TOP_FREE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/sec/android/app/samsungapps/Constant$GearTabName;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->TOP_FREE:Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    new-instance v5, Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    const-string v7, "TOP_PAID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/sec/android/app/samsungapps/Constant$GearTabName;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->TOP_PAID:Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    new-instance v7, Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    const-string v9, "VOLT_WATCHFACES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/sec/android/app/samsungapps/Constant$GearTabName;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->VOLT_WATCHFACES:Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    new-instance v9, Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    const-string v11, "VOLT_ESSENTIAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/sec/android/app/samsungapps/Constant$GearTabName;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->VOLT_ESSENTIAL:Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    new-instance v11, Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    const-string v13, "VOLT_TOP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/sec/android/app/samsungapps/Constant$GearTabName;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->VOLT_TOP:Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    new-instance v13, Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    const-string v15, "WATCHFACES"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/sec/android/app/samsungapps/Constant$GearTabName;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->WATCHFACES:Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    new-instance v15, Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    const-string v14, "CATEGORY"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/sec/android/app/samsungapps/Constant$GearTabName;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->CATEGORY:Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    new-instance v14, Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    const-string v12, "TOP"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/sec/android/app/samsungapps/Constant$GearTabName;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->TOP:Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    aput-object v0, v12, v3

    aput-object v1, v12, v4

    aput-object v2, v12, v6

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    aput-object v15, v12, v10

    aput-object v14, v12, v8

    sput-object v12, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->a:[Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/Constant$GearTabName;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/Constant$GearTabName;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->a:[Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/Constant$GearTabName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    return-object v0
.end method
