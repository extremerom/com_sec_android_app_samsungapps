.class public final enum Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EDIT_REVIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

.field public static final enum INSTALL_APP_TO_REVIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

.field public static final enum WRITE_REVIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    const-string v1, "WRITE_REVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;->WRITE_REVIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    const-string v3, "EDIT_REVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;->EDIT_REVIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    new-instance v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    const-string v5, "INSTALL_APP_TO_REVIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;->INSTALL_APP_TO_REVIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;->a:[Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;->a:[Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    return-object v0
.end method
