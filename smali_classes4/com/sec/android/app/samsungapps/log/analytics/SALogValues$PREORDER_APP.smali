.class public final enum Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OFF:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;

.field public static final enum ON:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;

.field public static final enum REL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;->ON:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;->OFF:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;

    new-instance v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;

    const-string v5, "REL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;->REL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;->a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;->a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;

    return-object v0
.end method
