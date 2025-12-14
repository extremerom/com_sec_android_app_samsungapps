.class public final enum Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

.field public static final enum EXPANDABLE_BAR:Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

.field public static final enum ICON_TITLE_BAR:Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

.field public static final enum MULTI_SELECTION_BAR:Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

.field public static final enum SEARCH_BAR:Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

.field public static final enum TITLE_BAR:Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

    const-string v1, "TITLE_BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;->TITLE_BAR:Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

    new-instance v0, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

    const-string v1, "MULTI_SELECTION_BAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;->MULTI_SELECTION_BAR:Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

    new-instance v0, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

    const-string v1, "SEARCH_BAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;->SEARCH_BAR:Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

    new-instance v0, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

    const-string v1, "ICON_TITLE_BAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;->ICON_TITLE_BAR:Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

    new-instance v0, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

    const-string v1, "EXPANDABLE_BAR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;->EXPANDABLE_BAR:Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

    invoke-static {}, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;->a()[Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;->$VALUES:[Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

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

.method public static synthetic a()[Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

    sget-object v1, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;->TITLE_BAR:Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;->MULTI_SELECTION_BAR:Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;->SEARCH_BAR:Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;->ICON_TITLE_BAR:Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;->EXPANDABLE_BAR:Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;
    .locals 1

    const-class v0, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;->$VALUES:[Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

    invoke-virtual {v0}, [Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

    return-object v0
.end method
