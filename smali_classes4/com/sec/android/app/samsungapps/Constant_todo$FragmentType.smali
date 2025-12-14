.class public final enum Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/Constant_todo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FragmentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

.field public static final enum GEAR:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

.field public static final enum IGNORED:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

.field public static final enum NONE:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

.field public static final enum OTHERS:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->NONE:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    new-instance v1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    const-string v3, "AUTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->AUTO:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    new-instance v3, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    const-string v5, "IGNORED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->IGNORED:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    new-instance v5, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    const-string v7, "OTHERS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->OTHERS:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    new-instance v7, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    const-string v9, "GEAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->GEAR:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->a:[Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->a:[Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    return-object v0
.end method
