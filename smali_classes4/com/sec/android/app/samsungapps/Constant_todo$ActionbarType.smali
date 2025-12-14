.class public final enum Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/Constant_todo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionbarType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXPANDABLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

.field public static final enum ICON_TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

.field public static final enum MULTI_SELECTION_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

.field public static final enum SEARCH_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

.field public static final enum TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    const-string v1, "TITLE_BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    new-instance v1, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    const-string v3, "MULTI_SELECTION_BAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->MULTI_SELECTION_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    new-instance v3, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    const-string v5, "SEARCH_BAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->SEARCH_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    new-instance v5, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    const-string v7, "ICON_TITLE_BAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->ICON_TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    new-instance v7, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    const-string v9, "EXPANDABLE_BAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->EXPANDABLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->a:[Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->a:[Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    return-object v0
.end method
