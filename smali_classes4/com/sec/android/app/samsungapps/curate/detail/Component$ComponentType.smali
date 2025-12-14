.class public final enum Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/curate/detail/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ComponentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

.field public static final enum CATEGORY_TOP:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

.field public static final enum CONTENTS_SET:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

.field public static final enum GENERAL_BANNER:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

.field public static final enum PENGTAI_AD:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

.field public static final enum RECOMMEND_CONTENT:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

.field public static final enum SELLER_CONTENT:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

.field public static final enum TENCENT_AD:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;


# instance fields
.field private nItemPerReq:I

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    const-string v1, "RECOMMEND_CONTENT"

    const/4 v2, 0x0

    const-string v3, "01"

    const/16 v4, 0x28

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->RECOMMEND_CONTENT:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    const-string v1, "CATEGORY_TOP"

    const/4 v3, 0x1

    const-string v5, "02"

    const/16 v6, 0x1e

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->CATEGORY_TOP:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    const/4 v1, 0x2

    const-string v3, "03"

    const-string v5, "CONTENTS_SET"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->CONTENTS_SET:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    const/4 v1, 0x3

    const-string v3, "04"

    const-string v4, "SELLER_CONTENT"

    invoke-direct {v0, v4, v1, v3, v6}, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->SELLER_CONTENT:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    const/4 v1, 0x4

    const-string v3, "05"

    const-string v4, "PENGTAI_AD"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->PENGTAI_AD:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    const-string v1, "TENCENT_AD"

    const/4 v2, 0x5

    const-string v3, "06"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->TENCENT_AD:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    const/4 v1, 0x6

    const-string v2, "07"

    const-string v3, "GENERAL_BANNER"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->GENERAL_BANNER:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->a()[Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->$VALUES:[Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->type:Ljava/lang/String;

    iput p4, p0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->nItemPerReq:I

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->RECOMMEND_CONTENT:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->CATEGORY_TOP:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->CONTENTS_SET:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->SELLER_CONTENT:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->PENGTAI_AD:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->TENCENT_AD:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->GENERAL_BANNER:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->values()[Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->d()Ljava/lang/String;

    move-result-object v4

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->$VALUES:[Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->nItemPerReq:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->type:Ljava/lang/String;

    return-object v0
.end method
