.class public final enum Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IGiftCardStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

.field public static final enum ACTIVE:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

.field public static final enum EXPIRED:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;->ACTIVE:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    new-instance v0, Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    const-string v1, "EXPIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;->EXPIRED:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    invoke-static {}, Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;->a()[Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;->$VALUES:[Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

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

.method public static synthetic a()[Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    sget-object v1, Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;->ACTIVE:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;->EXPIRED:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;->$VALUES:[Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;->ACTIVE:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    if-ne p0, v0, :cond_0

    const-string v0, "A"

    return-object v0

    :cond_0
    const-string v0, "E"

    return-object v0
.end method
