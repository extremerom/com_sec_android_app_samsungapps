.class public final enum Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION1_CLICKED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

.field public static final enum ACTION2_CLICKED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

.field public static final enum CONTENT_CLICKED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

.field public static final enum DELETED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

.field public static final enum DISPLAYED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

.field public static final synthetic b:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    const-string v1, "DISPLAYED"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;->DISPLAYED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    const-string v4, "ACTION1_CLICKED"

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v6}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;->ACTION1_CLICKED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    new-instance v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    const/4 v7, 0x2

    const/4 v8, 0x5

    const-string v9, "ACTION2_CLICKED"

    invoke-direct {v4, v9, v7, v8}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;->ACTION2_CLICKED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    new-instance v9, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    const-string v10, "CONTENT_CLICKED"

    const/4 v11, 0x6

    invoke-direct {v9, v10, v3, v11}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;->CONTENT_CLICKED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    new-instance v10, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    const-string v11, "DELETED"

    const/4 v12, 0x7

    invoke-direct {v10, v11, v6, v12}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;->DELETED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    new-array v8, v8, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v4, v8, v7

    aput-object v9, v8, v3

    aput-object v10, v8, v6

    sput-object v8, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;->b:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;->b:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;->a:I

    return v0
.end method
