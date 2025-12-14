.class public final enum Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlignOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

.field public static final enum DOWNLOAD:Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

.field public static final enum LATEST:Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

.field public static final enum RECOMMEND:Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;


# instance fields
.field private order:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

    const/4 v1, 0x0

    const-string v2, "recommend"

    const-string v3, "RECOMMEND"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->RECOMMEND:Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

    const/4 v1, 0x1

    const-string v2, "download"

    const-string v3, "DOWNLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->DOWNLOAD:Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

    const/4 v1, 0x2

    const-string v2, "latest"

    const-string v3, "LATEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->LATEST:Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->a()[Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->$VALUES:[Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

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

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->order:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->RECOMMEND:Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->DOWNLOAD:Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->LATEST:Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->$VALUES:[Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->order:Ljava/lang/String;

    return-object v0
.end method
