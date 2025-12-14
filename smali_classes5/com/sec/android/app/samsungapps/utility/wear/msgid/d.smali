.class public Lcom/sec/android/app/samsungapps/utility/wear/msgid/d;
.super Lcom/sec/android/app/samsungapps/utility/wear/msgid/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/utility/wear/msgid/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "watch_qa_test"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "testmode"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1

    const v0, 0x9984c8

    iput v0, p0, Lcom/sec/android/app/samsungapps/utility/wear/msgid/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/wear/msgid/b;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/wear/msgid/b;->a()V

    return-void
.end method
