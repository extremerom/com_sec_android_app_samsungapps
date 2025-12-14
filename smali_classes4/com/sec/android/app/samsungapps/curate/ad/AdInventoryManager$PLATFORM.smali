.class public final enum Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PLATFORM"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;

.field public static final enum CPT:Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;

.field public static final enum SAP:Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;

    const-string v1, "CPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;->CPT:Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;

    const-string v1, "SAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;->SAP:Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;->a()[Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;->$VALUES:[Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;->CPT:Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;->SAP:Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;->values()[Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;->$VALUES:[Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;

    return-object v0
.end method
