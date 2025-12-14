.class public final enum Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;

.field public static final enum BIXBY:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;

.field public static final enum GEAR:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;

.field public static final enum ITEMS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;

.field public static final enum PHONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;

.field public static final enum THEME:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;->PHONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;

    const-string v3, "GEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;->GEAR:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;

    new-instance v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;

    const-string v5, "APPS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;->APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;

    new-instance v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;

    const-string v7, "ITEMS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;->ITEMS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;

    new-instance v7, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;

    const-string v9, "THEME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;->THEME:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;

    new-instance v9, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;

    const-string v11, "BIXBY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;->BIXBY:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;->a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;->a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;

    return-object v0
.end method
