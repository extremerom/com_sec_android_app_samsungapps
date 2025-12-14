.class public final enum Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/Constant_todo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FONT_PREVIEW_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FONT_SIZE:Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

.field public static final enum NONE:Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

.field public static final enum SCREEN_SIZE:Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;->NONE:Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    new-instance v1, Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    const-string v3, "FONT_SIZE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;->FONT_SIZE:Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    new-instance v3, Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    const-string v5, "SCREEN_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;->SCREEN_SIZE:Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;->a:[Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;->a:[Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    return-object v0
.end method
