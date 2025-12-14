.class public final enum Lcom/iab/omid/library/samsung/adsession/k;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/samsung/adsession/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/iab/omid/library/samsung/adsession/k;

.field public static final enum c:Lcom/iab/omid/library/samsung/adsession/k;

.field public static final enum d:Lcom/iab/omid/library/samsung/adsession/k;

.field private static final synthetic e:[Lcom/iab/omid/library/samsung/adsession/k;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/iab/omid/library/samsung/adsession/k;

    const/4 v1, 0x0

    const-string v2, "native"

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/samsung/adsession/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/samsung/adsession/k;->b:Lcom/iab/omid/library/samsung/adsession/k;

    new-instance v2, Lcom/iab/omid/library/samsung/adsession/k;

    const/4 v3, 0x1

    const-string v4, "javascript"

    const-string v5, "JAVASCRIPT"

    invoke-direct {v2, v5, v3, v4}, Lcom/iab/omid/library/samsung/adsession/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/iab/omid/library/samsung/adsession/k;->c:Lcom/iab/omid/library/samsung/adsession/k;

    new-instance v4, Lcom/iab/omid/library/samsung/adsession/k;

    const/4 v5, 0x2

    const-string v6, "none"

    const-string v7, "NONE"

    invoke-direct {v4, v7, v5, v6}, Lcom/iab/omid/library/samsung/adsession/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/iab/omid/library/samsung/adsession/k;->d:Lcom/iab/omid/library/samsung/adsession/k;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/iab/omid/library/samsung/adsession/k;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/iab/omid/library/samsung/adsession/k;->e:[Lcom/iab/omid/library/samsung/adsession/k;

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

    iput-object p3, p0, Lcom/iab/omid/library/samsung/adsession/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/samsung/adsession/k;
    .locals 1

    const-class v0, Lcom/iab/omid/library/samsung/adsession/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/samsung/adsession/k;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/samsung/adsession/k;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/samsung/adsession/k;->e:[Lcom/iab/omid/library/samsung/adsession/k;

    invoke-virtual {v0}, [Lcom/iab/omid/library/samsung/adsession/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/samsung/adsession/k;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/k;->a:Ljava/lang/String;

    return-object v0
.end method
