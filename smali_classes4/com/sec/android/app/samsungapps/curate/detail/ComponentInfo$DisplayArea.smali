.class public final enum Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayArea"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

.field public static final enum DETAIL_INFO:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

.field public static final enum EXTRA_INFO_ON_DOWNLOAD:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

.field public static final enum FOOTER_BANNER:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

.field public static final enum RECOMMEND_TAB_INFO:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;


# instance fields
.field dispArea:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    const/4 v1, 0x0

    const-string v2, "01"

    const-string v3, "DETAIL_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->DETAIL_INFO:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    const/4 v1, 0x1

    const-string v2, "02"

    const-string v3, "EXTRA_INFO_ON_DOWNLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->EXTRA_INFO_ON_DOWNLOAD:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    const/4 v1, 0x2

    const-string v2, "03"

    const-string v3, "RECOMMEND_TAB_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->RECOMMEND_TAB_INFO:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    const/4 v1, 0x3

    const-string v2, "04"

    const-string v3, "FOOTER_BANNER"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->FOOTER_BANNER:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->a()[Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->$VALUES:[Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

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

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->dispArea:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->DETAIL_INFO:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->EXTRA_INFO_ON_DOWNLOAD:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->RECOMMEND_TAB_INFO:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->FOOTER_BANNER:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->values()[Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->dispArea:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->$VALUES:[Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.ComponentInfo$DisplayArea: java.lang.String getStateStr()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
