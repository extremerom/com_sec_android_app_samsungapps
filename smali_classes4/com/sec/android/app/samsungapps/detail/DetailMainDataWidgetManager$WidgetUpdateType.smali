.class public final enum Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WidgetUpdateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;

.field public static final enum BUTTON_UPDATE:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;

.field public static final enum LOAD_WIDGET:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;

.field public static final enum REFRESH_WIDGET:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;

    const-string v1, "LOAD_WIDGET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;->LOAD_WIDGET:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;

    const-string v1, "REFRESH_WIDGET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;->REFRESH_WIDGET:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;

    const-string v1, "BUTTON_UPDATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;->BUTTON_UPDATE:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;->a()[Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;->$VALUES:[Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;

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

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;->LOAD_WIDGET:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;->REFRESH_WIDGET:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;->BUTTON_UPDATE:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;->$VALUES:[Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;

    return-object v0
.end method
