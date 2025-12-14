.class public final enum Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrawerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

.field public static final enum CHINA:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

.field public static final enum GLOBAL:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

.field public static final enum NAVI_RAIL:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

.field public static final enum VERTICAL:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    const-string v1, "NAVI_RAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;->NAVI_RAIL:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    const-string v1, "VERTICAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;->VERTICAL:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    const-string v1, "CHINA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;->CHINA:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    const-string v1, "GLOBAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;->GLOBAL:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;->a()[Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;->$VALUES:[Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

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

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;->NAVI_RAIL:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;->VERTICAL:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;->CHINA:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;->GLOBAL:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;->$VALUES:[Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    return-object v0
.end method
