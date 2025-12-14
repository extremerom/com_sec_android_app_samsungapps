.class public final enum Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/Constant_todo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CLICKTYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_DOWNLOAD:Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;

.field public static final enum GO_TO_DETAIL:Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;

.field public static final synthetic b:[Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;

    const/4 v1, 0x0

    const/16 v2, 0x384

    const-string v3, "APP_DOWNLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;->APP_DOWNLOAD:Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;

    new-instance v2, Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;

    const/4 v3, 0x1

    const/16 v4, 0xc8

    const-string v5, "GO_TO_DETAIL"

    invoke-direct {v2, v5, v3, v4}, Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;->GO_TO_DETAIL:Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;->b:[Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;->b:[Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;->a:I

    return v0
.end method
