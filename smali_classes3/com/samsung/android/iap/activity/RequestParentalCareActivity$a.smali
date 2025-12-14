.class public synthetic Lcom/samsung/android/iap/activity/RequestParentalCareActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/activity/RequestParentalCareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;->values()[Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/iap/activity/RequestParentalCareActivity$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;->SEND_REQUEST:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/iap/activity/RequestParentalCareActivity$a;->a:[I

    sget-object v1, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;->ENTER_PASSWORD:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
