.class public final enum Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/Constant_todo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CUSTOM"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum KIDS:Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;

.field public static final enum STICKER:Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;

.field public static final enum TRUE:Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;->TRUE:Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;

    new-instance v1, Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;

    const-string v3, "KIDS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;->KIDS:Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;

    new-instance v3, Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;

    const-string v5, "STICKER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;->STICKER:Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;->a:[Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;->a:[Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;

    return-object v0
.end method
