.class public final enum Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

.field public static final enum DO_NOT_SEE_AGAIN:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

.field public static final enum LINKED_URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;->CLOSE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

    const-string v3, "DO_NOT_SEE_AGAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;->DO_NOT_SEE_AGAIN:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

    new-instance v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

    const-string v5, "LINKED_URL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;->LINKED_URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;->a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;->a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

    return-object v0
.end method
