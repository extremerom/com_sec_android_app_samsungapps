.class public Lcom/samsung/android/iap/network/response/vo/e;
.super Lorg/json/JSONObject;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/iap/network/response/vo/e;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/iap/network/response/vo/e;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/iap/network/response/vo/e;->c:Ljava/lang/String;

    const-string p1, "scaYN"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/network/response/vo/e;->a:Ljava/lang/String;

    const-string p1, "haveFamilyPaymentMethod"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/network/response/vo/e;->b:Ljava/lang/String;

    const-string p1, "blockedContentYN"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/network/response/vo/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/vo/e;->b:Ljava/lang/String;

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/vo/e;->c:Ljava/lang/String;

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/vo/e;->a:Ljava/lang/String;

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
