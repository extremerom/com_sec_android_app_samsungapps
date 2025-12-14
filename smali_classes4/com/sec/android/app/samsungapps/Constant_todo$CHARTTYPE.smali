.class public final enum Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/Constant_todo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CHARTTYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPS:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

.field public static final enum APPS_TOP:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

.field public static final enum GEAR:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

.field public static final enum MAIN:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

.field public static final enum NONE:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

.field public static final enum VERTICAL:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

.field public static final enum WATCHFACE:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->NONE:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    new-instance v1, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    const-string v3, "MAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->MAIN:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    new-instance v3, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    const-string v5, "APPS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->APPS:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    new-instance v5, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    const-string v7, "GEAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->GEAR:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    new-instance v7, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    const-string v9, "APPS_TOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->APPS_TOP:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    new-instance v9, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    const-string v11, "VERTICAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->VERTICAL:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    new-instance v11, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    const-string v13, "WATCHFACE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->WATCHFACE:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->a:[Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->a:[Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    return-object v0
.end method
