.class public final enum Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/Constant_todo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccountEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GET_TOKEN_FAIL:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

.field public static final enum GET_TOKEN_SUCCESS:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

.field public static final enum LOGDEOFF:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

.field public static final enum LOGEDIN:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

.field public static final enum LOGEDIN_FAILED:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    const-string v1, "GET_TOKEN_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->GET_TOKEN_SUCCESS:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    new-instance v1, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    const-string v3, "GET_TOKEN_FAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->GET_TOKEN_FAIL:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    new-instance v3, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    const-string v5, "LOGEDIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->LOGEDIN:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    new-instance v5, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    const-string v7, "LOGEDIN_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->LOGEDIN_FAILED:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    new-instance v7, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    const-string v9, "LOGDEOFF"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->LOGDEOFF:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->a:[Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->a:[Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    return-object v0
.end method
