.class public final enum Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

.field public static final enum UTM_CAMPAIGN:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

.field public static final enum UTM_CONTENT:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

.field public static final enum UTM_ID:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

.field public static final enum UTM_MEDIUM:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

.field public static final enum UTM_SOURCE:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

.field public static final enum UTM_TERM:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    const/4 v1, 0x0

    const-string v2, "utm_source"

    const-string v3, "UTM_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_SOURCE:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    const/4 v1, 0x1

    const-string v2, "utm_medium"

    const-string v3, "UTM_MEDIUM"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_MEDIUM:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    const/4 v1, 0x2

    const-string v2, "utm_campaign"

    const-string v3, "UTM_CAMPAIGN"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_CAMPAIGN:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    const/4 v1, 0x3

    const-string v2, "utm_term"

    const-string v3, "UTM_TERM"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_TERM:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    const/4 v1, 0x4

    const-string v2, "utm_content"

    const-string v3, "UTM_CONTENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_CONTENT:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    const/4 v1, 0x5

    const-string v2, "utm_id"

    const-string v3, "UTM_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_ID:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->a()[Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->$VALUES:[Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

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

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_SOURCE:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_MEDIUM:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_CAMPAIGN:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_TERM:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_CONTENT:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_ID:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->$VALUES:[Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    return-object v0
.end method
