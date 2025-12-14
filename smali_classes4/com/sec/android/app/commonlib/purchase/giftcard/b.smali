.class public Lcom/sec/android/app/commonlib/purchase/giftcard/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard;


# static fields
.field public static final i:Lcom/sec/android/app/commonlib/purchase/giftcard/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:D

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/purchase/giftcard/b;-><init>(Z)V

    sput-object v0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->i:Lcom/sec/android/app/commonlib/purchase/giftcard/b;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Lcom/sec/android/app/commonlib/doc/ObjectCreatedFromMap;->a(Lcom/sec/android/app/commonlib/xml/StrStrMap;Ljava/lang/Class;Ljava/lang/Object;Z)Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->e:D

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->f:Ljava/lang/String;

    const-string p1, "A"

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a()Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.purchase.giftcard.GiftCard: com.sec.android.app.commonlib.purchase.giftcard.IGiftCard getNull()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getBalanceAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->e:D

    return-wide v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftCardCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftCardImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftCardName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public giftCardStatusCode()Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;
    .locals 2

    const-string v0, "A"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;->ACTIVE:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;->EXPIRED:Lcom/sec/android/app/commonlib/purchase/giftcard/IGiftCard$IGiftCardStatus;

    :goto_0
    return-object v0
.end method

.method public userExpireDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchase/giftcard/b;->f:Ljava/lang/String;

    return-object v0
.end method
