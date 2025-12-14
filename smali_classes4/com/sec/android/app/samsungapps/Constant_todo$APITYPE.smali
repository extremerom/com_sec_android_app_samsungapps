.class public final enum Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/Constant_todo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "APITYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION_API:Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;

.field public static final enum EXPOSURE_API:Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;

.field public static final enum MATCH_API:Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;

    const/4 v1, 0x0

    const-string v2, "match"

    const-string v3, "MATCH_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;->MATCH_API:Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;

    new-instance v2, Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;

    const/4 v3, 0x1

    const-string v4, "impression"

    const-string v5, "EXPOSURE_API"

    invoke-direct {v2, v5, v3, v4}, Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;->EXPOSURE_API:Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;

    new-instance v4, Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;

    const/4 v5, 0x2

    const-string v6, "action"

    const-string v7, "ACTION_API"

    invoke-direct {v4, v7, v5, v6}, Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;->ACTION_API:Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;->a:[Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;->a:[Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;

    return-object v0
.end method
