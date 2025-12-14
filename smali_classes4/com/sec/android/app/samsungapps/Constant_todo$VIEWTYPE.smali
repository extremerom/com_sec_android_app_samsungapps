.class public final enum Lcom/sec/android/app/samsungapps/Constant_todo$VIEWTYPE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/Constant_todo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VIEWTYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/Constant_todo$VIEWTYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MORE_LOADING:Lcom/sec/android/app/samsungapps/Constant_todo$VIEWTYPE;

.field public static final enum NORMAL_LIST:Lcom/sec/android/app/samsungapps/Constant_todo$VIEWTYPE;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/Constant_todo$VIEWTYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/Constant_todo$VIEWTYPE;

    const-string v1, "NORMAL_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/Constant_todo$VIEWTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$VIEWTYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/Constant_todo$VIEWTYPE;

    new-instance v1, Lcom/sec/android/app/samsungapps/Constant_todo$VIEWTYPE;

    const-string v3, "MORE_LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/samsungapps/Constant_todo$VIEWTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$VIEWTYPE;->MORE_LOADING:Lcom/sec/android/app/samsungapps/Constant_todo$VIEWTYPE;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sec/android/app/samsungapps/Constant_todo$VIEWTYPE;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$VIEWTYPE;->a:[Lcom/sec/android/app/samsungapps/Constant_todo$VIEWTYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/Constant_todo$VIEWTYPE;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/Constant_todo$VIEWTYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/Constant_todo$VIEWTYPE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/Constant_todo$VIEWTYPE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$VIEWTYPE;->a:[Lcom/sec/android/app/samsungapps/Constant_todo$VIEWTYPE;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/Constant_todo$VIEWTYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/Constant_todo$VIEWTYPE;

    return-object v0
.end method
