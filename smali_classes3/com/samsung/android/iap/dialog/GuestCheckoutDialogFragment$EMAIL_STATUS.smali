.class final enum Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EMAIL_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;

.field public static final enum INIT:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;

.field public static final enum INVALID:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;

.field public static final enum VALID:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;->INIT:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;

    new-instance v0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;

    const-string v1, "VALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;->VALID:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;

    new-instance v0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;

    const-string v1, "INVALID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;->INVALID:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;

    invoke-static {}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;->a()[Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;->$VALUES:[Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;

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

.method public static synthetic a()[Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;

    sget-object v1, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;->INIT:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;->VALID:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;->INVALID:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;
    .locals 1

    const-class v0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;->$VALUES:[Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;

    invoke-virtual {v0}, [Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;

    return-object v0
.end method
