.class public final enum Lcom/iab/omid/library/samsung/adsession/media/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/samsung/adsession/media/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/iab/omid/library/samsung/adsession/media/a;

.field public static final enum c:Lcom/iab/omid/library/samsung/adsession/media/a;

.field private static final synthetic d:[Lcom/iab/omid/library/samsung/adsession/media/a;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/iab/omid/library/samsung/adsession/media/a;

    const/4 v1, 0x0

    const-string v2, "click"

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/samsung/adsession/media/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/samsung/adsession/media/a;->b:Lcom/iab/omid/library/samsung/adsession/media/a;

    new-instance v2, Lcom/iab/omid/library/samsung/adsession/media/a;

    const/4 v3, 0x1

    const-string v4, "invitationAccept"

    const-string v5, "INVITATION_ACCEPTED"

    invoke-direct {v2, v5, v3, v4}, Lcom/iab/omid/library/samsung/adsession/media/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/iab/omid/library/samsung/adsession/media/a;->c:Lcom/iab/omid/library/samsung/adsession/media/a;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/iab/omid/library/samsung/adsession/media/a;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lcom/iab/omid/library/samsung/adsession/media/a;->d:[Lcom/iab/omid/library/samsung/adsession/media/a;

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

    iput-object p3, p0, Lcom/iab/omid/library/samsung/adsession/media/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/samsung/adsession/media/a;
    .locals 1

    const-class v0, Lcom/iab/omid/library/samsung/adsession/media/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/samsung/adsession/media/a;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/samsung/adsession/media/a;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/samsung/adsession/media/a;->d:[Lcom/iab/omid/library/samsung/adsession/media/a;

    invoke-virtual {v0}, [Lcom/iab/omid/library/samsung/adsession/media/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/samsung/adsession/media/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/samsung/adsession/media/a;->a:Ljava/lang/String;

    return-object v0
.end method
