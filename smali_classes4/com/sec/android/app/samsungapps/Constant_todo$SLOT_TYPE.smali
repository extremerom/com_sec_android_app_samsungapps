.class public final enum Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/Constant_todo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SLOT_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BEST:Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;

.field public static final enum NONE:Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;

.field public static final enum RECENT:Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;

.field public static final enum RECOMMEND:Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;->NONE:Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;

    new-instance v1, Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;

    const-string v3, "RECOMMEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;->RECOMMEND:Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;

    new-instance v3, Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;

    const-string v5, "BEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;->BEST:Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;

    new-instance v5, Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;

    const-string v7, "RECENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;->RECENT:Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;->a:[Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;->a:[Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;

    return-object v0
.end method
