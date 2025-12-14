.class public final enum Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCOUNT_CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

.field public static final enum ACCOUNT_CHILD:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

.field public static final enum CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

.field public static final enum ERROR:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

.field public static final enum KCB_CHILD:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

.field public static final enum LATER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

.field public static final enum SIGN_IN:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

.field public static final enum SIGN_UP:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    const-string v1, "SIGN_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;->SIGN_IN:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    const-string v3, "SIGN_UP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;->SIGN_UP:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    new-instance v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    const-string v5, "CANCEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;->CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    new-instance v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;->ERROR:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    new-instance v7, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    const-string v9, "LATER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;->LATER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    new-instance v9, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    const-string v11, "KCB_CHILD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;->KCB_CHILD:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    new-instance v11, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    const-string v13, "ACCOUNT_CHILD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;->ACCOUNT_CHILD:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    new-instance v13, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    const-string v15, "ACCOUNT_CANCEL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;->ACCOUNT_CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;->a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;->a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    return-object v0
.end method
