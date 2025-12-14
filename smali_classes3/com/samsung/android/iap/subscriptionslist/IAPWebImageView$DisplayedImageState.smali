.class final enum Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayedImageState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

.field public static final enum COVER:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

.field public static final enum DEFAULT:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

.field public static final enum DIRECT_BITMAP_LOAD:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

.field public static final enum LOADED:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

.field public static final enum NULL:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->NULL:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    new-instance v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->DEFAULT:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    new-instance v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    const-string v1, "LOADED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->LOADED:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    new-instance v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    const-string v1, "COVER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->COVER:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    new-instance v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    const-string v1, "DIRECT_BITMAP_LOAD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->DIRECT_BITMAP_LOAD:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->a()[Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->$VALUES:[Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    sget-object v1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->NULL:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->DEFAULT:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->LOADED:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->COVER:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->DIRECT_BITMAP_LOAD:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;
    .locals 1

    const-class v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->$VALUES:[Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    invoke-virtual {v0}, [Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    return-object v0
.end method
