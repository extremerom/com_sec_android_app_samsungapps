.class final enum Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/MyAppsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MyAppsMenuItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

.field public static final enum ALL:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

.field public static final enum CREDIT_CARD:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

.field public static final enum ORDER_HISTORY:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

.field public static final enum UPDATE:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

.field public static final enum WISH_LIST:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->ALL:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    new-instance v0, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    const-string v1, "UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->UPDATE:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    new-instance v0, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    const-string v1, "WISH_LIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->WISH_LIST:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    new-instance v0, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    const-string v1, "ORDER_HISTORY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->ORDER_HISTORY:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    new-instance v0, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    const-string v1, "CREDIT_CARD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->CREDIT_CARD:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->a()[Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->$VALUES:[Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

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

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    sget-object v1, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->ALL:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->UPDATE:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->WISH_LIST:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->ORDER_HISTORY:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->CREDIT_CARD:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->$VALUES:[Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    return-object v0
.end method
