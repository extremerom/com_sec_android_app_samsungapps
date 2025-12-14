.class public Lcom/samsung/android/iap/network/response/vo/promotion/c;
.super Lcom/samsung/android/iap/network/response/vo/promotion/e;
.source "ProGuard"


# static fields
.field public static final e:Ljava/lang/String; = "LivePromotionInfo"


# instance fields
.field public d:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/iap/network/response/vo/promotion/e;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/iap/network/response/vo/promotion/c;->e:Ljava/lang/String;

    const-string v0, "LivePromotionInfo"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "livePromotionDetail"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/network/response/vo/promotion/c;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/samsung/android/iap/constants/a;->a:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "livePromotionDetail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/iap/network/response/vo/promotion/c;->d:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/vo/promotion/c;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public u()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/vo/promotion/c;->d:Lorg/json/JSONObject;

    const-string/jumbo v1, "timeToPrize"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/iap/util/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/iap/util/i;->i(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
