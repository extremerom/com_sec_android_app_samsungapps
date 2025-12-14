.class public final enum Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/Constant_todo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ACTIONTYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK:Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

.field public static final enum DOWNLOAD:Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

.field public static final enum ENTER_HOMEPAGE:Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

.field public static final enum INSTALL_COMPLETELY:Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;->CLICK:Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    new-instance v1, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    const-string v4, "ENTER_HOMEPAGE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;->ENTER_HOMEPAGE:Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    new-instance v4, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    const-string v6, "DOWNLOAD"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;->DOWNLOAD:Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    new-instance v6, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    const-string v8, "INSTALL_COMPLETELY"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;->INSTALL_COMPLETELY:Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    new-array v8, v9, [Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;->a:[Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;->a:[Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    return-object v0
.end method
