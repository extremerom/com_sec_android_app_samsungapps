.class public final enum Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClickEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

.field public static final enum CANCEL:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

.field public static final enum ENTER_PASSWORD:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

.field public static final enum OK:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

.field public static final enum SEND_REQUEST:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    const-string v1, "SEND_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;->SEND_REQUEST:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    new-instance v0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    const-string v1, "ENTER_PASSWORD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;->ENTER_PASSWORD:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    new-instance v0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    const-string v1, "CANCEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;->CANCEL:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    new-instance v0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    const-string v1, "OK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;->OK:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    invoke-static {}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;->a()[Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;->$VALUES:[Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

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

.method public static synthetic a()[Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    sget-object v1, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;->SEND_REQUEST:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;->ENTER_PASSWORD:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;->CANCEL:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;->OK:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;
    .locals 1

    const-class v0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;->$VALUES:[Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    invoke-virtual {v0}, [Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    return-object v0
.end method
